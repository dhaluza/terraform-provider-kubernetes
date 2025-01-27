variable "kubernetes_version" {
  default = "1.18"
}

variable "workers_count" {
  default = "1"
}

variable "cluster_name" {
  type = string
}

variable "location" {
  type = string
}
