# Install in ChatGPT

Run Demand Discovery™ inside ChatGPT — custom MCP connectors ("plugins") are supported on paid plans.

## Requirements

- A paid ChatGPT plan (Plus, Pro, Team, or Enterprise)
- A browser on a computer — the mobile app doesn't support adding custom plugins

## Install

1. In ChatGPT, click your profile picture → **Settings** → **Plugins**. (ChatGPT recently renamed this — if your account still shows **Apps** or **Connectors**, that's the same place.)
2. Click **Create** (or the plus sign) to add a custom plugin. If you don't see it, open **Advanced settings** on that page and turn on **Developer mode** first — then it appears.
3. Fill in:
   - **Name:** `Demand Discovery`
   - **Connection:** `Server URL`
   - **Server URL:** `https://mcp.demanddiscovery.ai/api/mcp`
   - **Authentication:** `None`
4. Tick "I understand and want to continue", then create.

## First question

Start a new chat — **outside of any Project**, since custom plugins are hidden inside Projects — and say:

> I would like to run an idea through Demand Discovery.

Approve it when ChatGPT asks permission.

## Remove

Settings → Plugins → delete the Demand Discovery plugin.

The canonical walkthrough with screenshots for every step: <https://mcp.demanddiscovery.ai>
