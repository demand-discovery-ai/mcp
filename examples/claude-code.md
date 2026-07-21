# Install in Claude Code

Anthropic's terminal coding agent. One command and you're done.

## Install

```bash
claude mcp add-json demand-discovery '{"command":"npx","args":["-y","mcp-remote","https://mcp.demanddiscovery.ai/api/mcp"]}'
```

This wraps the remote MCP server with `mcp-remote`, the bridge Claude Code uses to talk to streamable-HTTP MCPs. Requires Node.js (`node --version`); if you don't have it, install from <https://nodejs.org>.

## Verify

```bash
claude mcp list
```

You should see `demand-discovery` listed. No restart needed — Claude Code picks it up on the next prompt.

## First question

Inside any Claude Code session:

> Use demand-discovery to tell me whether the AI tool I want to build has any real demand. The idea is: [your one-liner].

Claude Code will route through `ask_demand_discovery` and, when you're ready, `start_demand_report` to kick off the free Market Research with your idea prefilled.

## Remove

```bash
claude mcp remove demand-discovery
```
