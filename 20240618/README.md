# App Service with Terraform

Following the official how to

https://learn.microsoft.com/en-us/azure/app-service/provision-resource-terraform


export TF_VAR_AZURE_RESOURCE_GROUP=learn-a726f9f1-ed2a-4cf9-8395-5d997cf1b944
export TF_VAR_AZURE_APP_SERVICE_REPO_URL='https://github.com/Matteoits22/2023-25.IDT.UFS05'

terraform init

terraform import azurerm_resource_group.rg '...'

az webapp log tail --name '...' --resource-group $TF_VAR_AZURE_RESOURCE_GROUP


node-red-dashboard

terraform destroy --target azurerm_linux_web_app.python_webapp
