terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=5.43.0, <5.46.0, !=5.43.0"
    }
   
  random = {
      source = "hashicorp/random"
      version = "3.6.2"
    
  }
}

  
  required_version = "~>1.9.0"
}

provider "aws" {
  region = "us-east-1"
  access_key = var.access_key
  secret_key = var.Secret_key
}


#provider "aws" {
  #region = "us-east-2"
  #alias = "ohio"
#}