module "ec2-server" {
source = "../"
ami= "ami-0341d95f75f311023"
region = "us-east-1"
instance-type = "t3.micro"
profile = "default"
}