provider "aws" {
  region = var.region
}

module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = var.bucket_name
  acl    = "private"

  versioning = {
    enabled = var.versioning
  }

}

module "ec2" {
  source      = "git::https://github.com/aswin615/terraform-aws-ec2.git"
}
