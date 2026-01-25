variable "virtual_environment_endpoint" {
  type        = string
  description = "The endpoint for the Proxmox Virtual Environment API (example: https://host:port)"
}

variable "virtual_environment_token" {
  type        = string
  description = "The token for the Proxmox Virtual Environment API"
  sensitive   = true
}

variable "example_remote_state_address" {
  type = string
  description = "Gitlab remote state file address"
}

variable "example_username" {
  type = string
  description = "Gitlab username to query remote state"
}

variable "example_access_token" {
  type = string
  description = "GitLab access token to query remote state"
}