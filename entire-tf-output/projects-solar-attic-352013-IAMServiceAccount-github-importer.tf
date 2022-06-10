resource "google_service_account" "github_importer" {
  account_id   = "github-importer"
  description  = "GitHubの情報をBigQueryに流し込むためのサービスアカウント"
  display_name = "github-importer"
  project      = "solar-attic-352013"
}
# terraform import google_service_account.github_importer projects/solar-attic-352013/serviceAccounts/github-importer@solar-attic-352013.iam.gserviceaccount.com
