 resource "aws_route53_record" "rc1" {
  zone_id = "Z03851262JPOUVPIOVBWO"
  type = "A"
  ttl = 300
  name = "resume.stephane.pro"
  records = [aws_lightsail_instance.server1.public_ip_address ]
 }

  
