# resource "aws_db_subnet_group" "subnet-rds" {
#   name       = "subnet-rds-${var.projectName}"
#   subnet_ids = ["${var.subnetA}", "${var.subnetB}", "${var.subnetC}"]
# }