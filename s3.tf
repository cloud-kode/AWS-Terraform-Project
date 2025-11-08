# S3 Bucket
resource "aws_s3_bucket" "cloudkode_s3" {
  bucket        = "cloudkode-s3-2025"
  force_destroy = true
}
