terraform {
  backend "s3" {
    bucket       = "cicddev-prod-898"
    region       = "us-east-1"
    use_lockfile = true
  }
}