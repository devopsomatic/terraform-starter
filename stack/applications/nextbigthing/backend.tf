terraform {
  backend "s3" {
    bucket = "{{.Statebucket}}"
    key    = "{{.Statepath}}"
    region = "us-east-1"
  }
}
