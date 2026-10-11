output "rds_export_tasks_id" {
  description = "Map of id values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rds_export_tasks_export_only" {
  description = "Map of export_only values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.export_only if v.export_only != null && length(v.export_only) > 0 }
}
output "rds_export_tasks_export_task_identifier" {
  description = "Map of export_task_identifier values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.export_task_identifier if v.export_task_identifier != null && length(v.export_task_identifier) > 0 }
}
output "rds_export_tasks_failure_cause" {
  description = "Map of failure_cause values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.failure_cause if v.failure_cause != null && length(v.failure_cause) > 0 }
}
output "rds_export_tasks_iam_role_arn" {
  description = "Map of iam_role_arn values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.iam_role_arn if v.iam_role_arn != null && length(v.iam_role_arn) > 0 }
}
output "rds_export_tasks_kms_key_id" {
  description = "Map of kms_key_id values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "rds_export_tasks_percent_progress" {
  description = "Map of percent_progress values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.percent_progress if v.percent_progress != null }
}
output "rds_export_tasks_region" {
  description = "Map of region values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rds_export_tasks_s3_bucket_name" {
  description = "Map of s3_bucket_name values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.s3_bucket_name if v.s3_bucket_name != null && length(v.s3_bucket_name) > 0 }
}
output "rds_export_tasks_s3_prefix" {
  description = "Map of s3_prefix values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.s3_prefix if v.s3_prefix != null && length(v.s3_prefix) > 0 }
}
output "rds_export_tasks_snapshot_time" {
  description = "Map of snapshot_time values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.snapshot_time if v.snapshot_time != null && length(v.snapshot_time) > 0 }
}
output "rds_export_tasks_source_arn" {
  description = "Map of source_arn values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.source_arn if v.source_arn != null && length(v.source_arn) > 0 }
}
output "rds_export_tasks_source_type" {
  description = "Map of source_type values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.source_type if v.source_type != null && length(v.source_type) > 0 }
}
output "rds_export_tasks_status" {
  description = "Map of status values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.status if v.status != null && length(v.status) > 0 }
}
output "rds_export_tasks_task_end_time" {
  description = "Map of task_end_time values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.task_end_time if v.task_end_time != null && length(v.task_end_time) > 0 }
}
output "rds_export_tasks_task_start_time" {
  description = "Map of task_start_time values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.task_start_time if v.task_start_time != null && length(v.task_start_time) > 0 }
}
output "rds_export_tasks_warning_message" {
  description = "Map of warning_message values across all rds_export_tasks, keyed the same as var.rds_export_tasks"
  value       = { for k, v in aws_rds_export_task.rds_export_tasks : k => v.warning_message if v.warning_message != null && length(v.warning_message) > 0 }
}

