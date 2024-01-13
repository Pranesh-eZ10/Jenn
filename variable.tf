variable "region" {
default = "us-east-1"
}
variable "instance_type" {
default = "t2.micro"
}
variable "instance_key" {
default = "devops" //update key pair new
}
variable "public_subnet_cidr" {
  default = "subnet-04f9257e3d4f0c6de" //update subnet ID
}
variable "security_groups" {
default = "sg-0d872af166b69658d" //update security group ID
}
variable "ami" {
default = "ami-0c7217cdde317cfec" 
}