terraform {
  backend "s3" {
    bucket = "saikumar-vamsi"
    key = "terraform.tfstate"
    region = "ap-south-1"
    
  }
}