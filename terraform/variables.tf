variable "organization" {
  description = "Organization details."
  type = object({
    domain = string
    id     = string
  })
}

variable "labels" {
  description = "Labels to add to the resources"
  type        = map(string)
  default     = {}
}
variable "region" {
  description = "GCP Region to use."
  type        = string
  default     = "europe-west8"
}