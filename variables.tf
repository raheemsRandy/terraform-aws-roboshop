variable "project" {
    type = string
    default ="roboshop"
}
variable "environment" {
   #type = string

    default ="dev"
}

variable "common_tags" {
  
  default = {
    project = "Roboshop"
    terraform = true
  }
}
variable "zone_id" {
  default = "Z03949492VIIV3UN1MEFO"
}
variable "zone_name" {
  default = "raheemweb.fun"
}

variable "component" {
  
}
variable "rule_priority" {
  
}
