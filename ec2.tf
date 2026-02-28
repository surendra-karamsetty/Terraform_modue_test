module "ec2" {
    #source = "../terraform_module"
    source = "git:://https://github.com/surendra-karamsetty/terraform_module.git?ref=main"
    project = "Roboshop"
    environment = "dev"
    ami_id = "ami-0220d79f3f480ecf5"
    sg_id = "sg-0b9f1fbcf18f4096e"
    instance_type = "t3.micro"
    

  
}