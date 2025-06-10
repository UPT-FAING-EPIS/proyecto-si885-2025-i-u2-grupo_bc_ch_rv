variable "location" {
  description = "Ubicación de los recursos en Azure"
  default     = "West US 2"
}

variable "sql_admin_user" {
  description = "Usuario administrador del servidor SQL"
  type        = string
}

variable "sql_admin_password" {
  description = "Contraseña del usuario administrador SQL"
  type        = string
}
