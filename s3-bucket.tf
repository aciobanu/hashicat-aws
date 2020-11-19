//--------------------------------------------------------------------
// Modules
module "s3_bucket" {
  source  = "app.terraform.io/aciobanu-training/s3-bucket/aws"
  version = "1.15.0"

  acceleration_status = "Suspended"
  bucket = "my-s3-bucket"
  bucket_prefix = "${var.prefix}"
  policy = {}
  request_payer = "BucketOwner"
}