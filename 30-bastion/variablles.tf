variable "common_tags" {
    default = {
        project_name = "expense"
        environment = "dev"
        Terraform = "true"
    }
  
}
variable "project_name" {
    default = "expense"
  
}
variable "environment" {
    default = "dev"
  
}
variable "bastion_tags" {
    default = {
        Component = "bastion"
    }
  
}