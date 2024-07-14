terraform {
  backend "s3" {
    bucket = "sohit-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
