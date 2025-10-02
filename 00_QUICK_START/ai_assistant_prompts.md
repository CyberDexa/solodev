# 🤖 AI Assistant Prompts Library
*Copy-paste ready prompts for solo development*

## 🚀 Project Initialization Prompts

### Project Kickoff Prompt
```markdown
I'm a solo developer starting a new project. Here's what I'm building:

**Project**: [PROJECT_NAME]
**Type**: [web app/mobile app/API/desktop app]
**Purpose**: [Brief description of what it does]
**Target Users**: [Who will use this]
**Timeline**: [2 weeks/1 month/2 months]

Please help me with:
1. Optimal tech stack for my skills and timeline
2. Project folder structure
3. Database schema (if needed)
4. API endpoints list (if needed)
5. Component breakdown
6. Development timeline with milestones

I want to use AI assistance for 60-70% of the coding. Suggest the most AI-friendly approach.
```

### Full Implementation Agent Prompt
```markdown
I want you to be my coding agent and implement this complete project using the structured workflow approach.

**Project Overview**: [PROJECT_NAME] - [Brief description]

**Important**: Before writing any code, please follow the pre-implementation discovery process:

1. Ask me the essential questions from these categories:
   - Project Definition & Scope (understand the problem and success metrics)
   - Technical Constraints & Preferences (tech stack, hosting, integrations)
   - Timeline & Resources (deadlines, budget, involvement level)
   - Development Process (workflow preferences, communication style)

2. After gathering my answers, create:
   - Technology stack decision matrix with recommendations
   - Feature priority matrix (MVP vs enhancement phases)  
   - Detailed development timeline with weekly milestones

3. Once approved, begin daily implementation using:
   - Structured morning planning (10 min)
   - Focused development sessions (90-120 min blocks)
   - End-of-day reviews and progress documentation
   - Regular communication with progress updates

Use the daily agent template to track all work and maintain consistent progress reporting.
```

### Tech Stack Decision Prompt
```markdown
Help me choose the best tech stack for:

**Project requirements**:
- [List key features]
- [Performance requirements]
- [User scale expectations]
- [Budget constraints]
- [Deployment preferences]

**My skills**:
- Strong: [list technologies you're good at]
- Learning: [list technologies you're studying]
- Avoid: [list technologies you want to avoid]

Recommend a stack that maximizes AI code generation and minimizes manual configuration.
```

## 💻 Development Phase Prompts

### Feature Implementation Prompt (Single Feature)
```markdown
I need to implement this feature: [FEATURE_NAME]

**Context**:
- Current tech stack: [YOUR_STACK]
- Existing code structure: [paste relevant file structure]
- Database schema: [paste relevant tables/models]

**Requirements**:
- [List specific requirements]
- [Expected user flow]
- [Success criteria]

Please provide:
1. Complete implementation code
2. Error handling
3. Input validation
4. Basic tests
5. Integration instructions

Make it production-ready and follow best practices.
```

### Daily Development Session Prompt
```markdown
I'm ready for today's development session. Please follow the daily agent workflow:

**Current Project Status**:
- Project: [PROJECT_NAME]
- Current milestone: [CURRENT_MILESTONE]
- Yesterday's progress: [BRIEF_SUMMARY]

**Today's Focus Area**: [FEATURE_OR_AREA_TO_WORK_ON]

Please start with the morning setup checklist:
1. Review yesterday's progress and any blockers
2. Break down today's work into 2-3 specific tasks
3. Estimate time for each task
4. Identify potential roadblocks

Then proceed with implementation using the structured development session format including:
- Pre-development checklist
- Implementation with progress notes
- Post-development review and testing
- Quality assurance checks
- End-of-day summary and tomorrow's planning

Provide regular updates during development and ask questions if any requirements are unclear.
```

### Code Review Prompt
```markdown
Please review this code for a solo developer project:

```[language]
[PASTE YOUR CODE HERE]
```

Focus on:
1. Bugs and potential issues
2. Security vulnerabilities
3. Performance improvements
4. Code maintainability
5. Best practices violations
6. Missing error handling

Provide specific fixes and improved versions where needed.
```

