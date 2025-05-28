# aws s3 backet
terraform {
  backend "s3" {
    bucket       = "marylaures-aws-bucket-w10"
    key          = "alb/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true

  }
}
