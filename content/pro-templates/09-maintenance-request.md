# Maintenance Request Form Template

> **For:** Operators (requestors) + Maintenance Planners (processors)  
> **Purpose:** Standardize how maintenance work gets requested and processed

---

## 1. Maintenance Request Form

### Request Information

| Field | Description |
|-------|-------------|
| **Request Number** | _________________ (auto-assigned or sequential) |
| **Date Submitted** | _________________ |
| **Time Submitted** | _________________ |

### Requestor Information

| Field | Entry |
|-------|-------|
| **Name** | _________________ |
| **Department** | _________________ |
| **Phone/Extension** | _________________ |
| **Email** | _________________ |
| **Shift** | ☐ Day  ☐ Evening  ☐ Night |

### Equipment Information

| Field | Entry |
|-------|-------|
| **Equipment Name** | _________________ |
| **Equipment ID/Tag Number** | _________________ |
| **Location/Area** | _________________ |
| **Building/Line** | _________________ |

### Problem Description

**What is wrong? (Be specific)**

_______________________________________________________________

_______________________________________________________________

_______________________________________________________________

**When did you first notice the problem?**

☐ Just now  ☐ Today  ☐ Yesterday  ☐ This week  ☐ Ongoing for: _______

**Is the equipment still running?**

☐ Yes, but with issues  ☐ Yes, normally  ☐ No, stopped  ☐ Shutdown for safety

**Any safety concerns?**

☐ None  ☐ Yes (describe): _______________________________________

### Urgency Level

☐ **EMERGENCY** - Production stopped, safety hazard, or major damage occurring  
☐ **URGENT** - Will cause shutdown within 24 hours if not fixed  
☐ **NORMAL** - Needs attention within 1-2 weeks  
☐ **LOW** - Can be scheduled during next planned downtime

### Attachments

☐ Photo attached  ☐ Video attached  ☐ Drawing/sketch attached  ☐ None

### Signatures

| Role | Name | Signature | Date |
|------|------|-----------|------|
| Requestor | | | |
| Supervisor Approval | | | |

---

## 2. Urgency/Priority Guidelines

Use this guide to select the right urgency level:

### 🔴 EMERGENCY (Response: Immediate)

**Definition:** Situation that cannot wait. Safety risk or major production impact happening NOW.

**Examples:**
- Fire, smoke, or chemical leak
- Someone could get hurt if not fixed immediately
- Complete production line down
- Major equipment making dangerous sounds/movements
- Environmental spill or release
- Flooding or structural damage

**What to do:** Call maintenance directly. Don't wait for paperwork.

---

### 🟠 URGENT (Response: Within 24 hours)

**Definition:** Problem will cause shutdown or safety issue soon if not addressed.

**Examples:**
- Equipment running but will fail within 24 hours
- Backup system failed (primary still working)
- Quality defects starting to appear
- Unusual vibration, noise, or temperature
- Secondary safety device not working
- Production slowdown (not stopped)

**What to do:** Submit request immediately. Follow up with phone call.

---

### 🟡 NORMAL (Response: 1-2 weeks)

**Definition:** Equipment still working but needs attention. Plan the repair.

**Examples:**
- Minor leak (contained, not safety issue)
- Worn parts that should be replaced
- Calibration drift detected
- Small efficiency loss
- Cosmetic damage
- Non-critical gauge not working
- Preventive maintenance due

**What to do:** Submit request with good details. Standard process.

---

### 🟢 LOW (Response: Next planned downtime)

**Definition:** Nice to fix, but no operational impact. Can wait.

**Examples:**
- Painting or cleaning requests
- Label replacement
- Guard scratched but functional
- "It would be nice if..." improvements
- Non-essential lighting
- Comfort issues (unless safety-related)

**What to do:** Submit request. Will be batched with similar work.

---

### Priority Decision Flowchart

