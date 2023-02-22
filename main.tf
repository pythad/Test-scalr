resource "null_resource" "resource1"{
  count = 2
  provisioner "local-exec" {
    command = "pwd"
  }
}

module "test1" {
  source = "./Test-Scalr-1"
}
