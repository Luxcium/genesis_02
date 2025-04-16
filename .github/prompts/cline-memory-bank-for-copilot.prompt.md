# Cline Memory Bank System – Copilot Guide

## Overview

The Memory Bank is a structured, Markdown-based documentation system that preserves all project context, requirements, decisions, and progress. It is the single source of truth for project continuity, especially for AI assistants with stateless memory.

**Key Principle:**
Always read and use every Memory Bank file at the start of every task. All context, requirements, and project history are derived from these files.

---

## Memory Bank File Hierarchy

```
memory-bank/
├── activeContext.md      # Current focus, recent changes, next steps, insights
├── productContext.md     # Project purpose, user experience, problem/solution
├── progress.md           # What works, what's left, current status, issues
├── projectbrief.md       # Core requirements, goals, scope (foundation doc)
├── systemPatterns.md     # Architecture, design patterns, relationships
├── techContext.md        # Technologies, setup, constraints, dependencies
```

**File Relationships:**

- `projectbrief.md` is the foundation for all other files.
- `productContext.md`, `systemPatterns.md`, and `techContext.md` build on the brief.
- `activeContext.md` synthesizes context from product, system, and tech files.
- `progress.md` tracks status and evolution, based on active context.

---

## File Purposes

- **projectbrief.md:**
  Defines project scope, requirements, and goals. Source of truth for all decisions.

- **productContext.md:**
  Explains why the project exists, the problems it solves, and user experience goals.

- **systemPatterns.md:**
  Documents architecture, key technical decisions, design patterns, and component relationships.

- **techContext.md:**
  Lists technologies, development setup, constraints, dependencies, and tool usage.

- **activeContext.md:**
  Captures current work focus, recent changes, next steps, active decisions, patterns, and learnings.

- **progress.md:**
  Tracks what works, what’s left, current status, known issues, and the evolution of decisions.

---

## Core Workflows

### At the Start of Every Task

1. **Read all Memory Bank files.**
   Never skip this step. All context and instructions are derived from these files.

2. **Verify file completeness.**
   If any file is missing, create it based on project needs.

3. **Use file content to inform all actions, code, and documentation.**
   Always reference Memory Bank standards, especially for linting, formatting, and architectural patterns.

4. **Document what you learn.**
   When you encounter new information, patterns, or insights, immediately record them in the appropriate Memory Bank file.
   *Writing to remember* is essential: treat documentation as an extension of your own memory and learning process.

5. **Practice self-referential improvement.**
   When you adapt, optimize, or discover better workflows, document these improvements and the reasoning behind them.
   Encourage iterative refinement of both code and documentation.

### Documentation Updates

Update the Memory Bank when:
- New patterns, learnings, or decisions are made
- Significant changes are implemented
- The user requests an update (review all files)
- Context, next steps, or project status changes
- You realize something that would help future contributors or yourself after a memory reset

**Focus especially on `activeContext.md` and `progress.md` for current state and next steps.**

---

## Best Practices

- **Never rely on memory outside the Memory Bank.**
  Treat the Memory Bank as the only persistent context.

- **Maintain clarity and precision.**
  Write documentation so a new engineer or AI can resume work without ambiguity.

- **Document as you learn.**
  If you discover a new pattern, tool, or insight, immediately add it to the relevant file.
  *Self-documentation is not optional; it is a core part of the workflow.*

- **Create additional files/folders** in `memory-bank/` for complex features, integrations, APIs, testing, or deployment as needed.

- **Follow all standards and rules** described in the Memory Bank files, including formatting, naming, and workflow conventions.

- **Reflect and improve.**
  Regularly review your documentation and workflows. When you find a better way, update the Memory Bank and reference the change for future learning.

---

## Reference (to #fetch)

- [Cline Memory Bank Guide](https://docs.cline.bot/improving-your-prompting-skills/cline-memory-bank#the-complete-guide-to-cline-memory-bank)
- [Reusable Prompt](https://code.visualstudio.com/docs/copilot/copilot-tips-and-tricks#_reusable-prompts)
- [Reusable Prompt Files](https://code.visualstudio.com/docs/copilot/copilot-customization#_reusable-prompt-files-experimental)

---

**Summary:**
The Memory Bank is your only link to project history and context. Always read, update, and follow its guidance for every task.
**Document what you learn, write to remember, and continuously improve both your code and your documentation.**
