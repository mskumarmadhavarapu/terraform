variable "instances" {
  type        = list
  default     = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}

# replace with your zone_id and domain_name
variable "zone_id" {
  default = "Z011136426USMAK55A9XK"
}

variable "domain_name" {
  default = "mskdaws88s.online"
}

variable "fruits" {
  type = list(string)
  default = ["mango", "apple", "banana", "orange", "mango"]
}

variable "fruits_set" {
  type = set(string)
  default = ["mango", "apple", "banana", "orange", "mango"]
}