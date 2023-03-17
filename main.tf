resource "null_resource" "resource_main"{
  count = 10
  provisioner "local-exec" {
    command = "pwd"
  }
}
