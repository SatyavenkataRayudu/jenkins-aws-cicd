terraform {
  backend "s3" {
    bucket         = "s3-backend-jaggampeta"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    use_lockfile   = true
    encrypt        = true
  }
}
