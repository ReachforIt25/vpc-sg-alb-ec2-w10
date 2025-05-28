# aws s3 backet
terraform {
  backend "s3" {
    bucket       = "marylaures-aws"
    key          = "alb/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true

  }
}
