variable "create_guardduty_member" {
  description = "Controls whether to create the GuardDuty member"
  type        = "string"
  default     = true
}

variable "guardduty_master_detector_id" {
  description = "GuardDuty Detector ID for master account"
  type        = "string"
  default     = ""
}

variable "tags" {
  description = "A map of tags to add to the CFN resource for GuardDuty"
  type        = "map"
  default     = {}
}

variable "email_address" {
  description = "Email address associated with the member account. Required input for the GuardDuty member invitation."
  type        = "string"
  default     = ""
}

variable "stack_name" {
  description = "Name for the CFN stack used to accept the GuardDuty member invitation."
  type        = "string"
  default     = ""
}
