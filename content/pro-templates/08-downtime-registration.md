# Downtime Registration Form

> **Purpose:** Capture, categorize, and analyze equipment downtime to drive improvement actions.  
> **Users:** Operators, Maintenance Technicians, Production Supervisors  
> **Update Frequency:** Real-time (events) / Daily (logs) / Weekly (summaries)

---

## 1. Downtime Event Form

Complete this form immediately when downtime occurs.

### Event Details

| Field | Entry |
|-------|-------|
| **Date** | ____/____/________ |
| **Shift** | ☐ Day  ☐ Swing  ☐ Night |
| **Reported By** | _________________________ |
| **Equipment ID** | _________________________ |
| **Equipment Name** | _________________________ |
| **Work Center/Line** | _________________________ |

### Timing

| Field | Entry |
|-------|-------|
| **Start Time** | ____:____ |
| **End Time** | ____:____ |
| **Total Duration (min)** | _________ |
| **Production Lost (units)** | _________ |

### Classification

| Field | Entry |
|-------|-------|
| **Downtime Type** | ☐ Planned  ☐ Unplanned |
| **Category Code** | _________ (see Section 2) |
| **Cause Code** | _________ (see Section 3) |

### Description

**What happened?** (Be specific - symptoms observed)
```
_______________________________________________________________
_______________________________________________________________
_______________________________________________________________
```

**Root Cause** (If known)
```
_______________________________________________________________
_______________________________________________________________
```

### Actions Taken

| Action | By Whom | Time Spent |
|--------|---------|------------|
| | | min |
| | | min |
| | | min |

**Parts Used:**
| Part Number | Description | Qty |
|-------------|-------------|-----|
| | | |
| | | |

### Follow-Up Required

- ☐ None - Issue resolved
- ☐ Work Order Created: WO# ___________
- ☐ Engineering Review Required
- ☐ Spare Parts to Order
- ☐ PM Task to Add/Update
- ☐ Training Needed

**Supervisor Signature:** _________________ **Date:** ____/____/____

---

## 2. Downtime Categories

### PLANNED Downtime (Scheduled)

| Code | Category | Description | Examples |
|------|----------|-------------|----------|
| **P-PM** | Preventive Maintenance | Scheduled maintenance activities | Oil change, filter replacement, calibration |
| **P-SET** | Setup/Startup | Equipment preparation for production | Warmup, startup checks, parameter setting |
| **P-CHG** | Changeover | Product or format changes | Die change, recipe change, tooling swap |
| **P-CLN** | Cleaning | Scheduled cleaning activities | CIP, washdown, sanitation |
| **P-CAL** | Calibration | Instrument/equipment calibration | Scale calibration, sensor verification |
| **P-UPG** | Upgrade/Modification | Planned improvements | Software update, part upgrade |
| **P-TRN** | Training | Training on equipment | Operator qualification, new procedure |
| **P-TST** | Testing | Quality or engineering tests | Validation runs, trial batches |

### UNPLANNED Downtime (Unscheduled)

| Code | Category | Description | Examples |
|------|----------|-------------|----------|
| **U-BRK** | Breakdown | Equipment failure | Motor failure, pump seized, belt snapped |
| **U-QUA** | Quality Issue | Stop due to quality problem | Out-of-spec product, contamination |
| **U-MAT** | Material | Raw material related | Material shortage, wrong material, defective input |
| **U-UTL** | Utilities | Utility failure | Power outage, air pressure loss, no water |
| **U-SAF** | Safety | Safety-related stop | E-stop, guarding issue, spill cleanup |
| **U-OPR** | Operator Error | Human error caused stop | Wrong setting, improper operation |
| **U-MIN** | Minor Stop | Brief stoppages (<5 min) | Jam cleared, sensor trip, small adjustment |
| **U-IDL** | Idle/No Demand | No production scheduled | Waiting for orders, no material available |

### Quick Reference Card (Print & Post)

```
╔═══════════════════════════════════════════════════════════╗
║              DOWNTIME CATEGORY QUICK CODES                ║
╠═══════════════════════════════════════════════════════════╣
║  PLANNED                    UNPLANNED                     ║
║  --------                   ---------                     ║
║  P-PM  = Preventive Maint   U-BRK = Breakdown             ║
║  P-SET = Setup/Startup      U-QUA = Quality Issue         ║
║  P-CHG = Changeover         U-MAT = Material Problem      ║
║  P-CLN = Cleaning           U-UTL = Utility Failure       ║
║  P-CAL = Calibration        U-SAF = Safety Stop           ║
║  P-UPG = Upgrade            U-OPR = Operator Error        ║
║  P-TRN = Training           U-MIN = Minor Stop (<5 min)   ║
║  P-TST = Testing            U-IDL = Idle/No Demand        ║
╚═══════════════════════════════════════════════════════════╝
```

