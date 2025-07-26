variable "common_tags" {
  default = {
    Project     = "roboshop"
    Environment = "dev"
    Terraform   = "true"
  }

}

variable "tags" {
  default = {
    Component = "cart"
  }
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "zone_name" {
  default = "sunil-devops.shop"
}

variable "iam_instance_profile" {
  default = "ShellScriptRoleForRoboshop"
}

