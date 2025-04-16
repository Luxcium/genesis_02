# genesis_02

This project is initialized with strict linting and formatting standards.

## Project Structure

- `.clinerules/`: Project-specific rules for AI collaboration
- `.github/`: GitHub configurations and AI prompts
- `.vscode/`: Editor settings and debugging configurations
- `memory-bank/`: AI collaboration context files
- `src/`: Source code and TypeScript types
- `tests/`: Unit tests

## Development Standards

### Package Management Safety

- **IMPORTANT**: Never manually edit package versions in package.json
- Always use `pnpm add` command to manage dependencies:
  - Add production dependencies: `pnpm add <package-name>`
  - Add development dependencies: `pnpm add -D <package-name>`
  - Update dependencies: `pnpm update`
  - Remove dependencies: `pnpm remove <package-name>`

### Linting Rules

1. **Markdown Files**
   - Follow strict markdownlint rules (see `.vscode/settings.json`)
   - Maximum line length: 80 characters
   - Require language specification in code blocks
   - No trailing spaces or multiple blank lines
   - Consistent heading structure

2. **TypeScript Files**
   - Strict mode enabled
   - Consistent import style
   - Source maps enabled for debugging

3. **Editor Configuration**
   - UTF-8 encoding
   - LF line endings
   - 2-space indentation
   - Trim trailing whitespace
   - Insert final newline

## Project Lifecycle

1. **Initial Setup**
   - Run `pnpm install` to install dependencies
   - Install development tools:

   ```bash
   pnpm add -D typescript @types/node vitest markdownlint-cli
   ```

2. **Development Workflow**
   - Use `pnpm run build` for TypeScript compilation
   - Execute `pnpm test` for unit testing
   - Press F5 in VSCode to start debugging

3. **Quality Checks**
   - Markdown linting: `pnpm exec markdownlint "**/*.md"`
   - TypeScript checks: `pnpm run build`
   - Unit tests: `pnpm test`

## AI Agent Instructions

1. **Context Files**
   - Review `/memory-bank` for project context
   - `activeContext.md`: Current focus areas
   - `systemPatterns.md`: Architecture decisions
   - `techContext.md`: Technical stack details

2. **Development Guidelines**
   - Follow markdownlint rules strictly
   - Maintain TypeScript strict mode
   - Update memory-bank files when making decisions

3. **Best Practices**
   - Document all architectural decisions
   - Keep commits focused and documented
   - Follow established project patterns
