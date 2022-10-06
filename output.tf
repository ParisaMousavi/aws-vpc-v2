output "vpc_id" {
  value = aws_vpc.this.id
}

output "vpc_arn" {
  value = aws_vpc.this.arn
}


output "private_subnet_ids" {
  value = { for k,v in aws_subnet.private : k => v.id}
}

output "public_subnet_ids" {
  value = { for k,v in aws_subnet.public : k => v.id}
}