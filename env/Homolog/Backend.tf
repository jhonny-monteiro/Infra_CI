terraform {
  backend "s3" {
    bucket = "tfstate-jhonny-monteiro"
    key    = "Homolog/terraform.tfstate"
    region = "us-west-2"
  }
}