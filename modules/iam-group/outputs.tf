output "group_users" {
  description = "List of IAM users in IAM group"
  value       = flatten(aws_iam_group_membership.this[*].users)
}

output "group_name" {
  description = "IAM group name"
  value       = aws_iam_group.this.name
}

output "group_arn" {
  description = "IAM group arn"
  value       = aws_iam_group.this.arn
}

