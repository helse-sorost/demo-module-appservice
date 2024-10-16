terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = ">= 6.0, < 7.0.0"
    }
    azuread = {
      version = ">= 3.0, < 4.0.0"
      source  = "hashicorp/azuread"
    }
  }
}
variable "service_name" {
  type = string
}

variable "sku" {
  type     = string
}
output "name" {
  value = var.service_name
}