### Database Design Prompt
```markdown
Design a database schema for my project:

**Project**: [PROJECT_NAME]
**Features needing data**:
- [Feature 1 and its data needs]
- [Feature 2 and its data needs]
- [Feature 3 and its data needs]

**Requirements**:
- Users and authentication
- [Any specific relationships]
- [Performance considerations]
- [Future scalability needs]

Provide:
1. Complete schema with relationships
2. SQL creation scripts
3. Sample data
4. ORM/model definitions for [YOUR_FRAMEWORK]
5. Migration scripts
```

### Debugging Prompt
```markdown
I'm getting this error and can't figure it out:

**Error message**:
```
[PASTE EXACT ERROR]
```

**Relevant code**:
```[language]
[PASTE CODE THAT'S CAUSING THE ERROR]
```

**Context**:
- Tech stack: [YOUR_STACK]
- What I was trying to do: [DESCRIPTION]
- When it happens: [DESCRIBE CONDITIONS]
- What I've already tried: [LIST ATTEMPTS]

Please explain what's wrong and provide the fix.
```

### UI/UX Implementation Prompt
```markdown
Create a [COMPONENT_TYPE] component for my [PROJECT_TYPE]:

**Design requirements**:
- Purpose: [what this component does]
- User actions: [what users can do with it]
- Data it displays: [what information it shows]
- Style preference: [modern/minimal/corporate/fun]

**Technical requirements**:
- Framework: [React/Vue/etc.]
- Responsive design
- Accessibility compliance
- Error states handling
- Loading states

Provide complete code with styling and all interactive states.
```

## 🧪 Testing & Quality Prompts

### Test Generation Prompt
```markdown
Generate comprehensive tests for this code:

```[language]
[PASTE YOUR CODE]
```

**Requirements**:
- Framework: [Jest/Vitest/Pytest/etc.]
- Test types needed: unit, integration, edge cases
- Mock external dependencies
- Test error conditions
- Test happy path scenarios

Provide complete test files with good test coverage.
```

### Performance Optimization Prompt
```markdown
Optimize this code for better performance:

```[language]
[PASTE CODE TO OPTIMIZE]
```

**Context**:
- Current performance issue: [describe problem]
- Expected load: [number of users/requests/data size]
- Critical user actions: [what needs to be fast]

Focus on:
1. Algorithm efficiency
2. Database query optimization
3. Caching opportunities
4. Resource usage reduction
5. User experience improvements
```

## 🚀 Deployment & DevOps Prompts

### Deployment Setup Prompt
```markdown
Help me deploy my project to production:

**Project details**:
- Tech stack: [YOUR_STACK]
- Database: [PostgreSQL/MongoDB/etc.]
- File uploads: [yes/no]
- Environment variables: [list them]
- Expected traffic: [low/medium/high]
- Budget: [free/low/flexible]

**Preferences**:
- Deployment platform: [Vercel/Netlify/Railway/AWS/prefer recommendation]
- CI/CD: [yes/no]
- Custom domain: [yes/no]
- SSL certificate: [yes/no]

Provide step-by-step deployment instructions and configuration files.
```

### DevOps Automation Prompt
```markdown
Create automation scripts for my development workflow:

**Current manual tasks**:
- [List repetitive tasks you do]
- [Deployment steps]
- [Testing procedures]
- [Code quality checks]

**Tech stack**: [YOUR_STACK]
**Operating system**: [macOS/Windows/Linux]

Create scripts/configurations for:
1. Development environment setup
2. Automated testing pipeline
3. Code formatting and linting
4. Deployment automation
5. Database migrations
```

## 🤖 Agent Management Prompts

### Weekly Review Prompt
```markdown
Let's conduct our weekly review for project [PROJECT_NAME].

Please help me assess:

**This Week's Progress**:
- What features were completed?
- What technical challenges were overcome?
- How does current state compare to our original plan?

**Timeline Assessment**:
- Are we on track for our original timeline?
- Do any priorities need adjustment?
- Should scope be reduced or expanded?

**Quality Review**:
- Is the code maintainable and well-documented?
- Are there technical debt items to address?
- Is the user experience meeting expectations?

**Next Week Planning**:
- What are the top 3 priorities for next week?
- Are there any blockers that need resolution?
- Do any assumptions need validation?

Please provide specific recommendations for next week's development focus.
```

### Blocker Resolution Prompt
```markdown
I'm experiencing a development blocker that's been holding up progress for [TIME_DURATION].

**The Problem**: [Describe the specific issue]

**What I've Tried**:
- [Approach 1 and why it didn't work]
- [Approach 2 and why it didn't work]
- [Any research done]

**Impact**:
- Time lost: [hours/days]
- Features affected: [list]
- Timeline impact: [how this affects schedule]

Please help me:
1. Analyze the root cause
2. Suggest 2-3 alternative approaches
3. Recommend the best path forward
4. Identify how to prevent similar issues

Be specific about implementation steps and provide code examples where applicable.
```

## 🎯 Problem-Solving Prompts

### Architecture Decision Prompt
```markdown
I need to make a technical decision for my project:

**The choice**:
Option A: [describe option A]
Option B: [describe option B]
Option C: [describe option C, if applicable]

**Project context**:
- Solo developer (that's me)
- Timeline: [YOUR_TIMELINE]
- Scale expectations: [small/medium/large]
- Budget constraints: [YOUR_CONSTRAINTS]
- My experience level: [beginner/intermediate/advanced] with [RELEVANT_TECHNOLOGIES]

**Decision criteria**:
- Development speed
- Maintainability
- Future scalability
- Learning curve
- Community support

Recommend the best option with reasoning.
```

### Refactoring Prompt
```markdown
This code works but needs refactoring:

```[language]
[PASTE CODE TO REFACTOR]
```

**Issues**:
- [List specific problems: duplication, complexity, performance, etc.]

**Goals**:
- Easier to maintain
- Better performance
- More readable
- Easier to test
- [Any specific goals]

Provide refactored version with explanation of improvements.
```

## 📚 Learning & Research Prompts

### Technology Learning Prompt
```markdown
I need to quickly learn [TECHNOLOGY/CONCEPT] for my current project:

**My background**:
- Experience with: [list related technologies you know]
- Learning style: [hands-on/reading/examples/videos]
- Time available: [hours/days available]

**Project context**:
- How I'll use it: [specific use case in your project]
- Integration with: [your existing stack]

Provide:
1. Essential concepts I need to know
2. Best learning resources
3. Hands-on tutorial for my specific use case
4. Common pitfalls to avoid
5. Integration examples with my stack
```

## 🔧 Utility Prompts

### Code Generation Prompt
```markdown
Generate boilerplate code for:

**Component/Feature**: [WHAT_YOU_NEED]
**Tech stack**: [YOUR_STACK]
**Specifications**:
- [Requirement 1]
- [Requirement 2]
- [Requirement 3]

**Include**:
- TypeScript types (if applicable)
- Error handling
- Loading states
- Input validation
- Basic styling
- Comments for complex logic

Make it production-ready and follow current best practices.
```

### Documentation Prompt
```markdown
Create documentation for my project:

**Project**: [PROJECT_NAME]
**Repository**: [GitHub URL if available]

**Content needed**:
- README.md with setup instructions
- API documentation (if applicable)
- User guide
- Developer guide for future maintenance
- Deployment guide

**Audience**: 
- Future me (primary)
- Potential contributors
- End users

Keep it concise but comprehensive. Focus on getting someone up and running quickly.
```

---

## 💡 Pro Tips for Using These Prompts

1. **Customize every prompt** - Replace placeholders with your actual project details
2. **Be specific** - The more context you provide, the better the AI response
3. **Iterate** - Ask follow-up questions to refine the solution
4. **Combine prompts** - Use multiple prompts for complex features
5. **Save successful variations** - Keep track of prompts that work well for your style

## 🔄 Prompt Evolution

Keep a note of which prompts work best for you and modify them based on your experience:

```markdown
## My Custom Prompts
- [Date]: Modified [prompt name] because [reason]
- [Date]: Created new prompt for [specific need]
- [Date]: [Prompt name] works great for [specific situation]
```

---
*These prompts are starting points. Adapt them to your style and project needs.*