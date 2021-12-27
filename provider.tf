provider "azurerm" {
  features {}
  subscription_id = "4d5b0cbd-9b5f-47bf-9aae-48a8570e51f0"
  client_id       = "d1a475c8-6a60-4008-8f1a-7ec3c2def3d3"
  client_secret   = "Lkg7Q~nUd.YwQsfHdGD~uMZSC4J3Z7P~36MiL"
  tenant_id       = "85e702b4-0450-414e-ad61-546941be367c"
}

terraform {
  backend "azurerm" {
    storage_account_name = "storageacforbackend"
    container_name       = "container12"
    key                  = "terraform.tfstate"
    access_key = "x0zejHqiN6eqKpIeWkyipoMKXGvHwnx7R2edSDsBoFIHBJJQ5ov5Q9JPCRSfEDm4keRBVaJTRLgwbg9tOn599Q=="
  }
}