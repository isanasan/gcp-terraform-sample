resource "google_project_service" "logging_googleapis_com" {
  project = "1064060830307"
  service = "logging.googleapis.com"
}
# terraform import google_project_service.logging_googleapis_com 1064060830307/logging.googleapis.com
