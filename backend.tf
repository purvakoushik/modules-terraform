terraform {
  backend "s3" {
    bucket         = "modules-bucket-purva"
    key            = "mynew.tfstate"
    region         = "us-east-1"
    dynamodb_table = "purva-modules-table"
  }
}
