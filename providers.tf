terraform {
    cloud {
	organization = "demo3_org"
	workspaces {
  	name = "demo-workspace"
	}
    token = "HFBdwU076gXgKg.atlasv1.AggH0D35AuOyjcOAG55O11CX8ebZJstLIcsRKqviS9rGd1EocQfzfuCS3tsgmPPrqAQ"
  }

  
  
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "4.67.0"
#     }
#   }

#   required_version = ">= 1.2.0"
}

provider "aws" {
  region = "eu-north-1"
}

