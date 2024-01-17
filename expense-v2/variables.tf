
variable "instance_type"{
  default = "t3.micro"
}

variable "vpc_security_group_ids" {
  default = ["sg-07d06a948af69411d"]
}

variable "zone_id" {
  default = "Z0280752N15KXNCY0H6Y"
}

variable "components" {
  default = {
    frontend={
      name ="frontend"
      instance_type ="t3.micro"
    }
    frontend={
      name ="backend"
      instance_type ="t3.micro"
    }
    frontend={
      name ="mysql"
      instance_type ="t3.small"
    }
  }
}
