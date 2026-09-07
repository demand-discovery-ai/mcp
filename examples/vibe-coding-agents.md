# Add Demand Discovery™ to your vibe-coding agent

Replit, Lovable, v0, Bolt, and Base44 will build whatever you ask. Demand Discovery™ answers the question that comes first: **is this worth building?** Connect it once and ask *"should I build this?"* before you spend a single credit on the wrong idea. Already mid-build? It also answers the harder question — should you keep going, pivot, or kill it — before you burn more credits.

The Demand Discovery MCP server is public Streamable HTTP with no authentication:

```
https://mcp.demanddiscovery.ai/api/mcp
```

---

## Replit Agent

Add Demand Discovery once under Your Integrations and use it in any project:

1. From Replit Home, select **Integrations** in the left navigation. You can also open **Settings** and select **Integrations**.
2. In Integrations, use the toggle on the right to turn **Your Integrations** on.
3. Open the **Add Custom** dropdown in the upper-right corner.
4. Select **+ Add Personal MCP server**.
5. Enter **Demand Discovery** as the display name.
6. Paste `https://mcp.demanddiscovery.ai/api/mcp` into the **MCP Server URL** field, then select **Test & save**.
7. Confirm that Demand Discovery appears in the Connectors list with an **Active** status.
8. Open any project and tell Replit Agent: **“I'd like to run an idea through Demand Discovery.”**

## Lovable

Lovable supports custom MCP servers as chat connectors on all plans:

1. In the Lovable editor, select the **+** beside the prompt box and choose **Project connectors**.
2. Open **All connectors**. Do not choose **App connections**; those are services used by the app you are building.
3. Search for **“New MCP Server”** and connect your own.
4. In the New MCP Server pop-up, enter **Demand Discovery** in the first field, paste `https://mcp.demanddiscovery.ai/api/mcp`, choose **No authentication**, and select **Add server**.
5. Inside the Demand Discovery connector, open **Manage all permissions** in the upper-right corner and select **Always allow**.
6. Confirm that Demand Discovery appears under **Chat connectors** with a small grey **Chat connector** box beside its name.
7. Tell Lovable: **“I'd like to run an idea through Demand Discovery.”** The exact phrase starts the full report flow.

## v0 by Vercel

1. Click the **+** at the bottom-left of the prompt box → **MCPs** → **Custom MCP — Add MCP server details manually**
2. Name: `Demand Discovery` · URL: `https://mcp.demanddiscovery.ai/api/mcp` · Authentication: **None** → Add
3. **Then activate it:** open **+ → MCPs** again and click **DemandDiscovery** so a checkmark appears and the row reads **"1 Selected"** — without the checkmark it's installed but not active in your chat
4. Optional: import the free Demand Discovery Skill — download <https://mcp.demanddiscovery.ai/demand-discovery-skill.zip>, then **+ → Skills → Import ZIP**

Full step-by-step with screenshots: [v0.md](./v0.md)

## Bolt

1. In Bolt settings, open the **Connectors (MCP)** page and add a custom connector
2. Server URL: `https://mcp.demanddiscovery.ai/api/mcp` — Streamable HTTP, no authentication
3. Optional: enable **Auto-enable for all projects**

## Base44

1. Profile icon → **Settings → MCP connections → Add custom MCP** (Builder plan or higher)
2. Name: `Demand Discovery` · URL: `https://mcp.demanddiscovery.ai/api/mcp` · Auth: **Not required**
3. **Test & add** — it's now available in the AI chat across every app in your workspaces.

## Cursor — ship it with your repo

Installing for yourself is covered in [cursor.md](./cursor.md). To ship Demand Discovery with a project so every teammate who clones the repo gets it automatically, commit this file as `.cursor/mcp.json`:

```json
{
  "mcpServers": {
    "demand-discovery": {
      "url": "https://mcp.demanddiscovery.ai/api/mcp"
    }
  }
}
```

---

Full install options for Claude (web), Claude Code, Claude Desktop, ChatGPT, Cursor, Devin Desktop, and v0: **<https://mcp.demanddiscovery.ai/?utm_source=github&utm_medium=examples&utm_campaign=install>**
