#mandatory user shoud supply
variable "ami_id" {
    type = string 
    #default  = "amiid"
}
# optional default value is t3.micro .user can always override
variable "instance_type" {
    default = "t3.micro"
    type        = string
    description = "some test value"
    validation {
    condition     = contains(["t3.micro", "t3.medium", "t3.small"], var.instance_type)
    error_message = "instance_type can only be one of t3.micro, t3.medium, t3.small"
     } 
}

variable "security_group_ids" {
    type = list(string)
    
}