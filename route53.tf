resource "aws_route53_record" "rc1" {
  zone_id = "Z08936403UTV2ZNWV3FZW"
  type = "A"
  ttl = 300
  name = "resume.happinaya.store"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}
