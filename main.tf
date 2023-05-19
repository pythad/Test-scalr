resource "null_resource" "resource_main"{
  count = 9
  provisioner "local-exec" {
    command = "pwd"
  }
}
