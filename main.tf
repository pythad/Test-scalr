resource "null_resource" "resource_main"{
  count = 6
  provisioner "local-exec" {
    command = "pwd"
  }
}
