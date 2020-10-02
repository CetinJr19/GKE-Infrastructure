variable "google_project_id" {
  description = "- (Required) dynamic-sun-278815"
}
variable "google_region" {
  type = "string"
  description = "- (Required) us-central1"
}
variable "cluster_version" {
  type = "string"
  description = "- (Required) 1.15"
}
variable "cluster_node_count" {
  type = "string"
  description = "- (Required) 100"
}
variable "google_credentials" {
  type = "string"
  description = "- (Required) your google service account `example.json`"
}
variable "cluster_network" {
  type = "string"
  default = "default"
  description = "- (Optional) The name or self_link of the Google Compute Engine network to which the cluster is connected. For Shared VPC, set this to the self link of the shared network."
}
variable "cluster_name" {
  type = "string"
  description = "- (Required) ProjectGKE19"
}

variable "subnetwork" {
  type = "string"
  default = "default"
  description = "- (Optional) The name or self_link of the Google Compute Engine subnetwork in which the cluster's instances are launched."
}

variable "machine_type" {
  type = "string"
  default = "n1-standard-2"
  description = "- (Optional) The name of a Google Compute Engine machine type. Defaults to n1-standard-1. "
}
