output "role" {
  description = "The crated role that can be assumed for the configured repository."
  value       = var.repo != null ? aws_iam_role.main[0] : null
}