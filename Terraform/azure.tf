provider "azurerm" {
  features {}
}

resource "azurerm_virtual_machine" "example" {
  name                  = "my-vm"
  location              = "westus2"
  resource_group_name   = "my-resource-group"
  vm_size               = "Standard_DS2_v2"

  storage_image_reference {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "18.04-LTS"
    version   = "latest"
  }

  os_disk {
    name              = "os-disk"
    caching           = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  network_interface {
    name    = "nic"
    primary = true
  }
}