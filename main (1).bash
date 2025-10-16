# 
# Welcome to GDB Online.
# GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
# C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
# Code, Compile, Run and Debug online from anywhere in world.
# 
# 
#!/bin/bash
set -e

ROOT="${1:-PM-Repo}"
mkdir -p "$ROOT"

# --- Folders (exactly as requested) ---
mkdir -p "$ROOT/00-Kickoff"
mkdir -p "$ROOT/10-Budget-and-Progress-Tracking"
mkdir -p "$ROOT/20-Meetings"
mkdir -p "$ROOT/30-Change-Requests"
mkdir -p "$ROOT/40-Issues-List"
mkdir -p "$ROOT/50-Received-Documents"
mkdir -p "$ROOT/60-Released-Documents"
mkdir -p "$ROOT/70-Communication"
mkdir -p "$ROOT/80-Site-Work"
mkdir -p "$ROOT/90-Closure-and-Lessons-Learned"

# --- Top-level README (tiny overview) ---
cat > "$ROOT/README.md" << 'EOF'
# Project Management Repository (Template)
This is a simple PM-oriented folder structure for coursework. Each folder contains a seed file or register to start working immediately. Keep it lightweight and error-free.
EOF

# --- 00-Kickoff ---
cat > "$ROOT/00-Kickoff/Project-Charter.md" << 'EOF'
# Project Charter
- Background / Problem
- Objectives (SMART)
- Scope (In / Out)
- Key Stakeholders
- Milestones (high-level)
- Assumptions / Constraints
- Success Criteria
EOF

# --- 10-Budget-and-Progress-Tracking ---
cat > "$ROOT/10-Budget-and-Progress-Tracking/Budget.csv" << 'EOF'
WBS,Cost Item,Planned Cost,Actual Cost,Variance,Notes
1.0,Example,1000,0,1000,Initial placeholder
EOF

cat > "$ROOT/10-Budget-and-Progress-Tracking/Schedule.csv" << 'EOF'
Milestone,Planned Date,Actual Date,Status,Notes
Kickoff,YYYY-MM-DD,,Open,Placeholder
EOF

# --- 20-Meetings (no seeds requested) ---

# --- 30-Change-Requests ---
cat > "$ROOT/30-Change-Requests/Change-Request-Form.md" << 'EOF'
# Change Request Form
- CR ID:
- Title:
- Requester:
- Description:
- Impact (Scope/Schedule/Cost/Quality):
- Decision & Approver:
- Effective Date:
EOF

cat > "$ROOT/30-Change-Requests/CR-Log.csv" << 'EOF'
CR-ID,Date,Requester,Title,Impact(Status),Decision,Approver,Notes
CR-001,YYYY-MM-DD,Name,Example,Scope/Schedule/Cost,Pending,,Placeholder
EOF

# --- 40-Issues-List ---
cat > "$ROOT/40-Issues-List/Issue-Log.csv" << 'EOF'
ID,Description,Owner,Priority,Due,Status,Notes
ISS-001,Example issue,Owner,High,YYYY-MM-DD,Open,Placeholder
EOF

# --- 50-Received-Documents ---
cat > "$ROOT/50-Received-Documents/Register.csv" << 'EOF'
DocID,Title,Source,Rev,Date-Received,Location/Link,Notes
IN-001,Example inbound,Client,R0,YYYY-MM-DD,/path,Placeholder
EOF

# --- 60-Released-Documents ---
cat > "$ROOT/60-Released-Documents/Transmittal-Log.csv" << 'EOF'
TxID,Documents,Rev,Recipient,Method,Date,Notes
TX-001,"DocA; DocB",R1,Client,Email,YYYY-MM-DD,Placeholder
EOF

# --- 70-Communication ---
cat > "$ROOT/70-Communication/Comms-Plan.md" << 'EOF'
# Communication Plan
- Audiences & Information Needs
- Channels (email, meetings, tracker)
- Frequency / Cadence
- Owner
- Escalation Path
EOF

# --- 80-Site-Work ---
cat > "$ROOT/80-Site-Work/Site-Report.md" << 'EOF'
# Site Report (Template)
- Date / Location
- Crew / Visitors
- Work Performed
- Safety Notes / Permits
- Issues / Risks
- Photos (links)
EOF

# --- 90-Closure-and-Lessons-Learned ---
cat > "$ROOT/90-Closure-and-Lessons-Learned/Closure-Checklist.md" << 'EOF'
# Closure Checklist
- All deliverables accepted
- Documentation archived
- Contracts closed
- Financials reconciled
- Lessons captured
EOF

cat > "$ROOT/90-Closure-and-Lessons-Learned/Acceptance-Form.md" << 'EOF'
# Acceptance Form
- Project / Deliverable:
- Accepted By (Name/Role):
- Date:
- Notes / Conditions:
EOF

cat > "$ROOT/90-Closure-and-Lessons-Learned/Lessons-Learned.md" << 'EOF'
# Lessons Learned
- What went well:
- What didn't:
- Recommendations:
EOF

echo "✅ Created simple PM repo at: $ROOT"
