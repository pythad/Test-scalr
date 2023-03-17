resource "null_resource" "resource_main"{
  count = 1
  provisioner "local-exec" {
    command = "pwd"
  }
}
