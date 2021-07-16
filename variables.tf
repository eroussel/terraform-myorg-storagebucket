variable "bucket_name" {
    type = string
    description = "The name of the S3 bucket"
}

variable "tag_environment" {
    type = string
    description = "The SDLC environment to which the S3 bucket belongs"
  
}