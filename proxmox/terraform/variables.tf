variable "pm_api_url" {
  default = "https://proxmox.local:8006/api2/json"
}

variable "pm_node" {
  type = "string"
  default = "pve6"
}

variable "pm_user" {
  type = string
}

variable "pm_password" {
  type = string
}

variable "ssh_key_file" {
  default = "~/.ssh/id_rsa.pub"
}
