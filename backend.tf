terraform {
  backend "s3" {
    bucket = "statefilestored"
    key    = "state"
    region = "us-east-1"
  }
}
