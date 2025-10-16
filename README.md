# PM Repository Template

This repo was generated via a simple **Bash script** (run in an online Linux terminal) to create a lightweight, PM-focused structure and seed files.

## Folders
- **00-Kickoff** – Project-Charter.md  
- **10-Budget-and-Progress-Tracking** – Budget.csv, Schedule.csv  
- **20-Meetings** – (placeholder)  
- **30-Change-Requests** – Change-Request-Form.md, CR-Log.csv  
- **40-Issues-List** – Issue-Log.csv  
- **50-Received-Documents** – Register.csv  
- **60-Released-Documents** – Transmittal-Log.csv  
- **70-Communication** – Comms-Plan.md  
- **80-Site-Work** – Site-Report.md  
- **90-Closure-and-Lessons-Learned** – Closure-Checklist.md, Acceptance-Form.md, Lessons-Learned.md

## Workflow (summary)
- Wrote and ran a Bash script to generate folders/files.  
- Uploaded outputs to GitHub as a simple project template.

## How to Generate the Folders & Seed Files

This repo includes a Bash script that creates the structure and seed files.

### 1) Get the script
- Rename `main (1).bash` → `init_pm_repo.sh` (or any name you like).

### 2) Run it (example below)

**A) Online (fast)**
1. Open an online Bash terminal (e.g., OnlineGDB → Language: Bash).
2. Paste the script contents into the editor.
3. Run:
   ```bash
   bash init_pm_repo.sh "PM-Repo"

This creates a folder named PM-Repo/ with all subfolders and seed files.

Expected output, Terminal shows:
✅ Created simple PM repo at: PM-Repo

and you’ll see folders like:
00-Kickoff/
10-Budget-and-Progress-Tracking/
20-Meetings/
30-Change-Requests/
40-Issues-List/
50-Received-Documents/
60-Released-Documents/
70-Communication/
80-Site-Work/
90-Closure-and-Lessons-Learned/