---

## 3. Cause Codes List

### Standard Cause Code Taxonomy

#### M - Mechanical (100-199)

| Code | Cause | Common Symptoms |
|------|-------|-----------------|
| M101 | Bearing failure | Noise, vibration, overheating |
| M102 | Belt/chain worn/broken | Slipping, squealing, visible damage |
| M103 | Coupling failure | Vibration, misalignment |
| M104 | Gear damage | Grinding noise, metal in oil |
| M105 | Seal/gasket leak | Fluid leak, pressure loss |
| M106 | Valve malfunction | Flow issues, stuck open/closed |
| M107 | Pump failure | No flow, cavitation, noise |
| M108 | Cylinder/actuator issue | Slow movement, drift, leak |
| M109 | Wear/erosion | Dimensional loss, rough surface |
| M110 | Fatigue/crack | Visible crack, sudden failure |
| M111 | Lubrication failure | Overheating, seizure |
| M112 | Alignment issue | Vibration, uneven wear |
| M199 | Other mechanical | Describe in notes |

#### E - Electrical (200-299)

| Code | Cause | Common Symptoms |
|------|-------|-----------------|
| E201 | Motor failure | No start, overheating, tripping |
| E202 | VFD/drive fault | Error code, no speed control |
| E203 | Sensor failure | Bad reading, no signal |
| E204 | Wiring/connection issue | Intermittent, burned wire |
| E205 | Control board failure | No function, error codes |
| E206 | Power supply issue | No power, voltage fluctuation |
| E207 | Contactor/relay failure | No switching, welded contacts |
| E208 | Fuse/breaker trip | No power, overload condition |
| E209 | Grounding issue | Shocks, interference, damage |
| E210 | Communication fault | Network error, no data |
| E211 | HMI/interface failure | No display, touch not working |
| E299 | Other electrical | Describe in notes |

#### P - Process (300-399)

| Code | Cause | Common Symptoms |
|------|-------|-----------------|
| P301 | Temperature issue | Out of range, slow heating/cooling |
| P302 | Pressure issue | High/low pressure, fluctuation |
| P303 | Flow issue | Blocked, restricted, air lock |
| P304 | Level issue | Overflow, run dry |
| P305 | Speed/timing issue | Too fast/slow, out of sync |
| P306 | Recipe/parameter error | Wrong settings loaded |
| P307 | Contamination | Foreign material, cross-contamination |
| P308 | Product jam | Material stuck, buildup |
| P309 | Quality rejection | Out-of-spec, failed inspection |
| P310 | Tooling issue | Worn tool, wrong tool |
| P399 | Other process | Describe in notes |

#### O - Operator (400-499)

| Code | Cause | Common Symptoms |
|------|-------|-----------------|
| O401 | Incorrect operation | Wrong sequence, missed step |
| O402 | Setup error | Wrong parameter, incorrect alignment |
| O403 | Insufficient training | Unfamiliar with procedure |
| O404 | Procedure not followed | Deviation from SOP |
| O405 | Late response | Slow reaction to alarm/issue |
| O406 | Improper adjustment | Over-adjustment, wrong direction |
| O407 | Forced operation | Override, bypass used |
| O499 | Other operator | Describe in notes |

#### X - External (500-599)

| Code | Cause | Common Symptoms |
|------|-------|-----------------|
| X501 | Power outage | Facility-wide blackout |
| X502 | Utility interruption | Steam, air, water, gas |
| X503 | Raw material issue | Defective, wrong spec, shortage |
| X504 | Environmental | Weather, temperature, humidity |
| X505 | Vendor/contractor | Late delivery, service delay |
| X506 | Regulatory/inspection | Unplanned audit, testing |
| X507 | IT/network failure | System down, connectivity |
| X599 | Other external | Describe in notes |

### Cause Code Selection Guide

```
START HERE: What failed or caused the stop?
     │
     ├─ Something broke/wore out physically?
     │       └─➤ MECHANICAL (M100s)
     │
     ├─ Electrical component, sensor, or control?
     │       └─➤ ELECTRICAL (E200s)
     │
     ├─ Process conditions out of spec?
     │       └─➤ PROCESS (P300s)
     │
     ├─ Human action or inaction?
     │       └─➤ OPERATOR (O400s)
     │
     └─ Outside our control?
             └─➤ EXTERNAL (X500s)
```

