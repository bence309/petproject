variable "username" {
  description = "petproject"
  default     = "default_value"
}

variable "password" {
  description = "200A30f4!"
  default     = "default_value"
}

variable "subnet_ids" {
  description = "A list of subnet IDs for the database"
  type        = list(string)
  default     = ["subnet-0586cbc3becd8e81c", "subnet-01da8fd64c5c6df0a"]
}