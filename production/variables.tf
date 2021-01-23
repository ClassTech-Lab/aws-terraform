variable "state_file" {
  default = "production.tfstate"
}

variable "tags" {
  default = {
    Environment = "production"
  }
}
