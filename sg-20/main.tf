module "mysql_sg" {
    # source = "../terraform_sg_module"
    source = "git::https://github.com/Cheswini0097/terraform_sg_module.git?ref=main"
    project_name = var.project_name
    environment = var.environment
    sg_name = "mysql"
    vpc_id = local.vpc_id
    common_tags = var.common_tags
    sg_tags = var.mysql_sg_tags
}