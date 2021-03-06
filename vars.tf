variable aws_reg {
  description = "This is aws region"
  default     = "ap-northeast-1"
  type        = "string"
}

variable aws_profile {
  description = "This is aws profile"
  default     = "xxxxxxxxxx"
  type        = "string"
}

variable stack {
  description = "this is name for tags"
  default     = "terraform"
}

variable username {
  description = "DB username"
}

variable password {
  description = "DB password"
}

variable dbname {
  description = "db name"
}

variable ssh_public_key {
  default     = "~/.ssh/terraform_wordpress.pub"
  description = "Default pub key"
}

variable ssh_private_key {
  default     = "~/.ssh/terraform_wordpress"
  description = "Default private key"
}
