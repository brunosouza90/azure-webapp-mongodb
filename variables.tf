variable "hostname" {
  type    = string
  default = "test.com"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "region1" {
  type    = string
  default = "East US"
}

variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "10d62d46-56d4-4133-9439-0af8d4d78766"
    env      = "Development"
  }
}

