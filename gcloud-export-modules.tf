provider "google" {
  project = "solar-attic-352013"
}


module "entire-tf-output" {
  source = "./entire-tf-output"
}

