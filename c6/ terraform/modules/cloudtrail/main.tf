resource "aws_cloudtrail" "trail" {
  name                          = "${var.prefix}-cloudtrail"
  s3_bucket_name                = var.log_bucket
  is_multi_region_trail         = true
  include_global_service_events = true
  enable_logging                = true
  enable_log_file_validation    = true
}