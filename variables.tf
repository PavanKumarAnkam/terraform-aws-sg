variable "project_name" {
  type = string
  default = "expense"
}
variable "environment" {
    type = string
    default = "dev"
}
# variable "sg_name" {
#   type = string
#   default = "${project_name}-${}-${}"
# }

variable "sg_name" {
  type = string
}
variable "sg_description" {
  type = string
}