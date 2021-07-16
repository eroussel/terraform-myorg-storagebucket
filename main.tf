resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name
  acl    = "private"

  tags = {
    Environment = var.tag_environment
  }

}