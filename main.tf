resource "null_resource" "resource_main"{
  count = 7
  provisioner "local-exec" {
    command = "pwd"
  }
}
