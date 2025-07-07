variable "resource_group_name" {
  description = "Name of the new resource group"
  type        = string
  default     = "aks-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
  default     = "aks-demo-cluster"
}

variable "node_count_min" {
  default = 1
}

variable "node_count_max" {
  default = 3
}
