variable "resource_group_name" {
  type    = string
  default = "aks-lab-rg"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "aks_cluster_name" {
  type    = string
  default = "aks-lab"
}

variable "node_count" {
  type    = number
  default = 2
}
