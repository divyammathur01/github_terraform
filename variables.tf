variable "repo_names"{
    type = list(string)
    description = "list of repo name"
}
variable "git_token" {
  type = string
}
variable "org" {
  type = string
}