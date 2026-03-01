variable "ami_id" {
    default =  "ami-0220d79f3f480ecf5"
}

variable "sg_ids" {
    default = ["sg-0b9f1fbcf18f4096e"]
}

variable "project" {
    default = "Roboshop"
}

variable "environment" {
    default = "dev"
}

variable "instance_type" {
    default = "t3.micro"
}