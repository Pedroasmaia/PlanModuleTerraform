variable "plan_name" {
  type = string
  description = "Nome do Plano de Serviço"
}
variable "rg_name" {
  type = string
  description = "Nome do Grupo de Recurso"
}
variable "location" {
  type = string
  description = "Ambiente do Recurso"
  default = "westus2"
}
variable "tags" {
  type = map
  description = "Tags"
}