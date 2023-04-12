resource "aws_s3_bucket" "demo-bucket-tf" {
  bucket = "${var.bucket_name}" 
  versioning {
      enabled = true
   }
  tags = {
    Name        = "My tf bucket"
  }
}



