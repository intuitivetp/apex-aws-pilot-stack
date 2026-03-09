output "bucket_name" {
  description = "Name of the created S3 bucket"
  value       = module.s3_bucket.s3_bucket_id
}

output "bucket_arn" {
  description = "ARN of the created S3 bucket"
  value       = module.s3_bucket.s3_bucket_arn
}

output "bucket_region" {
  description = "Region of the created S3 bucket"
  value       = module.s3_bucket.s3_bucket_region
}

output "kms_key_arn" {
  description = "ARN of the KMS key used for bucket encryption"
  value       = aws_kms_key.s3.arn
}
