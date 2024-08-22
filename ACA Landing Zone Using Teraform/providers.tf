terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.90.0"
    }
  }
  required_version = ">= 1.3.4"
}

provider "azurerm" {
  subscription_id = "7b969dd4-ae3f-48a1-bc91-e7fdd8eb6645"
  tenant_id       = "a1891ca7-f1da-45c2-bb98-cce773d6c506"
  client_id       = "62874cdb-b938-4a7f-8dca-a1d5738bcd09"
  client_secret   = "bBd8Q~XY2R5TOfNUitjB_OeMcAAiUOLiQVfVRaHF"
  features {}
}

