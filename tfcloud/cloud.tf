terraform {
  cloud {
    organization = "mcphaul"

    workspaces {
      name = "training"
    }
  }
}
