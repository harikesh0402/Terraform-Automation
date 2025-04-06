terraform {
  backend "s3" {
    bucket = "mydev-project-batch-27-harry"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
