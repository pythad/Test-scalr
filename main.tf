resource "null_resource" "resource_main"{
  count = 1000
  provisioner "local-exec" {
    command = "pwd"
  }
}
