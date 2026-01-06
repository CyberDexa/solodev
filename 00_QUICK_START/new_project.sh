#!/bin/bash
set -euo pipefail

SCRIPT_PATH="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
WORKSPACE_ROOT="$(dirname "$SCRIPT_PATH")"
PROJECTS_DIR="$WORKSPACE_ROOT/04_MY_PROJECTS/active"

mkdir -p "$PROJECTS_DIR"

echo "🚀 Creating new solo project..."
read -rp "Project name (e.g., my-saas-analytics): " PROJECT_NAME

if [[ -z "${PROJECT_NAME// }" ]]; then
  echo "❌ Project name cannot be empty. Exiting."
  exit 1
fi

# Create a slug-friendly folder name but keep original name for docs
PROJECT_SLUG=$(echo "$PROJECT_NAME" | tr '[:upper:]' '[:lower:]' | tr ' ' '-' | tr -dc 'a-z0-9-_')
PROJECT_DIR="$PROJECTS_DIR/$PROJECT_SLUG"

if [[ -d "$PROJECT_DIR" ]]; then
  echo "⚠️ Project directory '$PROJECT_DIR' already exists."
  read -rp "Overwrite existing directory? (y/N): " CONFIRM
  if [[ ! "$CONFIRM" =~ ^[Yy]$ ]]; then
    echo "🚫 Aborting project creation."
    exit 1
  fi
  rm -rf "$PROJECT_DIR"
fi

mkdir -p "$PROJECT_DIR"
cd "$PROJECT_DIR"

echo "🛠️ Setting up directories..."
mkdir -p src tests docs

# Copy workflow assets
cp "$SCRIPT_PATH/coding_agent_workflow.md" "$PROJECT_DIR/"
cp "$SCRIPT_PATH/daily_agent_template.md" "$PROJECT_DIR/"
cp "$SCRIPT_PATH/daily_checklist.md" "$PROJECT_DIR/"

# Initialize git if not already present
if [[ ! -d .git ]]; then
  git init >/dev/null
fi

cat <<'EOF' > .gitignore
node_modules/
dist/
.env
daily_log.md
__pycache__/
.DS_Store
EOF

cat <<EOF > README.md
# $PROJECT_NAME

> Project initialized on $(date '+%Y-%m-%d') using the SoloDev coding agent workflow.

## 🚀 Getting Started
- Review \`coding_agent_workflow.md\` for the full agent implementation process.
- Fill out the discovery questions with your coding agent before coding.
- Track daily progress with \`daily_agent_template.md\` and \`daily_checklist.md\`.

## 📂 Project Structure
- \`src/\` – Source code
- \`tests/\` – Automated tests
- \`docs/\` – Documentation assets

## 🗓️ Development Log
See \`daily_log.md\` for day-by-day progress notes.
EOF

cat <<EOF > daily_log.md
# Daily Development Log – $PROJECT_NAME

## $(date '+%Y-%m-%d')
- Project initialization completed using the SoloDev workflow.
EOF

# Add files to git (ignore daily_log.md as it's in .gitignore)
git add README.md coding_agent_workflow.md daily_agent_template.md daily_checklist.md .gitignore src/ tests/ docs/ 2>/dev/null || true

echo "✅ Project '$PROJECT_NAME' created at: $PROJECT_DIR"
echo "📁 Copied workflow files: coding_agent_workflow.md, daily_agent_template.md, daily_checklist.md"
echo "📝 Remember to complete the pre-implementation discovery with your coding agent."
echo "💡 Next step: Run 'code $PROJECT_DIR' to open your project in VS Code."