---

## 4. Daily Downtime Log

### Date: ____/____/________ | Shift: ____________ | Area: ____________

| # | Time Start | Time End | Duration (min) | Equipment | Category | Cause Code | Brief Description | Operator |
|---|------------|----------|----------------|-----------|----------|------------|-------------------|----------|
| 1 | | | | | | | | |
| 2 | | | | | | | | |
| 3 | | | | | | | | |
| 4 | | | | | | | | |
| 5 | | | | | | | | |
| 6 | | | | | | | | |
| 7 | | | | | | | | |
| 8 | | | | | | | | |
| 9 | | | | | | | | |
| 10 | | | | | | | | |

### Daily Summary

| Metric | Planned | Unplanned | Total |
|--------|---------|-----------|-------|
| Number of Events | | | |
| Total Duration (min) | | | |
| Production Lost (units) | | | |

**Shift Notes:**
```
_______________________________________________________________
_______________________________________________________________
```

**Handover Items for Next Shift:**
```
_______________________________________________________________
_______________________________________________________________
```

**Logged By:** _________________ **Time:** ____:____

---

## 5. Weekly Downtime Summary Template

### Week: ______ | Dates: ____/____ to ____/____ | Area: ____________

### Overview

| Metric | Target | Actual | Variance |
|--------|--------|--------|----------|
| Total Available Time (min) | | | |
| Planned Downtime (min) | | | |
| Unplanned Downtime (min) | | | |
| Availability % | | | |
| # of Breakdown Events | | | |
| MTBF (hours) | | | |
| MTTR (min) | | | |

### Downtime by Category

| Category | Events | Minutes | % of Total | vs Last Week |
|----------|--------|---------|------------|--------------|
| P-PM Preventive Maint | | | | |
| P-SET Setup | | | | |
| P-CHG Changeover | | | | |
| P-CLN Cleaning | | | | |
| U-BRK Breakdown | | | | |
| U-QUA Quality | | | | |
| U-MAT Material | | | | |
| U-MIN Minor Stops | | | | |
| Other | | | | |
| **TOTAL** | | | 100% | |

### Downtime by Day

| Day | Planned (min) | Unplanned (min) | Total (min) | Events |
|-----|---------------|-----------------|-------------|--------|
| Monday | | | | |
| Tuesday | | | | |
| Wednesday | | | | |
| Thursday | | | | |
| Friday | | | | |
| Saturday | | | | |
| Sunday | | | | |
| **TOTAL** | | | | |

### Top 5 Downtime Events (by Duration)

| Rank | Date | Equipment | Duration | Category | Cause | Action Taken |
|------|------|-----------|----------|----------|-------|--------------|
| 1 | | | | | | |
| 2 | | | | | | |
| 3 | | | | | | |
| 4 | | | | | | |
| 5 | | | | | | |

### Key Observations

**Positive Trends:**
```
1. _______________________________________________________________
2. _______________________________________________________________
```

**Areas of Concern:**
```
1. _______________________________________________________________
2. _______________________________________________________________
```

### Action Items

| Action | Owner | Due Date | Status |
|--------|-------|----------|--------|
| | | | ☐ Open |
| | | | ☐ Open |
| | | | ☐ Open |

**Prepared By:** _________________ **Date:** ____/____/____

**Reviewed By:** _________________ **Date:** ____/____/____

---

## 6. Downtime Pareto Templates

### 6A. Pareto by Equipment

**Period:** ____/____ to ____/____ | **Area:** ____________

| Rank | Equipment ID | Equipment Name | Events | Minutes | Cumulative % | Bar |
|------|--------------|----------------|--------|---------|--------------|-----|
| 1 | | | | | | ████████████████████ |
| 2 | | | | | | ██████████████ |
| 3 | | | | | | ██████████ |
| 4 | | | | | | ███████ |
| 5 | | | | | | █████ |
| 6 | | | | | | ████ |
| 7 | | | | | | ███ |
| 8 | | | | | | ██ |
| 9 | | | | | | █ |
| 10 | | | | | | █ |
| | Other | | | | 100% | |

**80% of downtime comes from equipment:** _________________________________

**Focus Actions:**
```
_______________________________________________________________
_______________________________________________________________
```

---

### 6B. Pareto by Cause Code

**Period:** ____/____ to ____/____ | **Area:** ____________

