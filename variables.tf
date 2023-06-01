variable "bucket_name" {
  type = string
  Description = "The name of our bucket"
}

variable "bucket_location" {
  type = string
  default = "US"
}

variable "project_id" {
  type = string
}

variable "storage_class" {
  type = string
}
