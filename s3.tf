resource "aws_s3_bucket" "b" {
  bucket = "jhp0204-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
