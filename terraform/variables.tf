variable "github_access_token" {
  description = "GitHub personal access token used by Amplify to pull cheapredwine/aws-cf-cdn"
  type        = string
  sensitive   = true
}

variable "cloudflare_verify_token" {
  description = "Cloudflare domain ownership verification token for sherron-cloud.com (TXT record value)"
  type        = string
  sensitive   = true
}