```
START: Something is wrong
         │
         ▼
┌─────────────────────────┐
│ Is anyone in danger?    │
│ Is there fire/leak/spill?│
└─────────────────────────┘
         │
    YES  │  NO
         │   │
    ▼    │   ▼
 🔴 EMERGENCY   ┌─────────────────────────┐
                │ Is production stopped   │
                │ or will stop in <24hrs? │
                └─────────────────────────┘
                         │
                    YES  │  NO
                         │   │
                    ▼    │   ▼
                 🟠 URGENT   ┌─────────────────────┐
                            │ Does it affect      │
                            │ quality or output?  │
                            └─────────────────────┘
                                     │
                                YES  │  NO
                                     │   │
                                ▼    │   ▼
                             🟡 NORMAL   🟢 LOW
```

---

## 3. Request Screening Checklist

**For Maintenance Planners: Use this to process incoming requests**

### Initial Review (within 4 hours of receipt)

**Is this request VALID?**

- [ ] Equipment exists in our system
- [ ] Requestor is authorized to submit requests
- [ ] Problem is within maintenance scope (not operations issue)
- [ ] Not a modification/project (route to engineering if so)
- [ ] Safety concern addressed if applicable

**Is this request COMPLETE?**

- [ ] Equipment clearly identified (name + ID)
- [ ] Location specified
- [ ] Problem described (not just "broken" or "not working")
- [ ] Urgency level selected
- [ ] Contact information provided
- [ ] Date/time of problem noted

**Is this a DUPLICATE?**

- [ ] Checked for open requests on same equipment
- [ ] Checked for recent completed work on same issue
- [ ] Checked if part of existing work order

### Screening Decision

| Decision | Action |
|----------|--------|
| ✅ **ACCEPT** | Assign to planner, continue processing |
| 🔄 **RETURN** | Send back to requestor for more info |
| ➡️ **REDIRECT** | Route to correct department (engineering, operations, etc.) |
| ❌ **REJECT** | Close with explanation (duplicate, not maintenance, etc.) |
| 🔗 **MERGE** | Combine with existing request/work order |

### Return Request Template

> "Your maintenance request #_____ needs more information before we can process it:
> 
> ☐ Please provide equipment ID/tag number  
> ☐ Please describe the problem in more detail  
> ☐ Please specify the location  
> ☐ Please clarify the urgency  
> ☐ Other: _________________
> 
> Please update and resubmit. Contact maintenance planning at _____ if you have questions."

---

## 4. Request-to-Work Order Workflow

```
┌──────────────────────────────────────────────────────────────────────────┐
│                    REQUEST-TO-WORK ORDER WORKFLOW                        │
└──────────────────────────────────────────────────────────────────────────┘

     REQUESTOR                    PLANNER                    EXECUTION
         │                           │                           │
         ▼                           │                           │
┌─────────────────┐                  │                           │
│ 1. IDENTIFY     │                  │                           │
│    PROBLEM      │                  │                           │
└────────┬────────┘                  │                           │
         │                           │                           │
         ▼                           │                           │
┌─────────────────┐                  │                           │
│ 2. SUBMIT       │                  │                           │
│    REQUEST      │──────────────────┼──►                        │
└─────────────────┘                  │                           │
                                     ▼                           │
                           ┌─────────────────┐                   │
                           │ 3. SCREEN       │                   │
                           │    REQUEST      │                   │
                           └────────┬────────┘                   │
                                    │                            │
                          ┌─────────┼─────────┐                  │
                          ▼         ▼         ▼                  │
                     [ACCEPT]  [RETURN]  [REJECT]                │
                          │         │         │                  │
                          │    ◄────┘         │                  │
                          │   (back to        │                  │
                          │    requestor)     │                  │
                          ▼                   ▼                  │
                  ┌─────────────────┐    [CLOSED]                │
                  │ 4. PLAN WORK   │                             │
                  │  • Parts       │                             │
                  │  • Labor       │                             │
                  │  • Schedule    │                             │
                  └────────┬───────┘                             │
                           │                                     │
                           ▼                                     │
                  ┌─────────────────┐                            │
                  │ 5. CREATE       │                            │
                  │    WORK ORDER   │───────────────────────────►│
                  └─────────────────┘                            │
                                                                 ▼
                                                       ┌─────────────────┐
                                                       │ 6. EXECUTE      │
                                                       │    WORK         │
                                                       └────────┬────────┘
                                                                │
                                                                ▼
                                                       ┌─────────────────┐
                                                       │ 7. CLOSE        │
                                                       │    WORK ORDER   │
                                                       └────────┬────────┘
         │                           │                          │
         │◄──────────────────────────┼──────────────────────────┘
         │      (notification)       │         (feedback)
         ▼                           │
┌─────────────────┐                  │
│ 8. VERIFY       │                  │
│    COMPLETION   │                  │
└─────────────────┘                  │
```

