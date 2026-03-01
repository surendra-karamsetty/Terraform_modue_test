module "ec2" {
    #source = "../terraform_module"
    source = "git::https://github.com/surendra-karamsetty/terraform_module.git?ref=main"
    project = "${var.project}-${var.environment}"
    environment = var.environment
    ami_id = var.ami_id
    sg_ids = var.sg_ids
    instance_type = "t3.micro"
}