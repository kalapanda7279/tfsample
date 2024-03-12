# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {

  features {}

  client_id       = "18ac210d-2bdf-4397-896e-941908cefcb6"
  client_secret   = "6w68Q~DfX1Xik0dkBDKIu_6UzfIVl.W5LpiooaS2"
  tenant_id       = "2908f63f-33f7-4ceb-8d9d-80ecd498b20a"
  subscription_id = "50aab7c1-6a68-4813-8839-6fa95e92320f"
}
