terraform {
  cloud {
    organization = "Smithsonite"

    workspaces {
      name = "TerraformInActionCH4"
    }
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.73.0"
    }
    random = {
      source = "hashicorp/random"
      version = "~> 3.0"
    }
    cloudinit = {
      source = "hashicorp/cloudinit"
      version = "~> 2.1"
    }
  }
}

