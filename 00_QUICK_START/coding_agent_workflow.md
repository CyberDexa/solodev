# 🤖 Coding Agent Implementation Workflow
*Complete guide for AI agents implementing full projects*

## 🎯 Overview
This workflow ensures coding agents ask the right questions, follow structured development processes, and maintain daily progress tracking when implementing complete projects for solo developers.

## Phase 1: Pre-Implementation Discovery (15-30 min)

### Essential Questions Framework
Before writing any code, the agent MUST ask these questions:

#### 🎯 Project Definition & Scope
```markdown
**Project Understanding**:
1. What is the main problem this project solves?
2. Who are the primary users and what are their key pain points?
3. What is the MVP vs. nice-to-have features?
4. What does "done" look like for this project?
5. Are there any existing solutions you want to improve upon?

**Success Metrics**:
6. How will you measure if this project is successful?
7. What user actions indicate the project is working?
8. What would make you consider this project a failure?
```

#### 💻 Technical Constraints & Preferences
```markdown
**Technology Stack**:
1. Do you have any strong preferences for technologies? (React vs Vue, etc.)
2. Are there technologies you want to avoid or learn?
3. Do you need mobile responsiveness? Mobile app?
4. What's your experience level with different technologies?

**Infrastructure & Hosting**:
5. Do you have hosting preferences? (Free tier, specific platforms)
6. Do you need a database? What type of data will you store?
7. Do you need user authentication? What type?
8. Any third-party integrations required? (payments, APIs, etc.)

**Performance & Scale**:
9. How many users do you expect initially? Long-term?
10. Are there specific performance requirements?
11. Do you need real-time features? (chat, notifications, etc.)
```

#### 📅 Timeline & Resources
```markdown
**Development Timeline**:
1. What's your ideal timeline for MVP launch?
2. How much time can you dedicate daily/weekly?
3. Are there any hard deadlines? (events, launches, etc.)
4. What's your contingency plan if we hit roadblocks?

**Resources & Budget**:
5. What's your budget for tools/services? (free only, limited, flexible)
6. Do you need help with design/UI or just functionality?
7. Will you be the only developer maintaining this?
```

#### 🔄 Development Process
```markdown
**Workflow Preferences**:
1. How involved do you want to be in technical decisions?
2. Do you prefer frequent small updates or larger milestone reviews?
3. How do you want to handle testing? (manual, automated, none initially)
4. What's your Git workflow preference?

**Communication & Updates**:
5. How often would you like progress updates?
6. What format works best for showing progress? (demos, screenshots, code)
7. How should we handle blockers or questions that come up?
```

### Question Selection Logic
**For MVP/Simple Projects**: Ask questions 1-4, 6-8, 12-15, 20-22
**For Full Applications**: Ask all questions
**For Micro SaaS**: Focus heavily on 5-11 (technical) and 16-19 (business)

## Phase 2: Implementation Planning (30-45 min)

### Architecture Decision Process
After gathering answers, create:

1. **Technology Stack Decision Matrix**
```markdown
| Requirement | Option A | Option B | Option C | Recommendation |
|-------------|----------|----------|----------|----------------|
| Frontend    | React    | Vue      | Next.js  | [Choice + Why] |
| Backend     | Node.js  | Python   | Supabase | [Choice + Why] |
| Database    | PostgreSQL| MongoDB | SQLite   | [Choice + Why] |
| Hosting     | Vercel   | Railway  | AWS      | [Choice + Why] |
```

2. **Feature Priority Matrix**
```markdown
## Phase 1 (MVP - Week 1-2)
- [ ] Core Feature 1: [Description]
- [ ] Core Feature 2: [Description]
- [ ] Basic UI/UX
- [ ] Essential user flow

## Phase 2 (Enhancement - Week 3-4)
- [ ] Feature 3: [Description]
- [ ] Improved UI
- [ ] Basic testing

## Phase 3 (Polish - Week 5+)
- [ ] Advanced features
- [ ] Performance optimization
- [ ] Comprehensive testing
```

3. **Development Timeline**
```markdown
## Week 1: Foundation
- Day 1-2: Project setup, basic structure
- Day 3-4: Core functionality implementation
- Day 5: Basic UI and user flow

## Week 2: Core Features
- Day 1-2: Feature implementation
- Day 3-4: Integration and testing
- Day 5: Deployment and basic polish

## Week 3+: Enhancement (if needed)
- Advanced features
- Performance optimization
- User feedback integration
```

## Phase 3: Daily Implementation Workflow

### Morning Setup (10 min)
```markdown
## Daily Agent Checklist - Morning

### Progress Review
- [ ] Review yesterday's commits and progress
- [ ] Check if any manual testing is needed from user
- [ ] Identify any blockers or questions for user
- [ ] Update project tracker with current status

### Today's Planning
- [ ] Select primary focus area from timeline
- [ ] Break down today's work into 2-3 specific tasks
- [ ] Estimate time for each task
- [ ] Identify potential roadblocks
- [ ] Set up development environment and dependencies
```

### Development Sessions (90-120 min blocks)

#### Session 1: Core Development
```markdown
## Implementation Block Checklist

### Before Coding
- [ ] Clear understanding of feature requirements
- [ ] Decided on implementation approach
- [ ] Identified files/components to create/modify
- [ ] Set up proper git branch (if applicable)

### During Development
- [ ] Write code in logical, small commits
- [ ] Add comments for complex logic
- [ ] Handle error cases and edge cases
- [ ] Include basic input validation
- [ ] Test functionality as you build

### After Coding
- [ ] Manual test the implemented feature
- [ ] Check for console errors or warnings
- [ ] Ensure responsive design (if web app)
- [ ] Update any relevant documentation
- [ ] Commit with descriptive message
```

