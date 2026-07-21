# Install in Cursor

The AI-first code editor.

## Option A — UI (recommended)

1. Open **Settings** → **Features** → **Model Context Protocol**
2. Click **Add server**
3. Fill in:
   - **Name:** `Demand Discovery AI`
   - **Transport:** `Streamable HTTP`
   - **URL:** `https://mcp.demanddiscovery.ai/api/mcp`
4. Save. Cursor connects and registers the ten tools immediately — no restart needed.

## Option B — Config file

Edit `~/.cursor/mcp.json` (create if it doesn't exist):

```json
{
  "mcpServers": {
    "demand-discovery": {
      "url": "https://mcp.demanddiscovery.ai/api/mcp"
    }
  }
}
```

Reload Cursor (Cmd+Shift+P → "Reload Window").

## Verify

Open the Composer / Chat pane and look for the MCP tools indicator. You should see Demand Discovery AI's ten tools available.

## First question

> @demand-discovery is the dev-tool idea I'm working on actually validated by real demand signals?

## Remove

Toggle off the server in Settings, or delete the entry from `~/.cursor/mcp.json`.
