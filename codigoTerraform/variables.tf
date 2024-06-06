variable "location" {
  type = string
  default = "brazilsouth"
}

variable "tags" {
  type = map
  default = {
      "Area" = "Infraestrutura"
    }
}
