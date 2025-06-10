resource "azurerm_resource_group" "rg_egresados" {
  name     = "rg-egresados"
  location = var.location
}

resource "azurerm_mssql_server" "sqlsrv_egresados" {
  name                         = "sqlsrv-egresados"
  resource_group_name          = azurerm_resource_group.rg_egresados.name
  location                     = azurerm_resource_group.rg_egresados.location
  version                      = "12.0"
  administrator_login          = var.sql_admin_user
  administrator_login_password = var.sql_admin_password
}

resource "azurerm_mssql_database" "db_egresados" {
  name         = "egresados_upt"
  server_id    = azurerm_mssql_server.sqlsrv_egresados.id
  collation    = "SQL_Latin1_General_CP1_CI_AS"
  license_type = "LicenseIncluded"
  sku_name     = "S0"
}
