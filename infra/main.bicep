// Scrum Guide site — hosting.
//
// One resource group, one Static Web App. Preview and canary are NAMED
// ENVIRONMENTS inside that single app, not separate resources, so there is
// nothing else to provision. See docs/specification.md §8.
//
//   az deployment sub create \
//     --name scrumguide-infra \
//     --location centralus \
//     --template-file infra/main.bicep \
//     --parameters infra/main.bicepparam

targetScope = 'subscription'

@description('Azure region. Static Web Apps is available in a limited set of regions only.')
@allowed([
  'centralus'
  'eastus2'
  'eastasia'
  'westeurope'
  'westus2'
])
param location string = 'centralus'

@description('Short workload name. Drives every resource name.')
@minLength(3)
@maxLength(20)
param workload string = 'scrumguide'

@description('Extra tags, merged over the defaults below.')
param tags object = {}

var defaultTags = {
  workload: workload
  managedBy: 'ScrumGuides/ScrumGuide'
  provisionedBy: 'infra/main.bicep'
}

var allTags = union(defaultTags, tags)

resource rg 'Microsoft.Resources/resourceGroups@2024-03-01' = {
  name: 'rg-${workload}'
  location: location
  tags: allTags
}

module staticSite 'modules/static-site.bicep' = {
  name: 'static-site'
  scope: rg
  params: {
    name: 'stapp-${workload}'
    location: location
    tags: allTags
  }
}

// Custom domain is deliberately NOT wired in run 1. The resource fails until
// its validation DNS records resolve, which would break the first deployment
// before anything is on the site. See docs/specification.md §8.6.

output resourceGroupName string = rg.name
output staticSiteName string = staticSite.outputs.name
output defaultHostname string = staticSite.outputs.defaultHostname

@description('Run this to read the deployment token, then set it as a repository secret. The token is never emitted as a deployment output.')
output readTokenCommand string = 'az staticwebapp secrets list --name ${staticSite.outputs.name} --resource-group ${rg.name} --query "properties.apiKey" -o tsv'
