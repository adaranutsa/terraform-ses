variable "domain" {
  description = "Domain to use for SES"
}

variable "zone_id" {
  description = "Route 53 zone ID for the SES domain verification"
  default     = ""
}

variable "dkim_records" {
  description = "Amazon SES DKIM records to add to R53"
  type        = "map"
  default     = {}
}

variable "dkim_ttl" {
  description = "TTL for DKIM records. Default is 300 seconds"
  default = "300"
}

variable "ses_ttl" {
  description = "TTL for SES Verification record. Default is 300 seconds"
  default = "300"
}
