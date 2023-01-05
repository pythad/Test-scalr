resource "null_resource" "resource1" {
  count = 1
  provisioner "local-exec" {
    command = "pwd"
  }
}
