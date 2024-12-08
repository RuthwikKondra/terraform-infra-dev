variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
    Component = "app-alb"
  }
}

variable "zone_name" {
  default = "devops-practice.cloud"
}

variable "zone_id" {
  default = "Z08759541LFBM3Y6OQV3W"
}