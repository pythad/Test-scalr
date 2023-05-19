resource "null_resource" "resource_main"{
  count = 8
  provisioner "local-exec" {
    command = "pwd"
  }
}
