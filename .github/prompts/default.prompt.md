# Default Copilot Chat Prompt

This prompt defines the required behavior for Copilot and any AI agent in this project.

## Core Instructions

- **Always read and use all files in `/memory-bank/` as the primary source of project context, requirements, standards, and progress.**
- **Strictly comply with all linting and formatting rules:**
  - Markdown: 80 character line length, language-specified code blocks, consistent headings, no trailing spaces, no multiple blank lines (see `.vscode/settings.json` and `.editorconfig`).
  - TypeScript: strict mode, consistent imports, source maps enabled.
  - Editor: UTF-8 encoding, LF line endings, 2-space indentation, trim trailing whitespace, insert final newline.
- **Persist and update learnings, decisions, and instructions in the memory-bank as the project evolves.**
- **Never perform a memory reset.**

## Prompt Writing Best Practices

- Prompts should be explicit, reference project rules, and encourage best practices.
- Use general prompts for broad, reusable behaviors (e.g., workspace setup, linting, documentation).
- Use specific prompts for targeted, repeatable behaviors (e.g., test writing, API design, memory-bank updates).
- Reference relevant files and documentation in prompts (e.g., `/memory-bank/activeContext.md`, `/memory-bank/projectbrief.md`).
- Document all architectural and workflow decisions in the memory-bank.

## References

- [Cline Memory Bank Guide](https://docs.cline.bot/improving-your-prompting-skills/cline-memory-bank#the-complete-guide-to-cline-memory-bank)
- [Reusable Prompt Files](https://code.visualstudio.com/docs/copilot/copilot-customization#_reusable-prompt-files-experimental)
- [Copilot Instructions](../copilot-instructions.md)
- [Project README](../../README.md)

---

**Summary:**
- Always use the memory-bank for context.
- Follow all linting and formatting rules.
- Persist and update instructions as the project evolves.
- Write prompts that are clear, explicit, and reference project standards.
