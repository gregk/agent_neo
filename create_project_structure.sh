#!/bin/bash

# Create root directory
mkdir -p project-root
cd project-root

# Create GitHub workflow directory
mkdir -p .github/workflows

# Create frontend structure
mkdir -p frontend/src/{routes,lib} frontend/static
mkdir -p frontend/src/lib

# Create backend structure
mkdir -p backend/src/{api/{routes,},agents,db/models,services,core,tests}

# Create empty files in frontend
touch frontend/Dockerfile
touch frontend/package.json
touch frontend/svelte.config.js
touch frontend/src/routes/+layout.svelte
touch frontend/src/routes/+page.svelte
touch frontend/src/lib/websocket.ts
touch frontend/src/app.d.ts
touch frontend/src/app.html
touch frontend/static/favicon.png
touch frontend/vite.config.js

# Create empty files in backend
touch backend/Dockerfile
touch backend/requirements.txt
touch backend/src/main.py
touch backend/src/api/__init__.py
touch backend/src/api/routes/__init__.py
touch backend/src/api/routes/health.py
touch backend/src/api/routes/chat.py
touch backend/src/api/routes/agent.py
touch backend/src/api/websocket.py
touch backend/src/agents/__init__.py
touch backend/src/agents/agent_config.py
touch backend/src/agents/tools.py
touch backend/src/db/__init__.py
touch backend/src/db/postgres.py
touch backend/src/db/mongodb.py
touch backend/src/db/vectorstore.py
touch backend/src/db/models/__init__.py
touch backend/src/db/models/user.py
touch backend/src/services/llm.py
touch backend/src/core/config.py
touch backend/src/core/logging_config.py
touch backend/src/core/utils.py
touch backend/src/tests/test_basic.py

# Create root level files
touch docker-compose.yml
touch .env.example
touch backend/.env
touch .github/workflows/ci.yml

echo "Project structure created successfully!" 