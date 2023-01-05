resource "null_resource" "resource1"{
  count = 2
  provisioner "local-exec" {
    command = "pwd"
  }
}
