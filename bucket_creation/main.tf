resource  "google_storage_bucket" "bucket" {
	count = 1
	name = "terraformbucket2022" 
	location = "us-east1"
	storage_class = "REGIONAL"
}