| Rank | Cause Code | Description | Events | Minutes | Cumulative % | Bar |
|------|------------|-------------|--------|---------|--------------|-----|
| 1 | | | | | | ████████████████████ |
| 2 | | | | | | ██████████████ |
| 3 | | | | | | ██████████ |
| 4 | | | | | | ███████ |
| 5 | | | | | | █████ |
| 6 | | | | | | ████ |
| 7 | | | | | | ███ |
| 8 | | | | | | ██ |
| 9 | | | | | | █ |
| 10 | | | | | | █ |
| | Other | | | | 100% | |

**80% of downtime comes from causes:** _________________________________

**Root Cause Analysis Candidates:**
```
_______________________________________________________________
_______________________________________________________________
```

---

### 6C. Pareto by Shift

**Period:** ____/____ to ____/____ | **Area:** ____________

| Shift | Events | Minutes | Avg Event (min) | % of Total |
|-------|--------|---------|-----------------|------------|
| Day | | | | |
| Swing | | | | |
| Night | | | | |
| **TOTAL** | | | | 100% |

**Observations:**
```
Which shift has highest downtime? ____________________________________
Is it consistent across the period? __________________________________
Potential reasons: __________________________________________________
```

---

## 7. MTBF/MTTR Calculation

### Definitions

| Metric | Formula | Unit | Target |
|--------|---------|------|--------|
| **MTBF** (Mean Time Between Failures) | Operating Time ÷ Number of Failures | Hours | Higher is better |
| **MTTR** (Mean Time To Repair) | Total Repair Time ÷ Number of Repairs | Minutes | Lower is better |
| **Availability** | MTBF ÷ (MTBF + MTTR) × 100 | % | Higher is better |

### MTBF/MTTR Calculation Worksheet

**Equipment:** _________________ **Period:** ____/____ to ____/____

#### Step 1: Gather Data from Downtime Logs

| # | Failure Date/Time | Repair Completed | Time to Repair (min) | Operating Until Next Failure (hrs) |
|---|-------------------|------------------|----------------------|------------------------------------|
| 1 | | | | |
| 2 | | | | |
| 3 | | | | |
| 4 | | | | |
| 5 | | | | |
| 6 | | | | |
| 7 | | | | |
| 8 | | | | |
| **TOTALS** | | **# Failures:** | **Total Repair Time:** | **Total Operating Time:** |

#### Step 2: Calculate Metrics

```
MTBF = Total Operating Time (hrs) ÷ Number of Failures
     = ___________ hrs ÷ ___________
     = ___________ hours between failures

MTTR = Total Repair Time (min) ÷ Number of Repairs
     = ___________ min ÷ ___________
     = ___________ minutes per repair

Availability = MTBF ÷ (MTBF + MTTR/60) × 100
             = ___________ ÷ (___________ + ___________) × 100
             = ___________ %
```

### MTBF/MTTR Tracking Table

| Equipment | Month | Failures | MTBF (hrs) | MTTR (min) | Availability % | Trend |
|-----------|-------|----------|------------|------------|----------------|-------|
| | Jan | | | | | |
| | Feb | | | | | |
| | Mar | | | | | |
| | Apr | | | | | |
| | May | | | | | |
| | Jun | | | | | |

**Trend:** ↑ = Improving | ↓ = Declining | → = Stable

### Interpretation Guide

| MTBF Trend | MTTR Trend | Situation | Recommended Action |
|------------|------------|-----------|-------------------|
| ↓ Decreasing | → Stable | More frequent failures | Review PM program, investigate root cause |
| → Stable | ↑ Increasing | Repairs taking longer | Check parts availability, technician skills |
| ↓ Decreasing | ↑ Increasing | Critical decline | Immediate attention - consider replacement |
| ↑ Increasing | ↓ Decreasing | Excellent improvement | Document and standardize practices |

---

## 8. Downtime Cost Calculator

### Cost Factors

| Factor | Your Value | Unit |
|--------|------------|------|
| **A.** Standard production rate | ___________ | units/hour |
| **B.** Average margin per unit | $ ___________ | $/unit |
| **C.** Lost production cost per hour | = A × B = $ ___________ | $/hour |
| **D.** Average maintenance labor rate | $ ___________ | $/hour |
| **E.** Overhead cost per downtime hour | $ ___________ | $/hour |

### Per-Event Cost Calculator

