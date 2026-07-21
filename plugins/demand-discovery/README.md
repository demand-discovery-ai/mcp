# Demand Discovery AI™ — plugin

> **Behavior over opinion.™** Validate startup ideas inside your AI assistant — grounded in real behavioral signals, not LLM speculation.

This plugin bundles two things:

- a **skill** (`skills/demand-discovery/`) that triggers whenever you ask whether an idea is worth building, and
- a registration for the hosted **Demand Discovery AI™ MCP server** (`.mcp.json` → `https://mcp.demanddiscovery.ai/api/mcp`).

The server is **hosted**, **stateless**, and **free to install** — no API key, no signup.

## Install

In Claude Code:

```bash
/plugin marketplace add demand-discovery-ai/mcp
/plugin install demand-discovery@demand-discovery-ai
```

Then ask Claude *"should I build this?"* or *"validate my startup idea"* and the skill takes over.

Want just the MCP server without the plugin? Copy-paste install snippets for every client are at **<https://mcp.demanddiscovery.ai>**.

## What it does

| Step | What you get | Price |
|---|---|---|
| 1. Market Research | Free research brief on the idea | Free |
| 2. Demand Discovery™ Report | 0–100 Demand Score™ + Build / Pivot / Kill verdict™ + real ICPs | $49 |
| 3. Agentic Launch | 90-day continuously-sourced prospects + drafted outreach | Included |

Payment for step 2 is always completed by **you, in your own browser** — nothing is ever auto-charged. Agentic Launch only ever **drafts** outreach for you to review and send; it never sends on your behalf.

Full tool-by-tool flow: [`skills/demand-discovery/references/workflow.md`](./skills/demand-discovery/references/workflow.md).

## License & Trademarks

- **License:** Proprietary — All Rights Reserved. See [`LICENSE`](./LICENSE).
- **Trademarks:** Demand Discovery™, Demand Discovery AI™, Demand Score™, Behavior over opinion.™, and Build / Pivot / Kill verdict™ are trademarks of Demand Discovery AI.

Questions, partnerships, press: **hi@demanddiscovery.ai**.
