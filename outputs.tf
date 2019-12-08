output "arn" {
  value = aws_cloudfront_distribution.ssl_distribution.arn
}

output "domain_name" {
  value = aws_cloudfront_distribution.ssl_distribution.domain_name
}
