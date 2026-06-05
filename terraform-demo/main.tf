resource "aws_s3_bucket" "bucket" {
  bucket = "my-atlantis-demo-001"

  tags = {
    Name = "AtlantisDemo"
  }
}
