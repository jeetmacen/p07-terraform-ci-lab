# Built-in resource: CI needs no cloud credentials.
resource "terraform_data" "site" {
  input = var.message
}
