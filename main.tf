resource "aws_s3_bucket" "s3-resource"{
    bucket=var.bucket_name
    acl=var.acl

tags={
    name=var.bucket
}
}
