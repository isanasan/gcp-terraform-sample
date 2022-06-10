resource "google_project_service" "monitoring_googleapis_com" {
  project = "1064060830307"
  service = "monitoring.googleapis.com"
}
# terraform import google_project_service.monitoring_googleapis_com 1064060830307/monitoring.googleapis.com
