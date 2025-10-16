variable "project" {
    default = "roboshop"
}

variable "environment" {
    
}



variable "common_tags" {
    default = {
        project ="Roboshop"
        terraform = true
    }
}

variable "sg_name" {
    default = "allow_all"
}

variable "sg_description" {
    default = "allowing all ports from internet"
}

variable "from_port"{
    default = 0
}
variable "to_port" {
    default =0
} 
variable "cidr_blocks" {
    default = ["0.0.0.0/0"]
} 

variable "instances" {
    default = ["mongodb" , "redis"]
}

variable "ami_id" {
  type    = string
  default = "ami-09c813fb71547fc4f"
  description = "AMI ID of joindevops RHEL"
}

variable "instance_type" {
    
}
