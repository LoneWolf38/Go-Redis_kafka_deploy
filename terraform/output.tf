  
output "instance_security_group" {
  value = "${aws_security_group.instance_sg.id}"
}

output "asg_name" {
  value = "${aws_autoscaling_group.app.id}"
}

output "elb_hostname" {
  value = "${aws_alb.main.dns_name}"
}