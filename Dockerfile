# Public stdio-to-HTTP adapter only. No private Demand Discovery code is included.
FROM node:24-bookworm-slim

# Install the verified adapter at build time instead of downloading on startup.
RUN npm install --global mcp-remote@0.16.0 && npm cache clean --force

USER node
WORKDIR /home/node

CMD ["npx", "-y", "mcp-remote", "https://mcp.demanddiscovery.ai/api/mcp"]
