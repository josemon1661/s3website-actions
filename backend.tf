terraform {
  backend "s3" {
    key    = "terraform.tfstate"
    bucket = "zomato-dev.josegp1009.online/s3website/"
    region = "ap-south-1"
  }
}
