variable "ami_id" {
  description = "AMI Ubuntu"
  type        = string
}

variable "instance_type" {
  description = "instance EC2"
  type        = string
  default     = "t2.micro"
}
