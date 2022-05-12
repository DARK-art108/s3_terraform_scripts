resource "aws_s3_bucket" "demos3bucket" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}