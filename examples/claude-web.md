# Install in Claude (web) — nothing to install

The fastest path of all: add Demand Discovery™ as a custom connector on claude.ai. No config files, no command line.

## Install

1. Go to **claude.ai** and sign in (free account works).
2. Click your initials (bottom-left) → **Settings** → **Connectors**.
3. Click **Add custom connector** — upper right corner, under the **Add** button.
4. Name it `Demand Discovery`, paste the URL below, and click **Add**. Leave the Advanced settings fields blank — no login is needed.

```
https://mcp.demanddiscovery.ai/api/mcp
```

5. Start a new chat, click the plus sign (**+**), choose **Connectors**, and toggle **Demand Discovery** on.

## First question

> I'd like to run an idea through Demand Discovery.

## Optional: upload the Skill (paid plans)

On paid Claude plans (Pro, Max, Team, Enterprise) you can also upload the free Demand Discovery Skill — it teaches Claude to follow the full validation flow and show every report exactly as generated. Skills apply to your whole account, so uploading once covers claude.ai web and Claude Desktop.

- Download: <https://mcp.demanddiscovery.ai/demand-discovery-skill.zip>
- Upload steps: see [`claude-desktop.md`](./claude-desktop.md)

## Remove

Settings → Connectors → remove the Demand Discovery connector.

The canonical walkthrough with screenshots for every step: <https://mcp.demanddiscovery.ai>
