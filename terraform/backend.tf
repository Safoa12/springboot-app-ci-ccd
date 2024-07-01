terraform {
  backend "s3" {
    bucket         = "stunnerz-springboot-application-bucket"
    key            = "terraform_statefile"
    region         = "us-east-1"
    dynamodb_table = "stunnerz-springboot-app-DB"
  }
}
