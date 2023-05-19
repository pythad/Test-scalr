resource "null_resource" "resource_main"{
  count = 20
  provisioner "local-exec" {
    command = "pwd"
  }
}
