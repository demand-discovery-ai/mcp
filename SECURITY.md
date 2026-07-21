# Security Policy

## Reporting a vulnerability

If you discover a security issue in the Demand Discovery AI™ MCP server, please report it privately by emailing **hi@demanddiscovery.ai** with:

- A clear description of the issue
- Steps to reproduce (or a proof-of-concept request)
- The impact you believe it has
- Your name or handle if you'd like to be credited

**Please do not** open a public GitHub issue, post to social media, or otherwise disclose the issue publicly until we've had a reasonable chance to investigate and ship a fix.

## Response timeline

- **Acknowledgement:** within 2 business days
- **Triage and severity assessment:** within 5 business days
- **Fix or mitigation plan:** within 30 days for high-severity issues; longer for lower-severity issues

## Scope

In scope:

- The hosted MCP endpoint at `https://mcp.demanddiscovery.ai/api/mcp`
- The manifest endpoint at `https://mcp.demanddiscovery.ai/api/mcp/manifest`
- The install page at `https://mcp.demanddiscovery.ai`

Out of scope:

- The main product surface at `demanddiscovery.ai` (report a separate way — same email is fine, mention the product)
- Third-party AI clients (Claude Desktop, Cursor, etc.) — please report those upstream
- Issues that require physical access to a user's machine or social engineering

## Safe-harbor

Good-faith security research conducted in accordance with this policy will not result in legal action. We ask that you avoid privacy violations, service degradation, data destruction, and use of automated scanners against the production endpoint.

Thank you for helping keep Demand Discovery AI™ users safe.
