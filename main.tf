resource "random_integer" "int-xc90" {
  count = 20000
  min = 2
  max = 11

  keepers = {
    run_id = var.run_id
  }
}

variable "run_id" {
  default = "run_id_2"
  sensitive = true
}
