resource "null_resource" {
  count = 2
  provisioner "local-exec" {
    command = "pwd"
  }
}
