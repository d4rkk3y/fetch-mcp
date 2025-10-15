FROM ghcr.io/d4rkk3y/fetcher-mcp:latest

# Expose port
EXPOSE 8081

# Startup command
CMD ["node", "build/index.js", "--log", "--transport=http", "--host=0.0.0.0", "--port=8081"] 
