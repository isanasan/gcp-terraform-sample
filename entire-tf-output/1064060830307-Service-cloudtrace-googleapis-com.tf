resource "google_project_service" "cloudtrace_googleapis_com" {
  project = "1064060830307"
  service = "cloudtrace.googleapis.com"
}
# terraform import google_project_service.cloudtrace_googleapis_com 1064060830307/cloudtrace.googleapis.com
