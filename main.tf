resource "aws_s3_bucket" "example" {
  bucket = "${var.spoothy_bucket_name}"

  tags = {
    Name        = "${var.spoothy_bucket_tag_name}"
    Environment = "${var.spoothy_bucket_tag_env}"
  }
}