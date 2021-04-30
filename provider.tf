provider "azurerm" {
  features {}

  subscription_id = "73fb4774-8412-4fa9-b480-8642012987e0"
  client_id       = "b1cfdddb-dadc-4ea7-98cc-5f5284175c17"
  client_secret   = "IV-16~P-7GPxUu3QpfE_26QwM-u2_JYbd3"
  tenant_id       = "39ef6148-e050-4459-b1af-8896182e2fcb"
}
terraform {
  backend "azurerm" {
    storage_account_name = "storagesariu"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key           = "/uh+7XKsLMN4hkqe+mUsIPgOL68l0dlus5X76Wh23VkXCvNwxJLKqySUFpkFC0wqQ/56aIbXJPmCeJJNzIPOQA=="
  }
}