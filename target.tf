# resource "aws_lb_target_group" "tg" {
#   name        = "TG-${var.projectName}"
#   port        = 30007
#   target_type = "instance"
#   protocol    = "HTTP"

#   vpc_id = var.vpcId

#   health_check {
#     path    = "/"
#     port    = 30007
#     matcher = "200,302,304"
#   }
# }

# resource "aws_lb_target_group_attachment" "test" {
#   target_group_arn = aws_lb_target_group.tg.arn
#   target_id        = data.aws_instance.ec2.id
#   port             = 30007
# }