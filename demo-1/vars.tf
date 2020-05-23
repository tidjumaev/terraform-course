variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-01d025118d8e760db"
    us-west-2 = "ami-086b16d6badeb5716"
    eu-west-1 = "ami-0b4b2d87bdd32212a"
  }
}

