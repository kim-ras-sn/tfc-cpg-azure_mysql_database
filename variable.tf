variable "dbsrv_name" {
  type    = string
  default = "kr-tfc-mysqlsrv001"
}
 
variable "location" {
  type = string
  default = "West Europe"
}

variable "StackName" {
  type = string
  default = ""
}

variable "costcenter" {
  type = string
  default = ""
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
