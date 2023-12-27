terraform {
    backend "s3" {
        bucket  = "terraform-statefiles-aws-vpc"
        key     = "./terraform.tfstate"
        region  = "us-east-1"
        encrypt = true
    }
}
