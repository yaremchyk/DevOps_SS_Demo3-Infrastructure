terraform {
#     cloud {
# 	organization = "demo3_org"
# 	workspaces {
#   	name = "demo-workspace"
# 	}
#   }

#   backend "s3" {
#     bucket            = "trfm-ste-bkt-final1"
#     key               = "global1/mystatefile/terraform.tfstate"
#     region            = "eu-north-1"
#     dynamodb_table    = "terraform-lock1"
#     encrypt           = true
    
#   }
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.6.2"
    }
  }

  required_version = ">= 1.2.0"
}

