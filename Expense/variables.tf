 variable "instance_names" {
   type        = list (string)
   default     = ["mysql", "backend", "frontend"]
}
 variable "common_tags" {
   type =map
   default = {
     project = "expense"
     Enviroment = "dev"
     terraform  = "true"
  }
}

 variable "zone_id"{
   default = "Z02637673132XKMIIEO7B" # hosted zone id
}

 variable "domain_name" {
   default = "karthikraidi.online"
}