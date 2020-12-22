provider "azurerm" {
  
  subscription_id = "${var.subscriptionId}"
  client_id       = "${var.clientId}"
  client_secret   = "${var.clientSecret}"
  tenant_id       = "${var.tenantId}"
  environment     = "usgovernment"

 version = "=1.44.0"
}
