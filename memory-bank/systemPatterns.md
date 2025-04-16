# System Patterns

## Project Architecture

### Directory Structure Pattern

```plaintext
.
├── .clinerules/          # AI collaboration rules
├── .github/              # GitHub and AI configurations
├── .vscode/              # Editor and debug configurations
├── memory-bank/         # AI collaboration context
├── src/                 # TypeScript source code
│   └── types/          # Centralized type definitions
└── tests/              # Unit tests
```

### Configuration Patterns

1. Editor Configuration
   - EditorConfig for consistent file formatting
   - VSCode settings for development standardization
   - Workspace-specific debug configurations

2. TypeScript Configuration
   - Strict mode enabled
   - CommonJS modules
   - ES2016 target
   - Source maps support

3. Quality Control Pattern
   - Markdownlint for documentation
   - TypeScript compiler for code quality
   - Vitest for testing framework

### Development Patterns

1. Package Management
   - pnpm for dependency management
   - CLI-only version management
   - Workspace-aware configuration

2. Documentation Strategy
   - Memory bank for AI collaboration
   - Markdown with strict linting
   - Comprehensive README as entry point

3. Testing Architecture
   - Unit tests in dedicated directory
   - Vitest as testing framework
   - Source-adjacent test files
