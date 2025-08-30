resource "azurerm_resource_group" "rg" {
    name="shashi_rg"
    location= "centralIndia"
  
}

# resource "azurerm_storage_account" "stg" {
#  name="shashistg"
#  resource_group_name = [azurerm_resource_group.rg.name]
#  location = "centralIndia"  
# }

# resource "sazurerm_storage_container" "container" {
#     name= "shashicontainer"
#     storage_account_name=[azurerm_storage_account.stg.name]
#     resource_group_name="shashi_rg"
#     location="centralIndia"
  
# }