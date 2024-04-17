variable "projectName" {
  default = "terraform"
}
variable "labRole" {
  default = "arn:aws:iam::241088372735:role/LabRole"
}

variable "principalArn" {
  default = "arn:aws:iam::241088372735:role/voclabs"
}

variable "regionDefault" {
  default = "us-east-1"
}

variable "nodeName" {
  default = "terraform-fiap"
}

variable "vpcId" {
  default = "vpc-0863b4b9e11a867cc"
}

variable "vpcCIDR" {
  default = "172.31.0.0/16"
}

variable "subnetA" {
  default = "subnet-07602af85b7b1c946"
}

variable "subnetB" {
  default = "subnet-00c83d7f026e8b29c"
}

variable "subnetC" {
  default = "subnet-09270b32bae1426ff"
}

variable "sgId" {
  default = "sg-0cba58547c3ae2528"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

# --------- rds ----------- #
# variable "engineRds" {
#   default = "postgres"
# }

# variable "engineRdsVersion" {
#   default = "13.10"
# }

# variable "rdsUser" {
#   default = "sonar"
# }

# variable "instanceClass" {
#   default = "db.t3.micro"
# }

# variable "storageType" {
#   default = "gp3"
# }

# variable "minStorage" {
#   default = "20"
# }

# variable "maxStorage" {
#   default = "30"
# }