resource "aws_s3_bucket" "example" {
  bucket = "${var.spoothy-bucket-name}"

  tags = {
    Name        = "${var.spoothy-bucket-tag-name}"
    Environment = "${var.spoothy-bucket-tag-env}"
  }
}