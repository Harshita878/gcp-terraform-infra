provider "google" {
    credentials = file("key.json")
    project = "gcp-prj-trf-001"
}