resource "google_project_service" "bigquery_googleapis_com" {
  project = "1064060830307"
  service = "bigquery.googleapis.com"
}
# terraform import google_project_service.bigquery_googleapis_com 1064060830307/bigquery.googleapis.com
