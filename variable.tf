variable "ami_id" {
  description = "AMI ID to use for the instance"
  type        = string
  default     = "ami-0c55b159cbfafe1f0" 
}

variable "instance_type" {
  description = "Type of instance to create"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the key pair to use"
  type        = string
  default     = "myserver"
}
