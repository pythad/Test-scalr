resource "null_resource" "resource_main"{
  provisioner "local-exec" {
    command = "pwd"
  }
}
