resource "aws_codestarconnections_connection" "diveschedule_github_connection" {
  name          = "github-connection"
  provider_type = "GitHub"
}
