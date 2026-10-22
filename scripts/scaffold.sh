#!/usr/bin/env bash
set -euo pipefail

# Create directory structure
mkdir -p specs docs tests scripts docker \
  src/api/routes \
  src/api/schemas \
  src/core \
  src/agents \
  src/rag \
  src/graph \
  src/services

# Initialize empty files and packages
touch \
  src/__init__.py \
  src/api/__init__.py \
  src/api/routes/__init__.py \
  src/api/schemas/__init__.py \
  src/core/__init__.py \
  src/core/config.py \
  src/core/state.py \
  src/agents/__init__.py \
  src/agents/planner.py \
  src/agents/searcher.py \
  src/agents/reader.py \
  src/agents/reviewer.py \
  src/agents/synthesizer.py \
  src/rag/__init__.py \
  src/rag/chunking.py \
  src/rag/embedder.py \
  src/rag/vector_store.py \
  src/graph/__init__.py \
  src/graph/workflow.py \
  src/services/__init__.py \
  tests/__init__.py \
  docker/Dockerfile \
  docker/docker-compose.yml \
  requirements.txt \
  .env.example \
  .gitignore \
  README.md

echo "Project structure successfully created!"
