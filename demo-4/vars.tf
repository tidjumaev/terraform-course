variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-039a49e70ea773ffc"
    us-west-2 = "ami-003634241a8fcdec0"
    eu-west-1 = "ami-0701e7be9b2a77600"
  }
}

