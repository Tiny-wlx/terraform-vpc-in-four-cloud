# 阿里云
variable "alicloud_region" {
    type = string
    default = "cn-shanghai"
    description = "阿里云资源存放的Region"
}

variable "alicloud_vpc_name" {
    type = string
    default = "alicloud_vpc_test"
    description = "阿里云VPC名称"
}

variable "alicloud_vpc_cidr" {
    type = string
    default = "192.168.0.0/16"
    description = "阿里云VPC CIDR"
}

# aws
variable "aws_region" {
    type = string
    default = "cn-north-1"
    description = "AWS资源存放的Region"
}

variable "aws_vpc_name" {
    type = string
    default = "aws_vpc_test"
    description = "aws VPC名称"
}

variable "aws_vpc_cidr" {
    type = string
    default = "192.168.0.0/16"
    description = "aws VPC CIDR"
}

# 腾讯云
variable "tencentcloud_region" {
    type = string
    default = "ap-shanghai"
    description = "腾讯云资源存放的Region"
}

variable "tencentcloud_vpc_name" {
    type = string
    default = "tencentcloud_vpc_test"
    description = "腾讯云VPC名称"
}

variable "tencentcloud_vpc_cidr" {
    type = string
    default = "192.168.0.0/16"
    description = "腾讯云VPC CIDR"
}

# 华为云
variable "huaweicloud_region" {
    type = string
    default = "cn-east-3"
    description = "华为云资源存放的Region"
}

variable "huaweicloud_vpc_name" {
    type = string
    default = "huaweicloud_vpc_test"
    description = "华为云VPC名称"
}

variable "huaweicloud_vpc_cidr" {
    type = string
    default = "192.168.0.0/16"
    description = "华为云VPC CIDR"
}