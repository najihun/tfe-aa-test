terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_vpc" "example2" {
  cidr_block = "100.0.0.0/16"
}

resource "aws_vpc" "example13" {
  cidr_block = "200.0.0.0/16"
}

resource "aws_vpc" "example15" {
  cidr_block = "192.0.0.0/16"
}

resource "aws_vpc" "example18" {
  cidr_block = "192.0.0.0/16"
}

