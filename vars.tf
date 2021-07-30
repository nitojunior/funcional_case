variable "aws_chave_acesso" {}
variable "aws_chave_senha" {}

variable "var.aws_regiao" {
  default = "us-east-1"
}

variable "amis" {
  type    = "map"
  default = {
    us-east-1 = "ami-a4c7edb2"
  }
}

variable "key_name" {
  default = "*@*%qwuephsii@"
}

variable "instance_type" {
  default = "t2.micro"
}