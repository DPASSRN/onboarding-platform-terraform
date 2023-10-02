terraform {
  backend "azurerm" {
    resource_group_name  = "onboarding-rg"
    storage_account_name = "onbterraformstate"
    container_name       = "tfstate"
    key                  = "nonprod.terraform.tfstate"
  }
}

