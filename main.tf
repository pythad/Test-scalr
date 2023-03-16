resource "null_resource" "resource_main"{
  count = 4
  provisioner "local-exec" {
    command = "pwd"
  }
}
