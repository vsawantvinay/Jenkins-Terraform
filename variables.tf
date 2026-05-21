variable "aws_ami" {
  type = string
  default = "ami-01b40e1bcccae197a"
}

variable "instance_type" {
  type = string
  default = "t3.small"
}

variable "instance_count" {
  type = number
  default = 1
}

variable "instace_name" {
  type = string
  default = "Jenkins-Terrafom"
}
