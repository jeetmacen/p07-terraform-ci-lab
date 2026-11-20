output "message" {
  description = "Value stored by the sample resource."
  value       = terraform_data.site.output
}
