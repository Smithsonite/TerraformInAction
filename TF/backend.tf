terraform {
  cloud {
    organization = "Smithsonite"

    workspaces {
      name = "TerraformInAction"
    }
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.73.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"  
}
