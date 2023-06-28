resource "aws_ssm_parameter" "sganesan_ssm_param1" {
  name  = "sganesan_ssm_parameter1"
  type  = "String"
  value = "ssm-param2"
}