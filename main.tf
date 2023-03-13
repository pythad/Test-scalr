resource "null_resource" "resource_main"{
  provisioner "local-exec" {
    command = "pwd"
  }
}

resource "null_resource" "resource_main_second"{
  provisioner "local-exec" {
    command = "pwd"
  }
}

resource "null_resource" "resource_main_third"{
  provisioner "local-exec" {
    command = "pwd"
  }
}
