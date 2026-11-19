// Custom domain for the Static Web App.
//
// NOT WIRED IN RUN 1. This resource fails until its validation DNS records
// resolve, so including it before DNS is pointed would break the deployment.
//
// Run 2, once the domain is registered:
//   1. Deploy infra and note the defaultHostname output.
//   2. Create the DNS records (CNAME for a subdomain; ALIAS/A plus a TXT
//      token for an apex).
//   3. Reference this module from main.bicep and deploy again.

@description('Name of the existing Static Web App, e.g. stapp-scrumguide.')
param staticSiteName string

@description('Fully qualified domain name, e.g. scrumguide.org or www.scrumguide.org.')
param domainName string

@description('cname-delegation for a subdomain; dns-txt-token for an apex.')
@allowed([
  'cname-delegation'
  'dns-txt-token'
])
param validationMethod string = 'cname-delegation'

resource site 'Microsoft.Web/staticSites@2024-04-01' existing = {
  name: staticSiteName
}

resource customDomain 'Microsoft.Web/staticSites/customDomains@2024-04-01' = {
  parent: site
  name: domainName
  properties: {
    validationMethod: validationMethod
  }
}

output domainName string = customDomain.name
output status string = customDomain.properties.status