| Line | Description | Calculation | Amount |
|------|-------------|-------------|--------|
| 1 | Downtime duration | ___________ | minutes |
| 2 | Duration in hours | Line 1 ÷ 60 | ___________ hrs |
| 3 | Lost production cost | Line 2 × Factor C | $ ___________ |
| 4 | Repair labor hours | ___________ | hours |
| 5 | Labor cost | Line 4 × Factor D | $ ___________ |
| 6 | Parts/materials used | ___________ | $ ___________ |
| 7 | Overhead cost | Line 2 × Factor E | $ ___________ |
| **8** | **TOTAL EVENT COST** | Lines 3+5+6+7 | **$ ___________** |

### Weekly/Monthly Cost Summary

**Period:** ____/____ to ____/____

| Category | Events | Total Minutes | Lost Production $ | Labor $ | Parts $ | Overhead $ | **TOTAL $** |
|----------|--------|---------------|-------------------|---------|---------|------------|-------------|
| Planned - PM | | | | | | | |
| Planned - Setup | | | | | | | |
| Planned - Changeover | | | | | | | |
| **Planned Subtotal** | | | | | | | **$** |
| Unplanned - Breakdown | | | | | | | |
| Unplanned - Quality | | | | | | | |
| Unplanned - Material | | | | | | | |
| Unplanned - Other | | | | | | | |
| **Unplanned Subtotal** | | | | | | | **$** |
| **GRAND TOTAL** | | | | | | | **$** |

### Cost Avoidance Tracking

Track savings from downtime reduction initiatives:

| Initiative | Baseline (min/wk) | Current (min/wk) | Reduction | Cost Savings/Week |
|------------|-------------------|------------------|-----------|-------------------|
| | | | | $ |
| | | | | $ |
| | | | | $ |
| **TOTAL WEEKLY SAVINGS** | | | | **$** |
| **ANNUALIZED SAVINGS** | | | | **$** |

---

## 9. Data Quality Checklist

### Daily Check (Shift End)

Complete before ending shift:

| # | Check Item | ✓ |
|---|------------|---|
| 1 | All downtime events ≥5 min logged | ☐ |
| 2 | Every event has start AND end time | ☐ |
| 3 | Equipment ID matches master list | ☐ |
| 4 | Category code assigned to each event | ☐ |
| 5 | Cause code assigned (not "Other" unless truly unique) | ☐ |
| 6 | Description is specific (not just "broke" or "fixed it") | ☐ |
| 7 | Operator name/initials on each entry | ☐ |
| 8 | Handwritten logs transferred to system | ☐ |

**Checked by:** _________________ **Time:** ____:____

### Weekly Audit (Supervisor)

| # | Check Item | Finding | Action |
|---|------------|---------|--------|
| 1 | Total logged downtime aligns with production records | ☐ Pass ☐ Fail | |
| 2 | No unexplained gaps in time accounting | ☐ Pass ☐ Fail | |
| 3 | "Other" codes used <10% of events | ☐ Pass ☐ Fail | |
| 4 | Descriptions provide enough detail for analysis | ☐ Pass ☐ Fail | |
| 5 | MTBF/MTTR calculations match raw data | ☐ Pass ☐ Fail | |
| 6 | All work orders cross-referenced | ☐ Pass ☐ Fail | |
| 7 | Repeat issues properly linked | ☐ Pass ☐ Fail | |

**Data Quality Score:** _____/7 checks passed = _____%

### Common Data Quality Issues

| Issue | Impact | Prevention |
|-------|--------|------------|
| Missing events | Understated downtime, wrong MTBF | Log immediately when event starts |
| Wrong duration | Bad metrics, wrong priorities | Use actual clock times, not estimates |
| Generic descriptions | Can't do root cause analysis | Train on "what-where-when-how" format |
| Wrong cause code | Misdirected improvement efforts | Post cause code guide at workstations |
| Late entry | Details forgotten, less accurate | Log within 1 hour of event |
| Duplicate entries | Overstated downtime | Check log before adding |

### Description Quality Examples

❌ **Bad Examples:**
- "Broke down"
- "Fixed machine"
- "Quality issue"
- "Down for maintenance"

✅ **Good Examples:**
- "Conveyor belt snapped at drive end, replaced with spare belt"
- "Filler nozzle #3 dripping, adjusted valve, cleaned buildup"
- "Stopped due to OOS viscosity reading, batch held for QA review"
- "PM per schedule - replaced gearbox oil, inspected seals (no issues)"

---

## 10. CMMS Integration Guide

### Data Fields for CMMS Import

Map these downtime log fields to your CMMS:

