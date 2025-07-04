variable "common_tags" {
  default = {
    Project     = "roboshop"
    Environment = "dev"
    Terraform   = "true"
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

# variable "cpu_core_count" {
#   default = ""
# }

# variable "cpu_threads_per_core" {
#   default = ""
# }