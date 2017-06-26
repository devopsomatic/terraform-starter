data "terraform_remote_state" "remote" {
  backend     = "s3"
  environment = "${terraform.env}"

  config {
    bucket = "{{.Statebucket}}"
    key    = "{{.Remotepath}}"
    region = "us-east-1"
  }
}
