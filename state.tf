
terraform{
    backend "s3" {
        bucket = "pooja-aws-cicd"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
    }
}
provider "aws"{
  access_key = "AKIAUJIFHMQW2RENLDXX"
  secret_key = "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"   
  region = "ap-south-1"
}