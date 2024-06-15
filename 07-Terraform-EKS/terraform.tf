terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.54.1"
    }

    random = {
      source = "hashicorp/random"
      version = "3.6.2"
    }

    tls = {
      source = "hashicorp/tls"
      version = "4.0.5"
    }

    cloudinit = {
      source = "hashicorp/cloudinit"
      version = "2.3.4"
    }
  }
}
