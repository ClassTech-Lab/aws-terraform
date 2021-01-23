variable "state_file" {
  default = "staging.tfstate"
}

variable "tags" {
  default = {
    Environment = "staging"
  }
}
