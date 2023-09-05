provider "github" {
  token = var.github_token
}

resource "github_repository" "terraform-github-repo" {
  name        = "terraform-github-repo"
  description = "Created with Terraform"
  visibility = "public"
  auto_init = true
}
