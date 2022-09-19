variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-052efd3df9dad4825"
  }
}
