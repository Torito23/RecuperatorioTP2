# General Variables

variable "region" {
  description = "Default region for provider"
  type        = string
  default     = "us-east-1"
}

variable "app_name" {
  description = "Name of the web application"
  type        = string
  default     = "web-app"
}

variable "nextjs_export_directory" {
  description = "Static export directory of NextJS App"
  type        = string
  default     = "../frontend/out"
}

variable "domain_name" {
  description = "Domain name"
  type        = string
  default     = "cloudinventorymanagement.com"
}











