workflow "New workflow" {
  on = "push"
  resolves = ["Filters for GitHub Actions"]
}

action "Filters for GitHub Actions" {
  uses = "actions/npm@3c8332795d5443adc712d30fa147db61fd520b5a"
}

workflow "New workflow 1" {
  on = "push"
}
