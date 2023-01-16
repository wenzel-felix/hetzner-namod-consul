variable "hetzner_token" {
    type        = string
    description = "Hetzner Cloud API Token"
}

variable "virtual_network_cidr" {
    type        = string
    description = "CIDR of the virtual network"
    default = "10.0.0.0/16"
}

variable "nomad_server_count" {
    type        = number
    description = "Number of servers to create"
    default = 3
}

variable "nomad_client_count" {
    type        = number
    description = "Number of clients to create"
    default = 1
}

variable "hetzner_datacenter" {
    type        = string
    description = "Hetzner Cloud Datacenter"
    default = "hel1"
}

variable "hetzner_network_zone" {
    type        = string
    description = "Hetzner Cloud Network Zone"
    default = "eu-central"
}