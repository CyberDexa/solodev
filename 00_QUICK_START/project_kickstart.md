# 🚀 Project Kickstart Guide
*15-Minute Project Setup for Solo Developers*

## Quick Start Checklist ⏱️

### Minute 1-5: Project Foundation
- [ ] **Name your project**: `my-[type]-[purpose]` (e.g., `my-saas-analytics`)
- [ ] **Choose template**: MVP | Full App | Micro SaaS
- [ ] **Set timeline**: 2 weeks | 1 month | 2 months
- [ ] **Create project folder**: `workflow/04_MY_PROJECTS/active/[project-name]/`
- [ ] **Copy agent workflow**: Copy `coding_agent_workflow.md` to project folder
- [ ] **Initialize git repo**: `git init`

### Minute 6-10: Tech Stack Selection
Use this decision tree:

```markdown
## Web App?
├─ Yes → React + Node.js + PostgreSQL
├─ Mobile → React Native + Supabase
├─ API Only → FastAPI + PostgreSQL
├─ Static Site → Next.js + Vercel
└─ Desktop → Electron + React

## Hosting?
├─ Simple → Vercel/Netlify
├─ Database needed → Railway/Supabase
├─ Complex → AWS/Digital Ocean
└─ No backend → GitHub Pages
```

### Minute 11-15: Coding Agent Setup
1. **Use the Coding Agent Discovery Prompt**:
   ```markdown
   I want you to implement a complete project using the coding agent workflow.
   
   Before starting implementation, please ask me the pre-implementation 
   questions from the coding_agent_workflow.md to ensure you understand:
   - Project scope and requirements
   - Technical preferences and constraints  
   - Timeline and resources
   - Development process preferences
   
   After gathering this information, create a development plan and begin
   daily implementation using the structured workflow and checklists.
   ```
2. **Answer the agent's discovery questions thoroughly**
3. **Review and approve the implementation plan**
4. **Begin daily development cycles**

## Project Initialization Script

```bash
#!/bin/bash
# Save as: workflow/00_QUICK_START/new_project.sh

echo "🚀 Creating new solo project..."
read -p "Project name: " PROJECT_NAME
read -p "Project type (web/mobile/api): " PROJECT_TYPE

# Create project structure
mkdir -p "workflow/04_MY_PROJECTS/active/$PROJECT_NAME"
cd "workflow/04_MY_PROJECTS/active/$PROJECT_NAME"

# Copy workflow files
cp "../../00_QUICK_START/coding_agent_workflow.md" .
cp "../../00_QUICK_START/daily_checklist.md" .

# Initialize git
git init
echo "node_modules/" > .gitignore
echo "dist/" >> .gitignore
echo ".env" >> .gitignore
echo "daily_log.md" >> .gitignore

# Create basic files
echo "# $PROJECT_NAME" > README.md
echo "# Planning started: $(date)" >> README.md
echo "" >> README.md
echo "## Development Log" >> README.md
echo "- Planning phase: $(date)" >> README.md

# Create daily log
echo "# Daily Development Log - $PROJECT_NAME" > daily_log.md
echo "" >> daily_log.md
echo "## $(date '+%Y-%m-%d')" >> daily_log.md
echo "🚀 Project initialization" >> daily_log.md

echo "✅ Project $PROJECT_NAME created!"
echo "📁 Location: workflow/04_MY_PROJECTS/active/$PROJECT_NAME"
echo "🤖 Next: Use the Coding Agent Discovery Prompt with your AI assistant"
echo "📋 Workflow file: coding_agent_workflow.md (copied to project)"
```

## Success Metrics
- [ ] Project structure created in under 5 minutes
- [ ] AI assistant configured with project context
- [ ] First commit made within 15 minutes
- [ ] Clear next steps identified

## Emergency Shortcuts
**Stuck? Use these:**
- **Can't decide tech stack?** → Use React + Supabase (works for 80% of projects)
- **Overwhelmed by features?** → Start with MVP template
- **Time pressure?** → Use the 2-week sprint template
- **Need inspiration?** → Check completed projects in `04_MY_PROJECTS/completed/`

---
*Next: Go to your chosen template in `01_PROJECT_TEMPLATES/`*