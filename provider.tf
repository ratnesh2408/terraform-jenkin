provider "aws" {
  access_key = "AKIAXPH4GK5HGJ4Z64S4"
  secret_key = "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"
  region = "${var.region}"
}


terraform {
  backend = "javahome-tf-1212"
  key = "terraform.tfstate"
  region = "us-east-1"
 }


