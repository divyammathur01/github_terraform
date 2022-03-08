terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = var.git_token
    owner = var.org
}
resource "github_repository" "terraform" {
  count = length(var.repo_names)
  name= var.repo_names[count.index]
  visibility = "private"
}