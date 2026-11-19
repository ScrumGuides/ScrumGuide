// Azure Static Web App for the Scrum Guide site.

@description('Resource name, e.g. stapp-scrumguide.')
param name string

@description('Azure region.')
param location string

@description('Tags.')
param tags object = {}

@description('Free caps concurrent staging environments at three; Standard raises it to ten and adds an SLA.')
@allowed([
  'Free'
  'Standard'
])
param skuName string = 'Free'

resource site 'Microsoft.Web/staticSites@2024-04-01' = {
  name: name
  location: location
  tags: tags
  sku: {
    name: skuName
    tier: skuName
  }
  properties: {
    // There is deliberately NO repositoryUrl, branch or repositoryToken here.
    //
    // Supplying them makes Azure generate and commit its own GitHub Actions
    // workflow into this repository, which collides with the OpenGuidePlatform
    // build. The site is deployed by the SWA CLI using the deployment token,
    // which the OGP workflow takes as its single secret.
    allowConfigFileUpdates: true
    stagingEnvironmentPolicy: 'Enabled'
    enterpriseGradeCdnStatus: 'Disabled'
  }
}

output name string = site.name
output id string = site.id
output defaultHostname string = site.properties.defaultHostname
