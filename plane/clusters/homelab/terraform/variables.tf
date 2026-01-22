variable "cluster_name" {
	description = "Name of the cluster"
	type = string
	default = "homelab"
}

variable "servers" {
	description = "Number of main nodes"
	type = number
	default = "1"
}

variable "nodes" {
	description = "Number of nodes"
	type = number
	default "2"
}

variable "k3d_version" {
	description = "Version of k3d cluster"
	type = number
	default = "v1.27.4-k3s1"
}

variable "argocd_chart_version" {
	description = "ArgoCD chart version number"
	type = number
	default = "6.3.2"
}

variable "argocd_namespace" {
	description = "ArgoCD namespace"
	type = string
	default = "argocd"
}
