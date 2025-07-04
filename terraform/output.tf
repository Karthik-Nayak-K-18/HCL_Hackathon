output "patient_service_ecr_url" {
  value = aws_ecr_repository.patient.repository_url
}

output "appointment_service_ecr_url" {
  value = aws_ecr_repository.appointment.repository_url
}
