terraform {
  backend "s3" {
    bucket = "young-minds-app-terraform-sample-batch-27"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
