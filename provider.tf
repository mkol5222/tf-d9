
terraform {
  required_providers {
    dome9 = {
      source = "dome9/dome9"
      version = "1.29.5"
    }
  }
}

provider "dome9" {
  dome9_access_id     = "${var.access_id}"
  dome9_secret_key    = "${var.secret_key}"
   base_url            = "https://api.eu1.dome9.com/v2/"
}

variable "access_id" {
  type = string
  description = "CNAPP access ID"
}

variable "secret_key" {
    type = string
    description = "value of CNAPP secret key"
  
}