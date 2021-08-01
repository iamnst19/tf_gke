variable "credentials" {
    type = string
    description = "Location of Service Account for GCP"
}

variable "gcp_project_id" {
    type = string
    description = "GCP project ID"
}

variable "gcp_region" {
    type = string
    description = "GCP Region"
}

variable "gcp_regional" {
    default = false
    description = "A boolean value"
}

variable "gcp_cluster_name" {
    type = string
    description = "GCP Cluster Name"
}

variable "gcp_zones" {
    type = list
    description = "List of zones for GKE Cluster"
}

variable "gcp_network" {
    type = string
    description = "VPC Network Name"
}

variable "gcp_subnetwork" {
    type = string
    description = "VPC SubNetwork Name"
}


variable "gke_nodepool_name" {
    type = string
    description = "Nodepool Name"
}

variable "gke_service_account" {
    type = string
    description = "Service Account Name"
}
