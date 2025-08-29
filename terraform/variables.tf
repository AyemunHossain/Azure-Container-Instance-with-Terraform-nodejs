variable "subscription_id" { type = string }
variable "client_id" { type = string }
variable "client_secret" { type = string }
variable "tenant_id" { type = string }


variable "location" {
type = string
default = "eastus"
description = "Azure region"
}


variable "project_name" {
type = string
default = "node-aci-demo"
description = "Prefix for resource names"
}


variable "image_name" {
type = string
default = "node-aci-demo"
description = "ACR repository/image name"
}


variable "image_tag" {
type = string
default = "v1"
description = "Image tag to deploy (CI updates this)"
}


variable "cpu" {
    type = number
    default = 1
}
variable "memory_gb" {
    type = number
    default = 1
}
variable "container_port" {
    type = number
    default = 3000
}
variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}