target "default" {
  platforms = ["linux/amd64", "linux/arm64", "linux/arm/v7"] 
  tags = ["jasonxh/graphviz:latest"]
  output = ["type=registry"]
}
