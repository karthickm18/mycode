terraform {
  cloud {
    organization = "kak"

    workspaces {
      name = "my-example"
    }
  }
}
