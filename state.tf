terraform{
    backend "s3" {
        bucket = "pooja-aws-cicd"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
    }
}

provider "aws" {
    region = "ap-south-1"
}
