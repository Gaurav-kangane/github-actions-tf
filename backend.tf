terraform{
  backend "s3" {
    bucket = "kangane"
    key= "prod/state.tfstate"
    region = "ap-south-1"
    encrypt = true
  }
}
