# Custom S3 bucket Terraform Module

Terraform (demo) module which creates a S3 bucket on AWS.

## Usage

```hcl
module "storage_bucket" {
  source          = "storagebucket"

  bucket_name     = "my-s3-bucket"
  tag_environment = "Development"  

}
```
