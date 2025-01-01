terraform {
  backend "s3" {
    bucket = "bucket-new"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "new-dynamo"
  }
}
