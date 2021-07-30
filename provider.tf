provider "aws" {
	access_key 	  = "${var.aws_chave_acesso}"
	secret_key 	  = "${var.aws_chave_senha}"
	region 		  = "${var.aws_regiao}"
}