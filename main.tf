resource "null_resource" "resource_main"{
  count = 2
  provisioner "local-exec" {
    command = "pwd"
  }
}
