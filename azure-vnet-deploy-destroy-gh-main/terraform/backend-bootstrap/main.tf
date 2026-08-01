terraform {
  backend "azurerm" {
    resource_group_name  = "terraformResearchGroup"                # Replace with your actual RG name
    storage_account_name = "terraformvpstorage" # Replace with your actual storage account name
    container_name       = "tfstate"                   # Replace with your actual container name
    key                  = "terraform.tfstate"
  }
}