resource "google_folder" "my_folder" {
  display_name = "gcp-tf-test"
  parent       = "organizations/${var.org_id}"
}

resource "google_folder" "my_sub_folder" {
  display_name = "subfolder_test"
  parent       = "organizations/${var.folder_id}"
}