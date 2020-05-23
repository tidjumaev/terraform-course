terraform {
  backend "s3" {
    bucket = "terraform-state-timur"
    key    = "terraform/demo-4"
  }
}
