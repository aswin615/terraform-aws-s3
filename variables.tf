variable "region" {
    type = string
    default = "us-east-1"
  
}
variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  default     = "S3-flag"
  type        = string
}
variable "versioning" {
    type = string
    default = "true" 
}

variable "bucket_name" {
    type = string
    default = "demostate-file-bucket"  
}
