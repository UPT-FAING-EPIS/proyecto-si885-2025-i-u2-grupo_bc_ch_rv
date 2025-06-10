output "sql_server_name" {
  value = azurerm_mssql_server.sqlsrv_egresados.name
}

output "database_name" {
  value = azurerm_mssql_database.db_egresados.name
}