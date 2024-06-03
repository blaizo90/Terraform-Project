//Variable Block

variable "ami-type" {
    description = "ami info"
    type = string
    default = "ami-00beae93a2d981137"

}

variable "instance_type" {
    default = "t2.micro"
  
}

variable "Env" {
    default = "Dev"

}

variable "insatance-name" {
    default = "Terraform-Demo-1-Dev"

}

variable "Team" {
    default = "Dev-Team"
  
}