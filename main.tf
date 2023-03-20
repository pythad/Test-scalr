resource "null_resource" "resource_main"{
  count = 5
  provisioner "local-exec" {
    command = "pwd"
  }
}
