resource "null_resource" "resource_main"{
  count = 50
  provisioner "local-exec" {
    command = "pwd"
  }
}
