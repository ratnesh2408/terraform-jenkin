resource "aws_vpc" "javahome_vpc" {
  cidr_block       = "${var.cpu_cidr}"
  instance_tenancy = "${car.tenancy}"
  tags {
    Namee = "${terraform.workspace}-javahome-vpc"
  }
}
