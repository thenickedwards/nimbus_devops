# Microsoft Axure Integrations

## 09_01 Azure Functions

**‹⚡️› [HelloTimeHandler](https://portal.azure.com/#@nickedwardsdevgmail.onmicrosoft.com/resource/subscriptions/fc4f50fd-3450-453a-9915-bb40473741ba/resourceGroups/django-apps/providers/Microsoft.Web/sites/HelloTimeHandler/appServices)**

- HttpTriggerHandler trigger URL for HelloTimeHandler: [https://hellotimehandler.azurewebsites.net/api/HttpTriggerHandler?code=0xupUjXpsg8tbICAYI6KwvRzR_DNi3WRxwWwhW7BU0acAzFuEb0ohw%3D%3D](https://hellotimehandler.azurewebsites.net/api/HttpTriggerHandler?code=0xupUjXpsg8tbICAYI6KwvRzR_DNi3WRxwWwhW7BU0acAzFuEb0ohw%3D%3D)
  _Currently disabled to save on costs._

## 09_02 & 09_03 Deployments via Azure Kubernetes Service (AKS) and Azure Container Registry (ACR)

**[Deployed Containerized Django App with Azure (hello_django)](https://4.149.185.38:8000/)**
_Currently disabled to save on costs._

- [Container Registry - nedjangoregistry](https://portal.azure.com/#@nickedwardsdevgmail.onmicrosoft.com/resource/subscriptions/fc4f50fd-3450-453a-9915-bb40473741ba/resourceGroups/django-apps/providers/Microsoft.ContainerRegistry/registries/nedjangoregistry/overview)
- [Container Registry - hellodjango-azure image](https://portal.azure.com/#view/Microsoft_Azure_ContainerRegistries/RepositoryBlade/id/%2Fsubscriptions%2Ffc4f50fd-3450-453a-9915-bb40473741ba%2FresourceGroups%2Fdjango-apps%2Fproviders%2FMicrosoft.ContainerRegistry%2Fregistries%2Fnedjangoregistry/repository/hellodjango-azure)
- [Kubernetes Cluser](https://portal.azure.com/#@nickedwardsdevgmail.onmicrosoft.com/resource/subscriptions/fc4f50fd-3450-453a-9915-bb40473741ba/resourceGroups/django-apps/providers/Microsoft.ContainerService/managedClusters/djangocluster/overview)
- [Kubernetes Service Workload](https://portal.azure.com/#view/Microsoft_Azure_ContainerService/AksK8ResourceMenuBlade/~/overview-Deployment/aksClusterId/%2Fsubscriptions%2Ffc4f50fd-3450-453a-9915-bb40473741ba%2FresourceGroups%2Fdjango-apps%2Fproviders%2FMicrosoft.ContainerService%2FmanagedClusters%2Fdjangocluster/resource~/%7B%22kind%22%3A%22Deployment%22%2C%22metadata%22%3A%7B%22name%22%3A%22primary%22%2C%22namespace%22%3A%22default%22%2C%22uid%22%3A%22b2c8f3ba-0e88-481c-bba1-a8eb2c4a5122%22%7D%2C%22spec%22%3A%7B%22selector%22%3A%7B%22matchLabels%22%3A%7B%22app%22%3A%22primary%22%7D%7D%7D%7D/preloadK8sObjectsO11yContext~/%7B%22useUpgradedTier%22%3Afalse%2C%22isK8sObjectsOverviewO11yEnabled%22%3Atrue%7D)

\*\*[Another Deployed Containerized Django App with Azure and integrated Postgres Database (workshop4)](http://172.179.21.217:8000/)

<!-- (FKA http://4.246.9.104:8000/, http://20.3.4.15:8000/)** -->

_Currently disabled to save on costs._

- Container Registry - nedjangoregistry (same as above)
- [Container Registry - workshop4 image](https://portal.azure.com/#view/Microsoft_Azure_ContainerRegistries/ImageMetadataBlade/registryId/%2Fsubscriptions%2Ffc4f50fd-3450-453a-9915-bb40473741ba%2FresourceGroups%2Fdjango-apps%2Fproviders%2FMicrosoft.ContainerRegistry%2Fregistries%2Fnedjangoregistry/repositoryName/workshop4/tag/v1)
- [Kubernetes Cluser](https://portal.azure.com/#@nickedwardsdevgmail.onmicrosoft.com/resource/subscriptions/fc4f50fd-3450-453a-9915-bb40473741ba/resourceGroups/django-apps/providers/Microsoft.ContainerService/managedClusters/djangocluster/overview)
- [Kubernetes Service Workload](https://login.microsoftonline.com/organizations/oauth2/v2.0/authorize?redirect_uri=https%3A%2F%2Fportal.azure.com%2Fsignin%2Findex%2F&response_type=code%20id_token&scope=https%3A%2F%2Fmanagement.core.windows.net%2F%2Fuser_impersonation%20openid%20email%20profile&state=OpenIdConnect.AuthenticationProperties%3DY7q6mFTwkLh03M4jZwbQSsCT_-o0mY85xD5Sqmm7eL5xeCGQxD9ugzB4iSmOB3IvRlf4O5TPdOq0Zq4uCIherrDMkvq02-tXFwmR_XjrxqvEIqNWPq6kz1T662avlN49CxWLZcAVmxQnFWeqXCIzyRU1jG7E6tDnx6SS8sdk4d701qPchlviJ3scF-xf8SdLdyFxIGKiICClar4aoLvLWhaGoQDnvKlslfMG_Qw-OCdQgGRl5-LWHu-U4JdKA35bZr6GPfYNIcHL0UxRmFJlNq7SL9MtWSBknD7RV4swGUBjpX4PWonir0zrvWvCSdY8O7TzhSt0otZGI3BHRJ_TCiClmbyjPEY357r_ZZyFXifofP89Tjn5TL3g-7DIVcuQygCrW_fEgWA_5Po0dFeSj4YBHJtCxzEgJMzoFoeZiNdRev1fWLc1t58Uu58iSU1uuFwgHxIkPvHgot72qzEJVYtq9L-RB3e9-tUrH7-W0i8&response_mode=form_post&nonce=638734159728825813.ODNiZmQwNzUtZmVhZS00YWI4LTk1ZDMtYzU1ZDlmNzUzYzNkYjc4MTcyOWUtZGMyNC00NjlkLWFjMWItN2NmY2FmNGYyN2Zi&client_id=c44b4083-3bb0-49c1-b47d-974e53cbdf3c&site_id=501430&client-request-id=a671a876-2b6d-4367-afae-111b83e1c36d&x-client-SKU=ID_NET472&x-client-ver=7.5.0.0)
- [Azure Database for PostgreSQL](https://portal.azure.com/#@nickedwardsdevgmail.onmicrosoft.com/resource/subscriptions/fc4f50fd-3450-453a-9915-bb40473741ba/resourceGroups/django-apps/providers/Microsoft.DBforPostgreSQL/flexibleServers/neworkshop4-server/overview)
