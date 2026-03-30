module "vpc" {
  source      = "./modules/vpc"
  cidr_block  = var.vpc_cidr
  environment = var.environment
}

module "s3" {
  source        = "./modules/s3"
  environment   = var.environment
  bucket_suffix = var.bucket_suffix
}
