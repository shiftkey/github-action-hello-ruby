workflow "When new commits pushed" {
  on = "push"
  resolves = ["Say Hello Ruby"]
}

action "Say Hello Ruby" {
  uses = "./.github/actions/hello-ruby"
}