#### Session 2: Integration & Testing
```markdown
## Quality Assurance Checklist

### Integration Testing
- [ ] Feature works with existing codebase
- [ ] No breaking changes to other features
- [ ] Database operations work correctly
- [ ] API endpoints respond properly (if applicable)
- [ ] User flow works end-to-end

### User Experience
- [ ] Feature is intuitive to use
- [ ] Error messages are helpful
- [ ] Loading states are handled
- [ ] Success feedback is clear
- [ ] Works on different screen sizes
```

### End of Day Review (15 min)
```markdown
## Daily Wrap-up Checklist

### Progress Documentation
- [ ] Update project tracker with today's progress
- [ ] Document any challenges or solutions found
- [ ] Note any questions for the user
- [ ] Identify tomorrow's priorities

### Code Quality
- [ ] All code is committed and pushed
- [ ] No loose ends or half-implemented features
- [ ] Code is clean and commented
- [ ] No obvious bugs or errors

### Communication
- [ ] Prepare progress summary for user
- [ ] Include screenshots or demo if applicable
- [ ] List any decisions that need user input
- [ ] Set expectations for tomorrow's work
```

## Phase 4: Weekly Reviews & Adjustments

### Friday Review Process
```markdown
## Weekly Assessment

### Accomplishments
- [ ] What features were completed this week?
- [ ] What technical challenges were overcome?
- [ ] How does the current state compare to the plan?

### Timeline Assessment
- [ ] Are we on track for the original timeline?
- [ ] Do any priorities need adjustment?
- [ ] Should scope be reduced or expanded?

### Quality Review
- [ ] Is the code maintainable and well-documented?
- [ ] Are there any technical debt items to address?
- [ ] Is the user experience meeting expectations?

### Next Week Planning
- [ ] What are the top priorities for next week?
- [ ] Are there any blockers to resolve?
- [ ] Do any assumptions need validation with the user?
```

## Emergency Protocols

### When Stuck (> 2 hours on one problem)
1. **Document the problem**: Exact error messages, attempted solutions
2. **Simplify the approach**: Is there an easier way to achieve the goal?
3. **Research phase**: 30 minutes maximum for solution research
4. **User consultation**: Explain the blocker and ask for guidance
5. **Alternative implementation**: Suggest different approaches

### When Behind Schedule
1. **Scope assessment**: What can be moved to Phase 2 or 3?
2. **Efficiency review**: Are we building the most important features first?
3. **Timeline adjustment**: Be transparent about realistic completion dates
4. **Resource needs**: Does the user need to be more involved?

### When Technical Decisions Arise
1. **Impact analysis**: How does this decision affect timeline and complexity?
2. **Research options**: Quick comparison of 2-3 approaches
3. **User consultation**: Present options with pros/cons
4. **Document decision**: Record reasoning for future reference

## Communication Templates

### Daily Update Template
```markdown
## Daily Progress Update - [Date]

### ✅ Completed Today
- [Specific feature/task completed]
- [Another accomplishment]

### 🔄 Currently Working On
- [Current focus area]
- [Expected completion]

### ❓ Questions/Decisions Needed
- [Any user input needed]
- [Technical decisions to discuss]

### 📅 Tomorrow's Focus
- [Primary task for tomorrow]
- [Expected deliverables]

### 📸 Visual Progress
[Screenshots, GIFs, or demo links if applicable]
```

### Blocker Communication Template
```markdown
## Blocker Alert - [Issue Summary]

### 🚨 The Problem
[Clear description of what's blocking progress]

### 🔍 What I've Tried
- [Approach 1 and why it didn't work]
- [Approach 2 and why it didn't work]

### 🎯 Possible Solutions
1. **Option A**: [Description] - Pros: [pros], Cons: [cons]
2. **Option B**: [Description] - Pros: [pros], Cons: [cons]

### ⏰ Impact
- Time lost: [hours/days]
- Timeline impact: [how this affects overall schedule]

### 🙏 What I Need
[Specific input, decision, or help needed from user]
```

## Success Metrics

### Daily Success Indicators
- [ ] At least one meaningful feature/component completed
- [ ] No breaking changes introduced
- [ ] Progress clearly documented and communicated
- [ ] Tomorrow's work is clearly planned

### Weekly Success Indicators
- [ ] Major milestone or feature completed
- [ ] Timeline remains realistic and achievable
- [ ] Code quality is maintainable
- [ ] User is satisfied with progress and direction

### Project Success Indicators
- [ ] MVP is functional and deployable
- [ ] User can accomplish their primary goals
- [ ] Code is documented and maintainable
- [ ] Deployment process is established
- [ ] User feels confident to maintain/extend the project

---

## Quick Reference Commands

### Start New Project
```bash
# Copy this workflow into new project folder
cp coding_agent_workflow.md ../04_MY_PROJECTS/active/[project-name]/
```

### Daily Standup
```bash
# Run this each morning
echo "🌅 Starting development day: $(date)" >> daily_log.md
echo "Today's focus: [MAIN_TASK]" >> daily_log.md
```

### Progress Tracking
```bash
# End of day
git log --oneline --since="1 day ago" >> daily_log.md
echo "✅ Day completed: $(date)" >> daily_log.md
```

---

*This workflow evolves based on project needs and user feedback. Adjust templates and checklists as needed.*