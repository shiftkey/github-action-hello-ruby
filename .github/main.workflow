workflow "When new commits pushed" {
  resolves = ["Say Hello Ruby"]
  on = "push"
}

action "Say Hello Ruby" {
  uses = "./.github/actions/hello-ruby"
}
