terraform {
  backend "s3" {
    bucket = "terraform-state-alura-pxdrophd"
    key    = "Homolog/terraform.tfstate"
    region = "us-east-2"
  }
}
