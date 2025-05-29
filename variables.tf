variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}

variable "resource_group_name" {
  default = "aks-lab-rg"
}

variable "location" {
  default = "eastus"
}

variable "aks_cluster_name" {
  default = "aks-lab"
}

variable "node_count" {
  default = 2
}
