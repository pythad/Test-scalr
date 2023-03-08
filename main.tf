resource "null_resource" "resource2"{
  provisioner "local-exec" {
    command = "pwd"
  }
}
