terraform {
  backend "s3" {
    bucket         = "s3-backend-jaggampeta"
    key            = "path/to/my/key"
    region         = "ap-south-1"
  }
}
