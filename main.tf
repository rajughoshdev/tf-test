provider "aws" {
    access_key = "ACCESS_KEY"
    secret_key = "SECRET_KEY"
    region = "us-west-2"
}
resource "aws_s3_bucket" "rajuabcd" {
    bucket = "raju-test-abcd"
}
