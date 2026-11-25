variable "kubeconfig" {
  type        = string
  description = "Path al kubeconfig temporal de GitHub Actions"
}

variable "namespace" {
  type        = string
  description = "Namespace de despliegue"
}

variable "services" {
  type        = list(string)
  description = "Servicios del shop gestionados por HPA y PDB"
  default     = ["storefront", "catalog", "cart", "checkout", "payments-mock"]
}
