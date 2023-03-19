resource "null_resource" "resource_main"{
  count = 10000
  provisioner "local-exec" {
    command = "pwd"
  }
}
