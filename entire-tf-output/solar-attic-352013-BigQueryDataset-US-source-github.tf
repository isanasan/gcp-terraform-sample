resource "google_bigquery_dataset" "source__github" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "yfcgpsebp@gmail.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "WRITER"
    user_by_email = "github-importer@solar-attic-352013.iam.gserviceaccount.com"
  }

  dataset_id                 = "source__github"
  delete_contents_on_destroy = false
  location                   = "US"
  project                    = "solar-attic-352013"
}
# terraform import google_bigquery_dataset.source__github projects/solar-attic-352013/datasets/source__github
