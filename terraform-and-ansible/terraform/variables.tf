variable vpc_cidr_block {
  default = "10.0.0.0/16"
}
variable subnet_cidr_block {
  default = "10.0.10.0/24"
}
variable avail_zone {
  default = "ca-central-1a"
}
variable env_prefix {
  default = "dev"
}
variable my_ip {
  default = "my_IP/32"
}
variable instance_type {
  default = "t2.micro"
}
variable region {
  default = "cu-central-1"
}
variable image_name {
    default = "al2023-ami-2023.*-x86_64"
}

variable ssh_key_private {
  default = "Users/--/.ssh/id_rsa"
}