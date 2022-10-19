resource "null_resource" "env_timeout" {
  count = 1
  triggers = {
    run_id = var.run_id
  }
  provisioner "local-exec" {
    command = "env"
  }
}

variable "run_id" {
  default = "run_id_2"
  sensitive = true
}
