
terraform {
  required_version = ">=0.13.2, <0.14"
}

module "s3_bucket" {
  source = "./modules/s3_bucket"
}
