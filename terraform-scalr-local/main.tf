resource "null_resource" "name" {
  name = "test"
  provisioner "local-exec" {
    command = "echo test2"
  }
  
}
