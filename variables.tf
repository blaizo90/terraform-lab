variable "ami" {
    description = "ami info"
    type = string
    default = "ami-07761f3ae34c4478d"
  
}

variable "instance_type" {
    type = string
    default = "t2.micro"
  
}

variable "env" {
    type = string
    default = "dev"
  
}

variable "instance-name" {
    type = string
    default = "postgresql-server-dev"
  
}

variable "team" {
    type = string
    default = "dev Team"
  
}

// variables for vpc

variable "vpc_name" {
    type = string
    default = "terraform-demo1"


  
}
