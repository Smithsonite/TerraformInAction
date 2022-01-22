terraform {
  cloud {
    organization = "Smithsonite"

    workspaces {
      name = "TerraformInAction"
    }
  }
}

provider "aws" {
  region = us-east-2  
}