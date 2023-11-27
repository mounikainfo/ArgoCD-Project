terraform {
  backend "s3" {
    bucket = "todo-project-bucket"
    key = "backend/ToDo-App.tfstate"
    region = "ap-south-1"
    dynamodb_table = "todo-dynamo"
  }
}

