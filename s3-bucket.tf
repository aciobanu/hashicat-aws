//--------------------------------------------------------------------
// Modules
module "s3_bucket" {
  source  = "app.terraform.io/aciobanu-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "${var.prefix}"
}