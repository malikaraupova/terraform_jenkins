resource "aws_route53_record" "jenkins" {
  zone_id = "Z006328924MI1T51ORM3F"
  name    = "jenkins.myamazonloan.net"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.web.public_ip]
}