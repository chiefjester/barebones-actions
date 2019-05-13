# Triggered by an issue comment on GitHub
workflow "One" {
  on = "release"
  resolves = ["Do The Thing"]
}

action "Do The Thing" {
  uses = "docker://alpine"
  runs = "echo"
  args = "do the thing"
}
