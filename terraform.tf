
terraform {
  backend "gcs" {
    credentials = "./terraform-gkecluster-keyfile.json"
    bucket      = "sdemo1-bucket"
    prefix      = "terraform/state"
  }
}

