#Access Keys have been omitted for the sake of security as well as the ami instance ID.
provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "us-east-2c"
}

resource "aws_instance" "terraformserver" {
  ami           = ""
  instance_type = "t2.micro"
}
