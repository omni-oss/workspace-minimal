# yaml-language-server: $schema=https://raw.githubusercontent.com/omni-oss/json-schemas/refs/heads/main/workspace.json

name: {{ vars.workspace_name }}
ui: auto

projects:
  - apps/**
  - packages/**

generators:
  - generators/**
