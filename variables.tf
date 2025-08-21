
variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "jana-84s.site"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z06819642DWT6M5HGE8YJ"
  description = "description"
}

variable "ecr_repo_names" {
  default = ["catalogue", "catalogue-cd", "Infra"]
}

variable "image_tag_mutability" {
  description = "Tag mutability setting for ECR images"
  type        = string
  default     = "MUTABLE"
}

