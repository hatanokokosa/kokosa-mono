set shell := ["fish", "-c"]

# List available recipes
default:
  @just --list

# Push
push:
  git add .
  git commit -m "update"
  git push origin main --tags
