resource "aws_s3_bucket" "bucket" {
  bucket = "mutharasan-1234-bitverse-com"

  tags = {
    Name = "AtlantisDemo"
  }
}
