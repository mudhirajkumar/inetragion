provider "aws" {
 region = "us-east-2"
 access_key = "AKIAXNJHMXFKCKTODNE3"
 secret_key = "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"
}
resource "aws_instance" "vcube" {
 ami = "ami-0e83be366243f524a"
 instance_type = "t2.micro"
 count = 2
tags = {
       Name = "terraform"

}
}

