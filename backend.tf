terraform {
  backend "s3" {
    bucket         = "replace-with-your-bucket-name"
    key            = "alb/terraform.tfstate"
    encrypt        = true
    region         = "us-east-1"
    use_lockfile = true
    
  }
}