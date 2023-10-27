variable "region" {
  type    = string
  default = "eu-north-1"
}

variable "namespace" {
  type    = string
  default = "dev"
}

variable "service_name" {
  type    = string
  default = "demo3"
}

variable "key_pair_name" {
  default = "ssh-key-pair"
}
