variable "subnet_ids" {
  type        = list(string)
  description = "List of subnet IDs"
}

variable "security_group_id" {
  type        = string         # or number, bool, list, map, etc.
  description = "Security Group ID"
  default     = "default_value"  # Optional
}

variable "vpc_id" {
  type        = string         # or number, bool, list, map, etc.
  description = "VPC Id"
  default     = "default_value"  # Optional
}
