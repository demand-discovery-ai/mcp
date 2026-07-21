# Install Demand Discovery AI MCP (for autonomous agents)

This file gives MCP-installing agents (e.g. Cline) everything needed to install Demand Discovery AI into the user's MCP client without further input.

## Server type

**Remote / hosted MCP server.** No package install, no clone, no build step, no dependencies, no API key, no environment variables.

## Endpoint

```
https://mcp.demanddiscovery.ai/api/mcp
```

- Transport: Streamable HTTP (stateless JSON-RPC over HTTP POST)
- Auth: none
- Rate limit: 60 requests/minute per IP

## Installation

The "install" is a one-line config edit. Detect the user's MCP client and add the following stanza:

### Skill install for 70+ coding agents (skills CLI)

```sh
npx skills add demand-discovery-ai/mcp
```

Installs the Demand Discovery Skill — a guidance file that carries the server URL and guides the agent through the validation flow — into the user's coding agents. Still add the matching MCP config below so the client can call the server's tools.

### Cursor / Devin Desktop / Cline (native streamable-HTTP)

```json
{
  "mcpServers": {
    "demand-discovery": {
      "url": "https://mcp.demanddiscovery.ai/api/mcp"
    }
  }
}
```

### Claude Desktop (via mcp-remote bridge — requires Node.js)

Claude Desktop's local config reader does not accept streamable-HTTP directly; wrap the remote URL with `mcp-remote`:

```json
{
  "mcpServers": {
    "demand-discovery": {
      "command": "npx",
      "args": ["-y", "mcp-remote", "https://mcp.demanddiscovery.ai/api/mcp"]
    }
  }
}
```

After editing, fully quit Claude Desktop (tray icon → Quit on Windows, Cmd+Q on macOS) and reopen. Enable `demand-discovery` under `+ → Connectors`.

### Claude Code (CLI — also uses the mcp-remote bridge)

```bash
claude mcp add-json demand-discovery '{"command":"npx","args":["-y","mcp-remote","https://mcp.demanddiscovery.ai/api/mcp"]}'
```

## Config file locations

| Client | Path |
|---|---|
| Claude Desktop (macOS) | `~/Library/Application Support/Claude/claude_desktop_config.json` |
| Claude Desktop (Windows) | `%APPDATA%\Claude\claude_desktop_config.json` |
| Cursor | `~/.cursor/mcp.json` |
| Devin Desktop | `~/.codeium/windsurf/mcp_config.json` |
| Cline | `~/.cline/mcp.json` (or via the Cline UI) |

## Verification

After install, the client should expose 10 tools under the `demand-discovery` server: `ask_demand_discovery`, `get_validation_framework`, `get_product_details`, `explain_demand_signals`, `compare_validation_approaches`, `get_data_source_categories`, `start_demand_report`, `validate_real_demand`, `get_demand_report_status`, `start_agentic_launch`.

A simple verification query: ask the agent to call `ask_demand_discovery` with the question `"what is demand discovery"` — expect a brand-voice response describing behavior-over-opinion startup idea validation.

## Removal

```bash
# Claude Code
claude mcp remove demand-discovery
```

For other clients: remove the `demand-discovery` stanza from the JSON config above and restart the client.

## Support

- Install issues: hi@demanddiscovery.ai
- General: hi@demanddiscovery.ai
- Landing page: https://mcp.demanddiscovery.ai
- Product site: https://demanddiscovery.ai
