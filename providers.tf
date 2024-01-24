terraform {
    required_providers {
        azurerm = {
        source = "hashicorp/azurerm"
      }
    }

    # Remote tfstate
    backend "azurerm" {
   }
}

provider "azurerm" {
    features {}
}
