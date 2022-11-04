terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "v3.30.0"
        }
    }
}

#Setting the azure provider
provider "azurerm" {
    features{}
}

#Crete resource group
resource "azurerm_resource_group" "myrg" {
    name = "TerraformtestRG"
    location = "US East"
}