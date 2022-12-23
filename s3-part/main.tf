resource "aws_s3_bucket" "b" {
  bucket = var.bucket2

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}