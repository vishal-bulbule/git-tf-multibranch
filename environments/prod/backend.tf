

terraform {
  backend "gcs" {
    bucket  = "tt-tfstate-demo-00"
    prefix = "env/prod"
  }
}
