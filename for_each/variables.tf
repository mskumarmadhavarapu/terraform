# variable "instances" {
#   type        = map
#   default     = {
#         mongodb = "t3.micro"
#         mysql   = "t3.small"
#         user    =  "t3.micro"
#         shipping  = "t3.small"
#   }
# }


# This should be converted into set
variable "instances" {
  type        = list
  default     = ["mongodb", "redis"]
}
variable "zone_id" {
  default = "Z011136426USMAK55A9XK"
}
# replace with your zone_id and domain_name
variable "domain_name" {
  default = "mskdaws88s.online"
}