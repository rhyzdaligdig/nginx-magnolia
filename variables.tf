variable "auth_token" {
    description = "Packet API Key"
    default = "QBkxxxxx"
    type = string
}

variable "project_id" {
    description = "Packet Project ID"
    default = "122efxxx"
    type = string
}

variable "operating_system" {
    description = "The Operating system of the server"
    default = "ubuntu_16_04"
    type = string
}

variable "billing_cycle" {
    description = "How the node will be billed (Not usually changed)"
    default = "hourly"
    type = string
}

variable "plan"{
    description = "The server type to deploy"
    default = "t1.small.x86"
    type = string
}

variable "facility" {
    description = "The location of the servers"
    default = "ewr1"
    type = string
}

