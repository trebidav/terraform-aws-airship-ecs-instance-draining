output "lambda_function_arn" {
  description = "The ARN of the created Lambda function"
  value       = "${element(concat(aws_lambda_function.drain-lambda-function.*.arn, list("")), 0)}"
}
