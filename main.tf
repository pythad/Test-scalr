resource "null_resource" "resource_main_renamed"{
  provisioner "local-exec" {
    command = "pwd"
  }
}
