terraform {
  required_providers {
    k3d = {
      source = "xunleli/k3d"
      version = ">= 0.1.7"	
    }
    helm = {
      source = "hashicorp/helm"
      version = ">= 2.7.1"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = ">= 2.13.1"
    }
  }
}




