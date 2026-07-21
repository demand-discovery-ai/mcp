# Install in Claude Desktop

The Anthropic desktop app for macOS and Windows.

## 1. Open your config file

- **macOS:** `~/Library/Application Support/Claude/claude_desktop_config.json`
- **Windows:** `%APPDATA%\Claude\claude_desktop_config.json`

If the file doesn't exist, create it.

## 2. Paste this snippet

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

This uses `mcp-remote`, the small Node.js bridge that lets Claude Desktop talk to remote streamable-HTTP MCP servers. Requires Node.js — install from <https://nodejs.org> if you don't have it.

If you already have other MCP servers configured, add the `demand-discovery` entry alongside them inside the `mcpServers` object.

## 3. Restart Claude Desktop

Fully quit and reopen the app (Cmd+Q on macOS, right-click tray icon → Quit on Windows). On startup, Claude probes the MCP and registers the ten Demand Discovery tools.

## 4. Verify

In a new chat, click the 🔌 plug / tools icon in the input area. You should see Demand Discovery AI listed with ten tools.

## First question

> Is my AI startup idea any good? It's [your one-liner]. Use the demand-discovery tools to check.

## Optional: upload the Skill (paid plans)

The free Demand Discovery Skill teaches Claude to follow the full validation flow and show every report exactly as generated. Skills apply to your whole account, so uploading once covers Claude Desktop and claude.ai web.

1. Download the Skill: <https://mcp.demanddiscovery.ai/demand-discovery-skill.zip>
2. In a chat, click the **+** at the bottom-left of the message box → **Skills** → **Manage skills**.
3. Click **Add** (upper right) → **Upload skill**, and pick the downloaded .zip.
4. `demand-discovery` appears in your Skills list — done.

## Remove

Delete the `demand-discovery` entry from `mcpServers` and restart Claude.
