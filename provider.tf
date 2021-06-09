provider "google" {
    credentials = file("./pocsabre-7c9d45e3974a.json")
    project = "pocsabre"
    region = "us-central1"
    version = "~> 2.5.0"
