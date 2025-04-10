terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
        }
        azapi = {
            source = "Azure/azapi"
        }
    }
    required_version = ">= 1.5.6"
}

provider "azurerm" {
    subscription_id = var.subscription_id
    features {
        resource_group {
            prevent_deletion_if_contains_resources = false
        }
    }
}

provider "azapi" {
    subscription_id = var.subscrption_id
}