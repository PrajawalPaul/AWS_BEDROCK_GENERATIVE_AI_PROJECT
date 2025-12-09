variable "knowledge_base_name" {
  description = "Name of the Bedrock Knowledge Base"
  type        = string
}

variable "knowledge_base_description" {
  description = "Description of the Bedrock Knowledge Base"
  type        = string
}

variable "aurora_arn" {
  description = "ARN of the Aurora cluster"
  type        = string
}

variable "aurora_db_name" {
  description = "Name of the Aurora database"
  type        = string
}

variable "aurora_endpoint" {
  description = "Endpoint of the Aurora cluster"
  type        = string
}

variable "aurora_table_name" {
  description = "Name of the table in Aurora"
  type        = string
}

variable "aurora_primary_key_field" {
  description = "Primary key field name"
  type        = string
}

variable "aurora_metadata_field" {
  description = "Metadata field name"
  type        = string
}

variable "aurora_text_field" {
  description = "Text field name"
  type        = string
}

variable "aurora_verctor_field" {
  description = "Vector field name"
  type        = string
}

variable "aurora_username" {
  description = "Aurora database username"
  type        = string
}

variable "aurora_secret_arn" {
  description = "ARN of the RDS secret"
  type        = string
}

variable "s3_bucket_arn" {
  description = "ARN of the S3 bucket"
  type        = string
}