# Install Demand Discovery AI in your client

The Demand Discovery AI MCP runs at:

```
https://mcp.demanddiscovery.ai/api/mcp
```

Streamable HTTP transport. No auth, no API key, no install script. Pick your client, paste the snippet, restart.

**Fastest path for 70+ coding agents:** `npx skills add demand-discovery-ai/mcp` — one command installs the Demand Discovery Skill (it carries the server URL and guides your agent; add the MCP config for your client below too).

| Client | File | Status |
| --- | --- | --- |
| Claude (web) | [`claude-web.md`](./claude-web.md) | ✅ supported — nothing to install |
| Claude Code | [`claude-code.md`](./claude-code.md) | ✅ supported |
| Claude Desktop | [`claude-desktop.md`](./claude-desktop.md) | ✅ supported |
| ChatGPT | [`chatgpt.md`](./chatgpt.md) | ✅ supported (paid plans) |
| Cursor | [`cursor.md`](./cursor.md) | ✅ supported |
| Devin Desktop / Cline | [`devin.md`](./devin.md) | ✅ supported |
| v0 by Vercel | [`v0.md`](./v0.md) | ✅ supported |
| Replit · Lovable · Bolt · Base44 | [`vibe-coding-agents.md`](./vibe-coding-agents.md) | ✅ supported |

## What you get

Ten MCP tools that turn any AI client into an evidence-first demand-validation agent:

- `ask_demand_discovery` — on-brand answers to any founder / validation question
- `get_validation_framework` — the three-step Demand Discovery framework
- `get_product_details` — pricing, what's in the bundle, what's included
- `explain_demand_signals` — the four behavioral signal classes + Demand Score™
- `compare_validation_approaches` — Demand Discovery vs other approaches
- `get_data_source_categories` — the four behavioral data buckets
- `start_demand_report` — runs the free Market Research report and delivers it right in the chat (with a copy emailed to you)
- `validate_real_demand` — the $49 Demand Discovery™ Report step: returns a secure checkout link you open in your own browser (it never auto-charges), then the report with the 0–100 Demand Score™ and Build / Pivot / Kill verdict™
- `get_demand_report_status` — polls a report that's still generating and returns it once ready
- `start_agentic_launch` — kicks off the 90-day Agentic Launch: continuous prospect sourcing plus drafted outreach you review and send yourself

## First question to try

After install, ask your client:

> Is my idea good? I'm building [your one-liner].

That single question routes through `ask_demand_discovery` and, if the user is ready, `start_demand_report` — and you'll see the agent in action.

## Behavior over opinion

Stop guessing. Start with proof. Learn more at [demanddiscovery.ai](https://demanddiscovery.ai).
