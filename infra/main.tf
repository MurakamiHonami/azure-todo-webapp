terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=4.0"
    }
  }
}

provider "azurerm" {
  resource_provider_registrations = "none"
  subscription_id                 = var.subscription_id
  features {}
}

#変数

variable "subscription_id" {
  type = string
}

variable "project" {
  type = string
}

variable "environment" {
  type = string
}

variable "container" {
  type = string
}
variable "mysql_username" {
  type = string
}
variable "mysql_password" {
  type = string
}

variable "mysql_database" {
  type = string
}

