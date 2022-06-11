provider "google" {
  credentials = "${file("credentialds/credential.json")}"
  project = "solar-attic-352013"
  region      = "asia-northeast1"
}


module "entire-tf-output" {
  source = "./entire-tf-output"
}

