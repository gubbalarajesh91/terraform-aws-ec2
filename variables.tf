variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"
}

variable "security_group_ids" {
    type = list
    default = ["sg-064e5048c7eb6590f"]
  
}

variable "instance_type" {
    default = "t3.micro"
  
}

variable "tags" {
    type = map
    default = {} #this is empty, so not mandatory
  
}