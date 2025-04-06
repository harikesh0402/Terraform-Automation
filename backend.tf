terraform {
  backend "s3" {
    bucket = "young-minds-app-batch-27-harry-1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
