resource "aws_instance" "funcional" {
  ami             = "${lookup(var.amis, var.aws_region)}"
  instance_type   = "${var.instance_type}"
  security_groups = ["sg_DefaultWebserver"]
  key_name        = "${var.key_name}"
  user_data       = "${file("nginx.sh")}"

    tags {
    Name            = "funcional"
    Provider        = "terraform"
    Role            = "test"
  }
}
