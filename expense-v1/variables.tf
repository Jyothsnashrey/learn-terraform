variable "ami" {
  default = "ami-0f3c7d07486cad139"
}

variable "instance_type"{
  default = "t3.micro"
}

variable "vpc_security_group_ids" {
  default = ["sg-07d06a948af69411d"]
}

variable "zone_id" {
  default = Z0280752N15KXNCY0H6Y
}