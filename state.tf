terraform {
  backend "s3" {
    profile = "ota-cn-playground2-admin"
    region = "cn-northwest-1"
    bucket = "otaelu-iac-statebucket-736758900913-cn-northwest-1"
    dynamodb_table = "otaelu_iac_statelock_736758900913_cn-northwest-1"
    key = "terraform.state"
    encrypt = true
  }
}