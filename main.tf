resource "null_resource" "resource_main"{
  count = 3
  provisioner "local-exec" {
    command = "pwd"
  }
}
