variable "region" {
  type    = string
  default = "us-east-1"
}
variable "ami" {
  type    = string
  default = "ami-006dcf34c09e50022"
}
variable "instance_type" {
  type    = string
  default = "t2.nano"
}
variable "keypair" {
  type    = string
  default = "deploy-key"
}
variable "name" {
  type    = string
  default = "terraform"
}