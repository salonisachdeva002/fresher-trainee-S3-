resource "aws_s3_bucket" "s3-resource1" {
  bucket = var.bucket_name

  tags = {
    Name = var.bucket_tag
  }
}