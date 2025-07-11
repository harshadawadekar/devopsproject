variable "aws_region" {
  description = "The AWS region to deploy in"
  default     = "ap-south-1"
}
variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
}