| Downtime Field | CMMS Field (typical) | Notes |
|----------------|---------------------|-------|
| Date | Event Date | Format: YYYY-MM-DD |
| Start Time | Start DateTime | Include date if overnight |
| End Time | End DateTime | |
| Equipment ID | Asset ID | Must match CMMS master |
| Category Code | Failure Class or Type | May need mapping table |
| Cause Code | Failure Code | May need mapping table |
| Description | Problem Description | |
| Actions Taken | Work Performed | |
| Parts Used | Parts List | Link to inventory |
| Duration | Downtime Minutes | Calculate or enter |
| Operator | Reported By | User ID if required |
| Work Order # | Work Order Link | For unplanned events |

### Integration Methods

#### Option A: Manual Entry
1. Complete paper/digital downtime form
2. Create work order in CMMS for each unplanned event
3. Enter downtime details in work order
4. Close work order with actual times and parts

**Best for:** Low volume, no IT support

#### Option B: Spreadsheet Import
1. Log events in standardized Excel template
2. Weekly: Validate data quality
3. Export to CSV with correct field mapping
4. Import to CMMS using bulk import tool

**Best for:** Medium volume, basic IT support

#### Option C: Direct Integration
1. Operators log events in CMMS directly or via mobile app
2. System auto-creates work orders for unplanned events
3. Real-time dashboards show downtime metrics
4. Automatic MTBF/MTTR calculation

**Best for:** High volume, modern CMMS with good UI

### Code Mapping Template

Map your codes to CMMS values:

| Our Category Code | CMMS Failure Class | CMMS Code |
|-------------------|-------------------|-----------|
| P-PM | | |
| P-SET | | |
| P-CHG | | |
| U-BRK | | |
| U-QUA | | |
| U-MAT | | |

| Our Cause Code | CMMS Failure Code | CMMS Value |
|----------------|------------------|------------|
| M101 Bearing | | |
| M102 Belt | | |
| E201 Motor | | |
| E203 Sensor | | |
| P308 Jam | | |

### Validation Rules

Configure CMMS to enforce:

| Rule | Enforcement |
|------|-------------|
| Equipment ID must exist in asset register | Reject invalid IDs |
| End time must be after start time | Auto-calculate or reject |
| Duration must be >0 minutes | Reject zero values |
| Cause code required for unplanned events | Block save until filled |
| Work order required for events >30 min | Auto-generate or prompt |

### Reports to Generate from CMMS

| Report | Frequency | Audience |
|--------|-----------|----------|
| Daily Downtime Summary | Daily | Supervisors |
| Equipment Downtime Pareto | Weekly | Maintenance Manager |
| MTBF/MTTR Trend by Asset | Monthly | Reliability Engineer |
| Downtime Cost Report | Monthly | Plant Manager |
| Cause Code Analysis | Monthly | Continuous Improvement |
| Repeat Failure Alert | Real-time | Maintenance Planner |

---

## Quick Start Guide

### For Operators

1. **When downtime starts:** Note the time immediately
2. **Grab the form:** Section 1 or your daily log (Section 4)
3. **Fill in basics:** Equipment, times, shift
4. **Pick codes:** Use the quick reference card (Section 2) for category, Section 3 for cause
5. **Describe what happened:** Be specific - future you will thank you
6. **When resolved:** Complete end time and actions taken
7. **End of shift:** Quality check your entries (Section 9)

### For Maintenance Techs

1. **Receive call/work order:** Note start time
2. **Diagnose and repair:** Track your time and parts used
3. **Complete the form:** Fill Section 1 with technical details
4. **Select proper cause code:** Be precise - Section 3 has the full list
5. **Document actions:** What did you do? What parts? What did you find?
6. **Flag follow-ups:** Work order needed? Engineering review?
7. **Update CMMS:** Per Section 10 guidelines

### For Supervisors

1. **Daily:** Review shift logs, verify completeness (Section 9)
2. **Weekly:** Complete summary (Section 5), run Paretos (Section 6)
3. **Monthly:** Calculate MTBF/MTTR (Section 7), cost report (Section 8)
4. **Quarterly:** Audit data quality, update training as needed

---

## Document Control

| Version | Date | Author | Changes |
|---------|------|--------|---------|
| 1.0 | ____/__/____ | ____________ | Initial release |
| | | | |
| | | | |

**Next Review Date:** ____/____/____

**Approved By:** _________________ **Date:** ____/____/____

---

*This template is part of the C4M Pro Operations Library. Customize codes and categories to match your facility's equipment and processes.*
