terraform{
    backend"s3"{
        bucket="backend-demo1"
        key="s3.tfstate"
        region="us-east-1"
        dynamodb_table="first_table"
   }
}