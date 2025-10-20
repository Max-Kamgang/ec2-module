
variable "ami"{
    description = "Amazon Machine Image ID"
    type = string
    default = "ami-0341d95f75f311023"
}
variable "instance-type" {
    default = "t2.small"
  
}
variable "region" {
    type = string
 
}
variable "profile" {
  default = "default"
}