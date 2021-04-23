variable "stack_name" {
  type    = string
  default = "kr_tfc_mysqlsrv-inst1"
}
 
variable "location" {
  type = string
  default = "West Europe"
}
 
variable "bbdd_admin_user"{
  type = string
  default = "dbadmin"
}
 
variable "bbdd_admin_pwd"{
  type = string
  default = "H@Sh1CoR3!"
}

variable "subsId" {  
}
 
variable "clientId" {
}
 
variable "clientSecret" {
}

variable "tenantId" {
}
