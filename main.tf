 Create EC2 Instance
resource "aws_instance" "web" {
  ami           = "ami-03f4878755434977f" # for Mumbai (ap-south-1)
  instance_type = var.instance_type

  tags = {
    Name = "DevOpsEC2"
  }
}

# Create S3 Bucket
resource "aws_s3_bucket" "project_bucket" {
  bucket = var.bucket_name
  tags = {
    Name = "devopsbucket-harshada-20250707-01"
  }
}