### Workflow Timing Guidelines

| Step | Target Time | Maximum Time |
|------|-------------|--------------|
| 1-2. Submit request | Same shift | Same day |
| 3. Screen request | 4 hours | 24 hours |
| 4. Plan work (Normal) | 3 days | 1 week |
| 5. Create work order | With planning | With planning |
| 6. Execute (depends on priority) | Per schedule | Per schedule |
| 7. Close work order | Same day as completion | 3 days |
| 8. Verify completion | Within 1 week | 2 weeks |

---

## 5. Request Status Tracking

### Status Definitions

| Status | Icon | Meaning | Who's Responsible |
|--------|------|---------|-------------------|
| **SUBMITTED** | 📝 | Request received, awaiting review | Planner |
| **UNDER REVIEW** | 🔍 | Planner is evaluating the request | Planner |
| **INFORMATION NEEDED** | ❓ | Returned to requestor for more details | Requestor |
| **APPROVED** | ✅ | Accepted, being planned | Planner |
| **REJECTED** | ❌ | Will not be done (with reason) | Closed |
| **PLANNING** | 📋 | Parts/labor/schedule being arranged | Planner |
| **SCHEDULED** | 📅 | Work order created, date assigned | Technician |
| **IN PROGRESS** | 🔧 | Work being performed | Technician |
| **ON HOLD** | ⏸️ | Waiting for parts/access/other | Technician/Planner |
| **COMPLETED** | ✔️ | Work finished | Requestor (to verify) |
| **VERIFIED** | 🎯 | Requestor confirmed fix worked | Closed |
| **CLOSED** | 🔒 | Fully complete, in history | Archive |

### Status Flow Diagram

```
📝 SUBMITTED
      │
      ▼
🔍 UNDER REVIEW ──────► ❓ INFORMATION NEEDED
      │                         │
      │                         │ (requestor updates)
      │                         ▼
      │◄────────────────────────┘
      │
      ├─────────────────────────► ❌ REJECTED ──► 🔒 CLOSED
      │
      ▼
✅ APPROVED
      │
      ▼
📋 PLANNING
      │
      ▼
📅 SCHEDULED
      │
      ▼
🔧 IN PROGRESS ◄────────────── ⏸️ ON HOLD
      │                              ▲
      │                              │
      │ ─────────────────────────────┘ (waiting)
      │
      ▼
✔️ COMPLETED
      │
      ▼
🎯 VERIFIED ──────────────────► 🔒 CLOSED
```

### How to Check Your Request Status

**For Requestors:**
1. Check CMMS system with your request number
2. Call maintenance planning: _____________
3. Email: _____________
4. Check status board in: _____________

**Expected response times for status updates:**
- EMERGENCY: Every 2 hours until resolved
- URGENT: Daily update
- NORMAL: Weekly update or on status change
- LOW: On status change only

---

## 6. Common Request Mistakes (And How to Avoid Them)

### ❌ Mistake #1: Vague Problem Descriptions

**Bad:** "Pump not working"  
**Good:** "Pump P-101 making grinding noise and flow rate dropped from 100 to 60 GPM"

**Fix:** Describe WHAT you observed (sounds, smells, readings, behaviors)

---

### ❌ Mistake #2: Wrong Equipment Identification

**Bad:** "The mixer in the back"  
**Good:** "Mixer M-203, located in Building 2, Line 3, near column C-4"

**Fix:** Use the equipment tag number. If you don't know it, include location AND description

---

### ❌ Mistake #3: Everything is "EMERGENCY"

**Bad:** Marking routine requests as emergency to get faster service  
**Result:** Real emergencies get delayed, you lose credibility

**Fix:** Use the priority flowchart honestly. If in doubt, mark NORMAL and add a note.

