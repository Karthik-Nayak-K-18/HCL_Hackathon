provider "aws" {
  region = var.region
}

resource "aws_ecr_repository" "patient" {
  name = var.patient_repo_name
}

resource "aws_ecr_repository" "appointment" {
  name = var.appointment_repo_name
}
