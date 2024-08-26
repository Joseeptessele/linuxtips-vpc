output "ssm_vpc_id" {
  description = "vpc id"
  value       = aws_ssm_parameter.vpc.id
}

output "ssm_subnet_private_1a" {
  description = "private subnet id at us-east-1a"
  value       = aws_ssm_parameter.private_1a.id
}

output "ssm_subnet_private_1b" {
  description = "private subnet id at us-east-1b"
  value       = aws_ssm_parameter.private_1b.id
}

output "ssm_subnet_private_1c" {
  description = "private subnet id at us-east-1c"
  value       = aws_ssm_parameter.private_1c.id
}

output "ssm_subnet_public_1a" {
  description = "public subnet id at us-east-1a"

  value = aws_ssm_parameter.public_1a.id
}

output "ssm_subnet_public_1b" {
  description = "public subnet id at us-east-1b"
  value       = aws_ssm_parameter.public_1b.id
}

output "ssm_subnet_public_1c" {
  description = "public subnet id at us-east-1c"

  value = aws_ssm_parameter.public_1c.id
}

output "ssm_subnet_databases_1a" {
  description = "databases subnet id at us-east-1a"
  value       = aws_ssm_parameter.databases_1a.id
}

output "ssm_subnet_databases_1b" {
  description = "databases subnet id at us-east-1b"
  value       = aws_ssm_parameter.databases_1b.id
}

output "ssm_subnet_databases_1c" {
  description = "databases subnet id at us-east-1c"
  value       = aws_ssm_parameter.databases_1c.id
}