terraform {
  backend "s3" {
    bucket         = "lk-w7-terraformstatebucket"
    key            = "alb/terraform.tfstate"
    encrypt        = true
    region         = "us-east-1"
    use_lockfile = true
    
  }
}