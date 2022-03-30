module "s3"{
    for_each = var.s3_buckets
    source="../"
    bucket_name = each.bucket_name
    tag={
        name="hello world"
    }
}