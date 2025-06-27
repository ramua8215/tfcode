variable "ami_id" {
  type        = string
  description = ""
  default     = ""
}

variable "instance_type" {
  type        = string
  description = ""
  default     = ""
}

variable "user_data" {
  type        = string
  description = ""
  default     = ""
}

variable "target_group_arns" {
  type        = string
  description = ""
  default     = ""
}

variable "subnet_ids" {
  type        = list(string)
  description = "List of subnet IDs"
}