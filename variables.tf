variable "project_id" {
  description = "The project ID to host the cluster in"
  type = string
  default = "gi-prj-0-shd-svcs-iac"
}

variable "region" {
  description = "The region the cluster in"
  default     = "us-central1"
}
