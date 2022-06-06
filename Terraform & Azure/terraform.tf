provider "azurerm" {
    version = "3.4.0"
    features {}
}

terraform  {
    backend "azurerm" {
        resource_group_name = "Nom du Resource Groupe"
        storage_account_name = "Nom du storage Account"
        container_name = "terraform.tfstate"
    }
}
