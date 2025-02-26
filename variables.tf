variable "sg_id" {
  type        = string
  default     = "sg-099a766437c0af022"
  description = "description"
}

variable "public_subnet_id" {
    type = string
    default = "subnet-0ee1965747130215a"
}

# allow everything sg and default vpc available subnet id i took 1d region out of 6