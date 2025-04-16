#!/bin/bash
# Project structure initialization script
# Idempotent: safe to run multiple times

set -e

# Directories
mkdir -p .clinerules
mkdir -p .github/prompts
mkdir -p .vscode
mkdir -p memory-bank
mkdir -p src/types
mkdir -p tests

# Files
touch .clinerules/01-project-agnostic.md
touch .github/prompts/default.prompt.md
touch .github/copilot-instructions.md
touch .vscode/settings.json
touch .vscode/tasks.json
touch .vscode/launch.json
touch memory-bank/activeContext.md
touch memory-bank/productContext.md
touch memory-bank/projectbrief.md
touch memory-bank/progress.md
touch memory-bank/systemPatterns.md
touch memory-bank/techContext.md
touch src/index.ts
touch src/main.ts
touch src/types/index.ts
touch tests/example.test.ts
touch .gitignore
touch .editorconfig
touch README.md

# package.json and tsconfig.json already exist
