module "local" {
	source  = "mainiacp.org9.te.scalr-labs.net/env-svrcnchebt61e30/local/scalr"
}
  
 resource "null_resource" "resource1" {
  count = 1
  provisioner "local-exec" {
    command = "pwd"
  }
}
