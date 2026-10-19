output "s3_bucket_name" {
  value       = aws_s3_bucket.terraform_state.id
  description = "The globally unique S3 bucket name for Terraform state"
}

output "dynamodb_table_name" {
  value       = aws_dynamodb_table.terraform_locks.id
  description = "The DynamoDB table name for state locking"
}
