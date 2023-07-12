terraform {
  backend "gcs" {
    bucket = "PuroMane-terraform"
    prefix = "terraform/state"
  }
}
