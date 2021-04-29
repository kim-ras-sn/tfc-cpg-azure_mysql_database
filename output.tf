output "mqsql_name" {
  value       = azurerm_mysql_server.mysqldb-instance1.name
  description = "The name of the MySql db server"
}
output "mqsql_public_ip_addr" {
  value       = azurerm_mysql_server.mysqldb-instance1.public_ip
  description = "The public IP address of the MySql db server"
}
output "mqsql_public_dns" {
  value       = azurerm_mysql_server.mysqldb-instance1.public_dns
  description = "The public IP address of the MySql db server"
}
output "mqsql_priv_ip_addr" {
  value       = azurerm_mysql_server.mysqldb-instance1.private_ip
  description = "The private IP address of the MySql db server"
}
