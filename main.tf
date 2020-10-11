# alicloud
provider "alicloud" {
    region = var.alicloud_region
}

resource "alicloud_vpc" "vpc" {
    name       = var.alicloud_vpc_name
    cidr_block = var.alicloud_vpc_cidr
    description = "阿里云测试"
}

# aws
provider "aws" {
    region = var.aws_region
}

resource "aws_vpc" "vpc" {
  cidr_block       = var.aws_vpc_cidr

  tags = {
    Description = "AWS测试"
    Name = var.aws_vpc_name
  }
}

# huawei
provider "huaweicloud" {
    region = var.huaweicloud_region
}

resource "huaweicloud_vpc_v1" "vpc" {
  name = var.huaweicloud_vpc_name
  cidr = var.huaweicloud_vpc_cidr
  tags = {
    Description = "华为云测试"
  }
}


# # tencent
# provider "tencentcloud" {
#     region = var.tencentcloud_region
# }

# resource "tencentcloud_vpc" "vpc" {
#   name         = var.tencentcloud_vpc_name
#   cidr_block   = var.tencentcloud_vpc_cidr

#   tags = {
#     Description = "腾讯云测试",
#     Name = var.aws_vpc_name
#   }
# }
