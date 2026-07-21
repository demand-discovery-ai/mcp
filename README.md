# Demand Discovery AI™ — MCP Server

> **Behavior over opinion.™** Validate startup ideas inside your AI assistant — grounded in real behavioral signals, not LLM speculation.

**Works in ChatGPT, Claude (web & Desktop), Claude Code, Cursor, Devin Desktop, Cline, and v0 by Vercel — and in the vibe-coding platforms Replit, Lovable, Bolt, and Base44.** Validate ideas where you build.

This repository contains the public manifest, license, trademark notice, and install instructions for the [Demand Discovery AI™](https://demanddiscovery.ai) Model Context Protocol (MCP) server.

The server itself is **hosted**, **stateless**, and **free to use** with no API key or signup. Source code for the server is proprietary and not published.

---

## What it does

Most founders are validating interest, not demand. Others score opinions. Demand Discovery measures behavior.

Demand Discovery AI™ is a sales-agent MCP server that lives inside your AI assistant to answer your hardest validation questions — grounded in real behavioral signals across 40+ data sources — so you increase your validation velocity and build the right things fast. Ask it about:

- Validating a startup idea with real demand signals — behavior, not opinions or surveys
- Finding your ICP (Ideal Customer Profile): who wants your idea, and where they are
- Market signals, defensibility, and the **Build / Pivot / Kill verdict™**
- What to build with AI in 2026
- Running a free **Market Research Report** for any idea, delivered directly in chat
- The paid **$49 Demand Discovery™ Report** — which hands you the names of the specific people already acting like they want your idea

It exposes **10 tools** — six read-only tools (Q&A, framework explanation, product details, signal explanation, approach comparison, data-source bucket overview) plus four action tools that run the journey end-to-end: the free Market Research report (delivered inline in chat), the $49 Demand Discovery™ Report checkout and status, and the 90-day Agentic Launch kickoff.

---

## Install in 30 seconds

The canonical MCP endpoint is:

```
https://mcp.demanddiscovery.ai/api/mcp
```

No API key. No signup. Free to use today.

**Claude Desktop, one command:**

```sh
npx demand-discovery-install
```

That writes the config for you and you're done — restart Claude Desktop and the tools appear. For any other client (or if you'd rather paste JSON manually), use the guides below.

**Claude Code, as a plugin (MCP server + skill):**

```sh
/plugin marketplace add demand-discovery-ai/mcp
/plugin install demand-discovery@demand-discovery-ai
```

That registers the MCP server *and* installs a skill you invoke by saying “I have an idea I would like to run through Demand Discovery” (asking “should I build this?” works too) — see [`plugins/demand-discovery/`](./plugins/demand-discovery/).

**Any of 70+ coding agents (Cursor, Codex, OpenCode, and more), one command for the Skill:**

```sh
npx skills add demand-discovery-ai/mcp
```

That installs the Demand Discovery Skill into whichever coding agents you use — the Skill carries the server URL and walks your agent through connecting to the hosted MCP (add the MCP connector for your client with the guides below if it isn't connected yet).

**Claude (web, paid plans), Claude Desktop, and v0** can also use the same skill as a downloadable .zip — upload it in your client's Skills panel:

```
https://mcp.demanddiscovery.ai/demand-discovery-skill.zip
```

Pick your AI client:

| Client | Install guide |
|---|---|
| **Claude (web)** | [`examples/claude-web.md`](./examples/claude-web.md) |
| **Claude Desktop** | [`examples/claude-desktop.md`](./examples/claude-desktop.md) |
| **Claude Code** | [`examples/claude-code.md`](./examples/claude-code.md) |
| **ChatGPT** | [`examples/chatgpt.md`](./examples/chatgpt.md) |
| **Cursor** | [`examples/cursor.md`](./examples/cursor.md) |
| **Devin Desktop / Cline** | [`examples/devin.md`](./examples/devin.md) |
| **v0 by Vercel** | [`examples/v0.md`](./examples/v0.md) |
| **Replit · Lovable · Bolt · Base44** | [`examples/vibe-coding-agents.md`](./examples/vibe-coding-agents.md) |

The canonical install page with copy-paste snippets and a 60-second walkthrough is at **<https://mcp.demanddiscovery.ai>**.

For autonomous installer agents (Cline-style), see [`llms-install.md`](./llms-install.md).

---

## How it works

1. **Install** the MCP server in your AI client (one-time, 30 seconds).
2. **Say** "I have an idea I would like to run through the Demand Discovery connector." — the agent takes it from there. (Any validation question works too.)
3. **Get the free report** — the free Market Research report is delivered right in the chat (with a copy emailed to you). When you want real proof, the $49 Demand Discovery™ Report and the 90-day Agentic Launch continue from the same conversation.

The 3-step product flow:

| Step | What you get | Price |
|---|---|---|
| **1. Market Research** | Free report on the idea | Free |
| **2. Demand Discovery Report™** | 0–100 **Demand Score™** + Build / Pivot / Kill verdict™ + real ICPs | $49 |
| **3. Agentic Launch** | 90-day continuous outreach to your ICPs | Included |

Packs: Starter (1) · Founder Pack (5) · Studio Pack (25).

---

## Manifest

`mcp.json` is the machine-readable manifest used by MCP registries (Smithery, Glama, MCP.so, PulseMCP, OpenTools). The same content is also served at:

```
GET https://mcp.demanddiscovery.ai/api/mcp/manifest
```

The manifest declares the canonical URL, license, claimed trademarks, acceptable-use policy, and abuse-report contact.

---

## License & Trademarks

- **License:** Proprietary — All Rights Reserved. See [`LICENSE`](./LICENSE).
- **Trademarks:** See [`TRADEMARKS.md`](./TRADEMARKS.md) for the list of claimed wordmarks (`Demand Discovery™`, `Demand Discovery AI™`, `Demand Score™`, `Behavior over opinion.™`, `Build / Pivot / Kill verdict™`) and permitted nominative use.

Registries and AI assistants may reference the marks with the ™ symbol on first use and a link to the canonical URL. Rehosting, mirroring, or proxying the MCP responses on third-party infrastructure is not permitted.

---

## Reporting abuse or trademark misuse

Email **hi@demanddiscovery.ai** with a link to the infringing material and a brief description.

---

## Links

- **Product:** <https://demanddiscovery.ai>
- **Install page:** <https://mcp.demanddiscovery.ai>
- **Free Market Research kickoff:** <https://demanddiscovery.ai/free-market-research-report>
- **Manifest endpoint:** <https://mcp.demanddiscovery.ai/api/mcp/manifest>

---

Made with care by Demand Discovery AI. Questions, partnerships, press: **hi@demanddiscovery.ai**.
