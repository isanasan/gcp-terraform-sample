resource "google_logging_log_sink" "a_default" {
  destination            = "logging.googleapis.com/projects/solar-attic-352013/locations/global/buckets/_Default"
  filter                 = "NOT LOG_ID(\"cloudaudit.googleapis.com/activity\") AND NOT LOG_ID(\"externalaudit.googleapis.com/activity\") AND NOT LOG_ID(\"cloudaudit.googleapis.com/system_event\") AND NOT LOG_ID(\"externalaudit.googleapis.com/system_event\") AND NOT LOG_ID(\"cloudaudit.googleapis.com/access_transparency\") AND NOT LOG_ID(\"externalaudit.googleapis.com/access_transparency\")"
  name                   = "_Default"
  project                = "1064060830307"
  unique_writer_identity = true
}
# terraform import google_logging_log_sink.a_default 1064060830307###_Default
