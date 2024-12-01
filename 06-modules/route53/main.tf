resource "aws_route53_record" "record" {
  zone_id = "Z05536047CUMASJ01KSK"
  name    = "${var.instance_name}-dev.harsharoboticshop.online"
  type    = "A"
  ttl     = "30"
  records = [var.ip_address]
}

variable "instance_name" {}
variable "ip_address" {}