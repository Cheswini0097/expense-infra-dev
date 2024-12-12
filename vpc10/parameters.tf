resource "aws_ssm_parameter" "vpc_id" {
  type = "String"
  value = module.vpc.vpc_id
  name = "/${var.project_name}/${var.envinorment}/vpc_id"
}