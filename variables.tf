variable "project" {
  type        = string
  nullable    = false
  description = "The name of the project that hosts the environment"
}

variable "domain_name" {
  type        = string
  nullable    = false
  description = "The project registered domain name"
}