---

### ❌ Mistake #4: Missing Contact Information

**Bad:** No phone number, wrong email, name only  
**Result:** Planner can't reach you for questions, request gets delayed

**Fix:** Always include phone AND email. Update if you change positions.

---

### ❌ Mistake #5: Duplicate Requests

**Bad:** Submitting same request multiple times "to make sure"  
**Result:** Wasted time, confusion, cluttered backlog

**Fix:** Submit once, then follow up by phone if urgent. Check status before resubmitting.

---

### ❌ Mistake #6: Submitting Solutions Instead of Problems

**Bad:** "Replace the motor on Pump P-101"  
**Better:** "Pump P-101 is overheating and shutting down on thermal overload"  
**Why:** Maybe it's a blocked filter, not a bad motor. Let maintenance diagnose.

**Fix:** Describe symptoms, not solutions (unless you're 100% certain)

---

### ❌ Mistake #7: No Timing Information

**Bad:** "Conveyor sometimes stops"  
**Good:** "Conveyor C-5 stops randomly, happens 3-4 times per shift, usually lasts 30 seconds"

**Fix:** Include frequency, duration, and any patterns you noticed

---

### ❌ Mistake #8: Skipping the Form for "Quick" Jobs

**Bad:** Verbal request: "Hey, can you look at this real quick?"  
**Result:** No record, no tracking, no parts planned, job gets forgotten

**Fix:** ALWAYS submit a request, even for small jobs. Paper trail protects everyone.

---

## 7. What Makes a GOOD Request (SMART Problem Descriptions)

### The SMART Framework for Requests

| Letter | Meaning | Question to Answer |
|--------|---------|-------------------|
| **S** | Specific | WHAT exactly is wrong? |
| **M** | Measurable | HOW MUCH is it off? (numbers, readings) |
| **A** | Actionable | Can maintenance DO something about this? |
| **R** | Relevant | Is this a maintenance issue? |
| **T** | Time-bound | WHEN did it start? How often? |

### Good Request Examples

**Example 1: Pump Problem**
> "Pump P-203 (Cooling Water) is vibrating excessively. Measured 12mm/s on bearing housing (normal is <5mm/s). Started yesterday after we increased speed from 1200 to 1400 RPM. Pump still running but vibration alarm keeps triggering."

✅ Specific: Identifies pump, type of problem  
✅ Measurable: Vibration reading provided  
✅ Actionable: Clear maintenance issue  
✅ Relevant: Equipment problem  
✅ Time-bound: When it started, what changed  

---

**Example 2: Electrical Issue**
> "Lighting panel LP-4 in Warehouse Zone B trips breaker #7 every morning around 6 AM when lights are turned on. Has happened 4 days in a row. I reset it each time and it stays on rest of day."

✅ Specific: Panel, breaker, location  
✅ Measurable: Frequency (4 days)  
✅ Actionable: Clear electrical problem  
✅ Relevant: Maintenance issue  
✅ Time-bound: Time of day, pattern identified  

---

**Example 3: Mechanical Wear**
> "Conveyor belt CB-12 has a 6-inch tear on the edge, about 20 feet from the tail pulley. Tear is getting bigger - was 3 inches last week. No product spillage yet but will happen soon if not fixed."

✅ Specific: Location on belt, size  
✅ Measurable: Size and rate of degradation  
✅ Actionable: Needs repair/replacement  
✅ Relevant: Maintenance issue  
✅ Time-bound: Progression noted  

---

### Quick Quality Checklist

Before submitting, ask yourself:

- [ ] Did I include the equipment tag number?
- [ ] Did I describe what I SAW/HEARD/MEASURED?
- [ ] Did I say when the problem started?
- [ ] Did I include any readings or measurements?
- [ ] Did I note any patterns (time of day, conditions)?
- [ ] Did I mention what changed before the problem?
- [ ] Can someone unfamiliar with this equipment understand my description?

---

## 8. Request Backlog Management Tips

### For Planners: Managing the Queue

**Daily Tasks:**
- [ ] Review all new requests (submitted in last 24 hours)
- [ ] Screen and categorize each request
- [ ] Identify any emergencies that came in as normal priority
- [ ] Update status on requests waiting for information

**Weekly Tasks:**
- [ ] Review backlog age - flag anything over 30 days
- [ ] Identify requests that can be combined
- [ ] Check for patterns (same equipment, same area)
- [ ] Communicate delays to requestors on aging items
- [ ] Close requests that are no longer needed

### Backlog Health Metrics

| Metric | Healthy | Warning | Critical |
|--------|---------|---------|----------|
| Requests awaiting screening | <10 | 10-25 | >25 |
| Average days to screen | <1 | 1-3 | >3 |
| Requests >30 days old | <5% | 5-15% | >15% |
| Requests returned for info | <10% | 10-20% | >20% |

### Dealing with Backlog Buildup

**If backlog is growing:**
1. First, screen everything - some may be duplicates or closeable
2. Group similar requests (same area, same equipment type)
3. Schedule "blitz" days for low-priority batch work
4. Communicate with requestors about realistic timelines
5. Escalate if resources are truly insufficient

**Never:**
- Auto-close old requests without checking
- Hide backlog by not entering requests
- Promise dates you can't keep

### The "3D" Rule for Old Requests

For each request over 30 days old, choose one:

| Option | When to Use |
|--------|-------------|
| **DO** | Schedule it now, commit to a date |
| **DEFER** | Officially postpone with new target date |
| **DELETE** | Close it (problem resolved, equipment gone, no longer relevant) |

---

## 9. Digital vs Paper Considerations

### Comparison Table

| Factor | Paper Forms | Digital/CMMS |
|--------|-------------|--------------|
| **Accessibility** | Available anywhere, no login | Requires device + network |
| **Legibility** | Depends on handwriting | Always clear |
| **Search** | Manual, slow | Instant |
| **Duplicates** | Hard to detect | System can flag |
| **Status tracking** | Manual board/file | Automatic |
| **Reporting** | Time-consuming | Automated |
| **Photos** | Can attach printouts | Easy attach from phone |
| **History** | File cabinet | Database query |
| **Training** | Simple | Requires learning |
| **Backup** | Physical storage | Digital backup |
| **Cost** | Low initial | Higher initial |

### When Paper Still Makes Sense

✅ Backup during system outages  
✅ Remote locations without network  
✅ Initial capture at point-of-problem  
✅ Signatures required for compliance  
✅ Operators not comfortable with computers  

### When Digital is Better

✅ High volume of requests  
✅ Need for reporting and metrics  
✅ Multiple sites or shifts  
✅ Integration with work order system  
✅ Photo attachments common  
✅ Status tracking important to requestors  

### Hybrid Approach (Best of Both)

```
┌─────────────────────────────────────────────────────────┐
│                   HYBRID WORKFLOW                       │
│                                                         │
│   PAPER                    DIGITAL                      │
│     │                         ▲                         │
│     ▼                         │                         │
│ ┌─────────┐    ┌─────────┐    │                         │
│ │ Capture │───►│ Entry   │────┘                         │
│ │ at site │    │ clerk   │                              │
│ └─────────┘    └─────────┘                              │
│                                                         │
│ Operator fills     Clerk enters    All tracking,       │
│ paper form at      into CMMS       planning, and       │
│ equipment          within 4 hrs    reporting in CMMS   │
└─────────────────────────────────────────────────────────┘
```

### Tips for Digital Adoption

1. **Keep it simple** - Only require essential fields
2. **Mobile-friendly** - Operators submit from phones
3. **Quick entry** - Target under 2 minutes to submit
4. **Dropdowns** - Pre-fill equipment lists, locations
5. **Photo first** - Let them snap a picture, add details later
6. **Show value** - Let requestors track their own status
7. **Keep paper backup** - For emergencies and skeptics

---

## 10. Sample Filled Requests

### Example A: GOOD Request ✅

```
┌─────────────────────────────────────────────────────────┐
│              MAINTENANCE REQUEST FORM                   │
├─────────────────────────────────────────────────────────┤
│ Request Number: MR-2024-0847                            │
│ Date Submitted: 2024-03-15                              │
│ Time Submitted: 14:30                                   │
├─────────────────────────────────────────────────────────┤
│ REQUESTOR INFORMATION                                   │
│ Name: Maria Santos                                      │
│ Department: Production - Line 3                         │
│ Phone: Ext. 4521                                        │
│ Email: m.santos@company.com                             │
│ Shift: [X] Day  [ ] Evening  [ ] Night                  │
├─────────────────────────────────────────────────────────┤
│ EQUIPMENT INFORMATION                                   │
│ Equipment Name: Hydraulic Press                         │
│ Equipment ID: HP-302                                    │
│ Location: Building A, Line 3, Station 7                 │
│ Building/Line: A / 3                                    │
├─────────────────────────────────────────────────────────┤
│ PROBLEM DESCRIPTION                                     │
│                                                         │
│ What is wrong?                                          │
│ Press is cycling slower than normal. Cycle time        │
│ increased from 4.2 seconds to 5.8 seconds. Started     │
│ this morning after we changed to heavier gauge         │
│ material (from 2mm to 3mm steel). Hydraulic pressure   │
│ gauge shows 2800 PSI (normal is 3000 PSI). No          │
│ unusual sounds or leaks visible.                       │
│                                                         │
│ When first noticed: [X] Today                           │
│ Equipment status: [X] Yes, but with issues              │
│ Safety concerns: [ ] None                               │
├─────────────────────────────────────────────────────────┤
│ URGENCY: [ ] Emergency [X] Urgent [ ] Normal [ ] Low    │
│                                                         │
│ Reason: Production rate down 25%, will miss target     │
│ if not fixed by end of shift tomorrow.                 │
├─────────────────────────────────────────────────────────┤
│ Attachments: [X] Photo attached (gauge reading)         │
└─────────────────────────────────────────────────────────┘
```

**Why this is GOOD:**
- ✅ Clear equipment identification (name + ID + exact location)
- ✅ Specific measurements (cycle time, pressure readings)
- ✅ Context provided (material change)
- ✅ Appropriate urgency with justification
- ✅ Complete contact information
- ✅ Photo attached for reference

---

### Example B: BAD Request ❌

```
┌─────────────────────────────────────────────────────────┐
│              MAINTENANCE REQUEST FORM                   │
├─────────────────────────────────────────────────────────┤
│ Request Number: MR-2024-0848                            │
│ Date Submitted: 2024-03-15                              │
│ Time Submitted: (blank)                                 │
├─────────────────────────────────────────────────────────┤
│ REQUESTOR INFORMATION                                   │
│ Name: Joe                                               │
│ Department: Production                                  │
│ Phone: (blank)                                          │
│ Email: (blank)                                          │
│ Shift: (none selected)                                  │
├─────────────────────────────────────────────────────────┤
│ EQUIPMENT INFORMATION                                   │
│ Equipment Name: Mixer                                   │
│ Equipment ID: (blank)                                   │
│ Location: In the back                                   │
│ Building/Line: (blank)                                  │
├─────────────────────────────────────────────────────────┤
│ PROBLEM DESCRIPTION                                     │
│                                                         │
│ What is wrong?                                          │
│ Not working right. Makes noise sometimes.              │
│ Fix ASAP please!!!                                     │
│                                                         │
│ When first noticed: (blank)                             │
│ Equipment status: (blank)                               │
│ Safety concerns: (blank)                                │
├─────────────────────────────────────────────────────────┤
│ URGENCY: [X] Emergency [ ] Urgent [ ] Normal [ ] Low    │
│                                                         │
│ Reason: (blank)                                         │
├─────────────────────────────────────────────────────────┤
│ Attachments: [ ] None                                   │
└─────────────────────────────────────────────────────────┘
```

**Why this is BAD:**
- ❌ No way to contact requestor
- ❌ Can't identify which mixer (no ID, vague location)
- ❌ "Not working right" tells us nothing
- ❌ "Makes noise sometimes" - what noise? when?
- ❌ Emergency selected with no justification
- ❌ Multiple blank fields

**Planner would return this with questions:**
> "Which mixer? What kind of noise? When does it happen? Is it still running? What's your phone number so we can discuss?"

---

### Example C: IMPROVED Version of Bad Request ✅

```
┌─────────────────────────────────────────────────────────┐
│              MAINTENANCE REQUEST FORM                   │
├─────────────────────────────────────────────────────────┤
│ Request Number: MR-2024-0849                            │
│ Date Submitted: 2024-03-15                              │
│ Time Submitted: 15:45                                   │
├─────────────────────────────────────────────────────────┤
│ REQUESTOR INFORMATION                                   │
│ Name: Joe Martinez                                      │
│ Department: Production - Mixing Area                    │
│ Phone: Ext. 4102 / Cell: 555-0123                       │
│ Email: j.martinez@company.com                           │
│ Shift: [X] Day  [ ] Evening  [ ] Night                  │
├─────────────────────────────────────────────────────────┤
│ EQUIPMENT INFORMATION                                   │
│ Equipment Name: Ribbon Blender                          │
│ Equipment ID: MX-104                                    │
│ Location: Building B, Mixing Room 2, East wall          │
│ Building/Line: B / Mixing                               │
├─────────────────────────────────────────────────────────┤
│ PROBLEM DESCRIPTION                                     │
│                                                         │
│ What is wrong?                                          │
│ Blender makes a loud squealing sound during startup,   │
│ lasts about 10 seconds then goes away. Happens every   │
│ batch. Sound comes from the drive end (motor side).    │
│ Started about a week ago, getting louder each day.     │
│ Blender still works but I'm worried it will fail soon. │
│                                                         │
│ When first noticed: [X] This week                       │
│ Equipment status: [X] Yes, but with issues              │
│ Safety concerns: [X] Yes - unusual sound, concerned    │
│                        about bearing failure            │
├─────────────────────────────────────────────────────────┤
│ URGENCY: [ ] Emergency [X] Urgent [ ] Normal [ ] Low    │
│                                                         │
│ Reason: Sound getting worse daily. If blender fails,   │
│ mixing line stops. Want to fix before it breaks.       │
├─────────────────────────────────────────────────────────┤
│ Attachments: [X] Video attached (sound recording)       │
└─────────────────────────────────────────────────────────┘
```

**What changed:**
- ✅ Full name and contact details
- ✅ Equipment properly identified
- ✅ Described the actual sound and when it happens
- ✅ Noted progression (getting worse)
- ✅ Appropriate urgency with reasoning
- ✅ Attached evidence (video of sound)

---

## Quick Reference Card

**Print this and post near request forms:**

```
┌─────────────────────────────────────────────────────────┐
│         MAINTENANCE REQUEST QUICK GUIDE                 │
├─────────────────────────────────────────────────────────┤
│                                                         │
│  BEFORE YOU SUBMIT                                      │
│  ☐ Equipment tag number (check the nameplate)          │
│  ☐ Exact location (building, line, area)               │
│  ☐ Your phone number AND email                         │
│                                                         │
│  DESCRIBE THE PROBLEM                                   │
│  ☐ What do you SEE, HEAR, SMELL?                       │
│  ☐ Any readings? (pressure, temp, speed)               │
│  ☐ When did it start?                                  │
│  ☐ Is it getting worse?                                │
│  ☐ Take a photo if possible                            │
│                                                         │
│  PICK THE RIGHT URGENCY                                 │
│  🔴 EMERGENCY = Danger or production stopped NOW        │
│  🟠 URGENT = Will fail within 24 hours                  │
│  🟡 NORMAL = Needs fixing within 1-2 weeks              │
│  🟢 LOW = Next planned downtime is fine                 │
│                                                         │
│  DON'T FORGET                                           │
│  • One request per problem                              │
│  • Check for existing requests first                   │
│  • Describe symptoms, not solutions                    │
│  • Be honest about urgency                             │
│                                                         │
│  QUESTIONS? Call Maintenance Planning: ___________      │
└─────────────────────────────────────────────────────────┘
```

---

## Document Control

| Version | Date | Author | Changes |
|---------|------|--------|---------|
| 1.0 | YYYY-MM-DD | | Initial release |

---

*This template is part of the Capacity for Maintenance (C4M) framework.*
