terraform {
  backend "s3" {
    bucket = "tstatefile123456"
    key = "main"
    region = "ap-south-1"
   
  }
}
