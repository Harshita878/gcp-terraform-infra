module "folders" {
    source = "./folders"
}

module "projects" {
    source = "./projects"
    project_name = "gcp-prj-trf-001"
}

module "compute" {
    source = "./compute"
}

module "network" {
    source = "./network"
}

module "cloudsql" {
    source = "./cloudsql"
}

module "bucket" {
    source = "./bucket"
}