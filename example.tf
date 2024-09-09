provider "aws"{
    region = "us-esat-1"
}

resource "aws_instance" "vm" {
    ami = "ami-075d39ebbca89ed55"
    subnet_id = "subnet-0ccb41d96a971fe26"
    instance_type = "t3.micro"
    tags = {
        Name = "my-first-tf-node"
    }
}