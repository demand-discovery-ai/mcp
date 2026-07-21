# Install in Devin Desktop

Cognition's agentic IDE. Also works for Cline and any other client that speaks Streamable HTTP.

## 1. Open your MCP config

The config file kept its original path after the rebrand:

- **macOS / Linux:** `~/.codeium/windsurf/mcp_config.json`
- **Windows:** `%USERPROFILE%\.codeium\windsurf\mcp_config.json`

If the file doesn't exist, create it.

## 2. Paste this snippet

```json
{
  "mcpServers": {
    "demand-discovery": {
      "serverUrl": "https://mcp.demanddiscovery.ai/api/mcp"
    }
  }
}
```

Note the field name is `serverUrl` (not `url`) — using the wrong field makes the server silently ignored. If you already have other MCP servers configured, add the `demand-discovery` entry alongside them inside the `mcpServers` object.

## 3. Reload Devin Desktop

In the agent panel, click the refresh / reload-MCP icon, or fully restart Devin Desktop. The Demand Discovery tools will appear in the tools list.

## First question

> I have an idea I would like to run through Demand Discovery: [your one-liner]. Walk me through the framework first, then start a report.

## Other Streamable-HTTP clients (Cline, Continue, etc.)

Same URL, same transport. Drop `https://mcp.demanddiscovery.ai/api/mcp` into the Streamable HTTP field of any compliant client.

## Remove

Delete the `demand-discovery` entry from `mcp_config.json` and reload.
