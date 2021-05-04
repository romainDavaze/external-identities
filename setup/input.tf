variable "realm_name" {
  type        = string
  description = "Name of the realm"
  default     = "external-identities"
}

variable "users" {
  type = list(object({
    username   = string
    first_name = string
    last_name  = string
    email      = string
  }))
  default = [
    {
      username   = "bbobson"
      first_name = "Bob"
      last_name  = "Bobson"
      email      = "bbobson@mycompany.com"
    },
    {
      username   = "aaliceberg"
      first_name = "Alice"
      last_name  = "Aliceberg"
      email      = "aaliceberg@mycompany.com"
    }
  ]

}
