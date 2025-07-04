
variable "region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "ap-south-1"
}

variable "patient_repo_name" {
  description = "Name of the ECR repository for Patient Service"
  type        = string
  default     = "patient-service"
}

variable "appointment_repo_name" {
  description = "Name of the ECR repository for Appointment Service"
  type        = string
  default     = "appointment-service"
}
