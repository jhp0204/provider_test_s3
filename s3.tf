resource "aws_s3_bucket" "test" {
  bucket = "jhp0204-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "jhp0204-bucket"
    Environment = "test"
  }
}
