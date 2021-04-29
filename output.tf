output "mqsql_name" {
  value       = azurerm_mysql_server.mysqldb-instance1.name
  description = "The name of the MySql db server"
}
output "mqsql_fqdn" {
  value       = azurerm_mysql_server.mysqldb-instance1.fqdn
  description = "The public DNS address of the MySql db server"
}
