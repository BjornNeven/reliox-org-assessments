# RCM Analysis Worksheet

**SAE JA1011/JA1012 Compliant | Reliability Centered Maintenance**

> **Target Audience:** Reliability Engineers, Maintenance Planners, RCM Facilitators

A complete, self-contained worksheet for conducting RCM analysis without external facilitation. Follow each section sequentially for a rigorous, standards-compliant analysis.

---

## Table of Contents

1. [System Selection Criteria](#1-system-selection-criteria)
2. [Operating Context Definition](#2-operating-context-definition)
3. [Function Statement Template](#3-function-statement-template)
4. [Functional Failure Template](#4-functional-failure-template)
5. [FMEA Table](#5-fmea-table)
6. [RCM Decision Diagram](#6-rcm-decision-diagram)
7. [Task Selection Worksheet](#7-task-selection-worksheet)
8. [P-F Interval Guide](#8-p-f-interval-guide)
9. [Task Packaging Matrix](#9-task-packaging-matrix)
10. [RCM Review Checklist](#10-rcm-review-checklist)
11. [Worked Examples](#11-worked-examples)

---

## 1. System Selection Criteria

**Purpose:** Determine if RCM is the right approach for this system. RCM is resource-intensive—use it where it adds value.

### When to Apply RCM

Score each criterion (0-3). Total ≥12 = Strong RCM candidate.

| Criterion | Score (0-3) | Notes |
|-----------|-------------|-------|
| **Safety criticality** - Could failure harm people? | ___ | 3=life safety, 2=injury risk, 1=minor, 0=none |
| **Environmental impact** - Could failure cause environmental damage? | ___ | 3=major spill/release, 2=reportable, 1=minor, 0=none |
| **Production impact** - How much does downtime cost? | ___ | 3=>$100k/hr, 2=$10-100k/hr, 1=$1-10k/hr, 0=<$1k/hr |
| **Maintenance cost** - Current annual maintenance spend? | ___ | 3=>$500k, 2=$100-500k, 1=$25-100k, 0=<$25k |
| **Failure frequency** - How often does the system fail? | ___ | 3=monthly, 2=quarterly, 1=annually, 0=rarely |
| **Complexity** - Number of failure modes/components? | ___ | 3=>100, 2=50-100, 1=20-50, 0=<20 |
| **Hidden failures** - Are failures not immediately obvious? | ___ | 3=many hidden, 2=some, 1=few, 0=all evident |

**Total Score:** ___ / 21

### Selection Decision

| Score | Recommendation |
|-------|----------------|
| 15-21 | **Full RCM** - Comprehensive analysis justified |
| 12-14 | **Streamlined RCM** - Focus on critical functions |
| 8-11 | **FMEA only** - Simplified failure analysis |
| 0-7 | **PM Optimization** - Review existing tasks only |

**Decision for this system:** ☐ Full RCM ☐ Streamlined RCM ☐ FMEA Only ☐ PM Optimization

---

## 2. Operating Context Definition

**Purpose:** Document the specific conditions under which the system must perform. The same equipment in different contexts may need different maintenance strategies.

### System Identification

| Field | Entry |
|-------|-------|
| **System name** | |
| **System ID/Tag** | |
| **Location** | |
| **Analysis date** | |
| **Team members** | |
| **Review date** | |

### Operating Parameters

| Parameter | Design Spec | Actual Operating Range | Notes |
|-----------|-------------|------------------------|-------|
| **Throughput/capacity** | | | |
| **Operating hours** | | | hrs/day, days/week |
| **Cycle time** | | | |
| **Temperature range** | | | °C or °F |
| **Pressure range** | | | units |
| **Speed/RPM** | | | |
| **Flow rate** | | | |
| **Load/force** | | | |

### Environmental Conditions

| Condition | Description |
|-----------|-------------|
| **Indoor/outdoor** | |
| **Temperature exposure** | |
| **Humidity** | |
| **Dust/particulates** | |
| **Corrosive atmosphere** | |
| **Vibration sources** | |
| **Electrical environment** | |

### Process Context

| Factor | Description |
|--------|-------------|
| **Upstream dependencies** | What feeds this system? |
| **Downstream dependencies** | What does this system feed? |
| **Buffer/redundancy** | Spare capacity, parallel units? |
| **Criticality window** | When is failure most costly? |
| **Startup/shutdown frequency** | |
| **Batch vs continuous** | |

### Regulatory & Standards

| Requirement | Applicable? | Details |
|-------------|-------------|---------|
| **Safety regulations** | ☐ Yes ☐ No | |
| **Environmental permits** | ☐ Yes ☐ No | |
| **Quality standards** | ☐ Yes ☐ No | |
| **Insurance requirements** | ☐ Yes ☐ No | |
| **OEM recommendations** | ☐ Yes ☐ No | |

### Historical Performance

| Metric | Value | Source |
|--------|-------|--------|
| **MTBF (Mean Time Between Failures)** | | |
| **MTTR (Mean Time To Repair)** | | |
| **Availability (last 12 months)** | | % |
| **Top 3 failure modes** | | |
| **Annual maintenance cost** | | |
| **Annual downtime hours** | | |

---

## 3. Function Statement Template

**Purpose:** Define what the system must do (not what it is). Functions are the foundation of RCM—get these right.

### Function Statement Formula

```
[VERB] + [OBJECT] + [PERFORMANCE STANDARD]
```

**Rules for Good Function Statements:**
- Start with an active verb (transfer, contain, protect, indicate, etc.)
- Include quantified performance standards where possible
- Describe what users need, not equipment capabilities
- One function per statement

### Primary Functions

*What must the system do to fulfill its purpose?*

| # | Function Statement | Performance Standard | Measurable? |
|---|-------------------|---------------------|-------------|
| 1 | To [verb] [object] | [quantity, rate, accuracy] | ☐ Yes ☐ No |
| 2 | | | ☐ Yes ☐ No |
| 3 | | | ☐ Yes ☐ No |
| 4 | | | ☐ Yes ☐ No |
| 5 | | | ☐ Yes ☐ No |

### Secondary Functions

*Additional expectations beyond the primary purpose*

| Category | # | Function Statement |
|----------|---|-------------------|
| **Containment** | S1 | To contain [fluid/material] without leakage |
| **Safety** | S2 | To protect operators from [hazard] |
| **Environmental** | S3 | To prevent release of [substance] to environment |
| **Appearance** | S4 | To maintain [appearance standard] |
| **Efficiency** | S5 | To operate within [energy/resource limit] |
| **Control/Indication** | S6 | To indicate [parameter] within ±[tolerance] |

### Protective Functions

*Functions that protect against consequences of other failures*

| # | Protective Function | What it Protects Against |
|---|--------------------|-----------------------|
| P1 | | |
| P2 | | |
| P3 | | |

### Function Verification Checklist

☐ Each function describes an output, not an activity  
☐ Performance standards are quantified where possible  
☐ All stakeholder requirements captured  
☐ Protective device functions identified  
☐ Functions reviewed with operations personnel  

---

## 4. Functional Failure Template

**Purpose:** Define how each function can fail. A functional failure is the inability to fulfill a function to the required standard.

### Functional Failure Types

| Type | Description | Example |
|------|-------------|---------|
| **Total loss** | Complete inability to perform | Pump produces no flow |
| **Partial loss** | Performs below standard | Pump delivers <80% rated flow |
| **Over-performance** | Exceeds upper limit | Pressure exceeds safe limit |
| **Erratic** | Intermittent or unstable | Flow fluctuates unpredictably |
| **Unintended** | Performs when not required | Valve opens spuriously |

### Functional Failure Worksheet

| Function # | Function Statement | Failure # | Functional Failure Description |
|------------|-------------------|-----------|-------------------------------|
| 1 | | 1A | Total loss: Unable to [function] at all |
| | | 1B | Partial loss: [Function] below [standard] |
| | | 1C | [Other relevant failure state] |
| 2 | | 2A | |
| | | 2B | |
| 3 | | 3A | |
| | | 3B | |

### Failure State Identification Guide

For each function, consider:

1. **Does it work at all?** → Total failure
2. **Does it meet the minimum standard?** → Partial failure (low)
3. **Does it exceed the maximum limit?** → Partial failure (high)
4. **Is the output consistent?** → Erratic/intermittent failure
5. **Does it operate when it shouldn't?** → Spurious operation

---

## 5. FMEA Table

**Purpose:** Identify failure modes, their causes, and effects at local, system, and plant level.

### FMEA Recording Sheet

| Func. Failure | Failure Mode | Failure Cause | Local Effect | System Effect | Plant Effect | Evidence | S | O | D |
|---------------|--------------|---------------|--------------|---------------|--------------|----------|---|---|---|
| | | | | | | | | | |

**Column Guide:**

- **Func. Failure:** Reference from Section 4 (e.g., 1A, 2B)
- **Failure Mode:** How the component fails (noun + verb, e.g., "Bearing seizes")
- **Failure Cause:** Root cause (e.g., "Lubrication breakdown due to contamination")
- **Local Effect:** What happens at the component
- **System Effect:** Impact on the system function
- **Plant Effect:** Consequence to production, safety, environment
- **Evidence:** How will operators know failure occurred/is occurring?
- **S/O/D:** Severity, Occurrence, Detection (1-10 scale) - optional for prioritization

### Common Failure Modes Reference

| Component Type | Typical Failure Modes |
|---------------|----------------------|
| **Bearings** | Seizes, excessive play, overheats, noisy |
| **Seals** | Leaks, hardens, extrudes, tears |
| **Motors** | Won't start, overheats, trips, vibrates, runs slow |
| **Pumps** | No flow, low flow, cavitates, leaks, overheats |
| **Valves** | Won't open, won't close, leaks through, leaks external |
| **Sensors** | Reads high, reads low, no signal, erratic signal |
| **Belts/Chains** | Breaks, slips, stretches, misaligns |
| **Filters** | Clogs, bypasses, collapses, leaks |
| **Electrical** | Open circuit, short circuit, high resistance, ground fault |
| **Controllers** | Fails safe, fails dangerous, locks up, corrupted logic |

### Failure Mode Detail Sheet

*Use one sheet per significant failure mode*

| Field | Entry |
|-------|-------|
| **Failure mode ID** | |
| **Component** | |
| **Failure mode** | |
| **Failure cause(s)** | |
| **Warning signs** | |
| **Time to failure** | Sudden / Gradual / Random |
| **Age-related?** | ☐ Yes ☐ No |
| **Local effect** | |
| **System effect** | |
| **Safety consequence** | ☐ None ☐ Minor ☐ Major ☐ Critical |
| **Environmental consequence** | ☐ None ☐ Minor ☐ Major ☐ Critical |
| **Operational consequence** | ☐ None ☐ Minor ☐ Major ☐ Critical |
| **Hidden failure?** | ☐ Yes ☐ No |
| **Current maintenance** | |
| **Effectiveness** | ☐ Effective ☐ Partially ☐ Not effective |

---

## 6. RCM Decision Diagram

**Purpose:** Systematically select the appropriate maintenance strategy for each failure mode.

### Simplified RCM Decision Logic

```
START: For each failure mode...
         │
         ▼
    ┌─────────────────────────────────────┐
    │  Is the failure HIDDEN?             │
    │  (Not evident to operator during    │
    │   normal duties)                    │
    └─────────────────────────────────────┘
         │                    │
        YES                  NO
         │                    │
         ▼                    ▼
    ┌─────────┐      ┌─────────────────────────────┐
    │ HIDDEN  │      │  Does failure have SAFETY   │
    │ FAILURE │      │  or ENVIRONMENTAL           │
    │ PATH    │      │  consequences?              │
    └─────────┘      └─────────────────────────────┘
         │                │              │
         │               YES            NO
         │                │              │
         │                ▼              ▼
         │           ┌─────────┐   ┌─────────────────┐
         │           │ SAFETY/ │   │ Does failure    │
         │           │ ENV     │   │ have OPERATIONAL│
         │           │ PATH    │   │ consequences?   │
         │           └─────────┘   └─────────────────┘
         │                │              │        │
         │                │             YES      NO
         │                │              │        │
         │                │              ▼        ▼
         │                │        ┌─────────┐ ┌─────────┐
         │                │        │OPERATION│ │NON-OPER │
         │                │        │PATH     │ │PATH     │
         │                │        └─────────┘ └─────────┘
         ▼                ▼              ▼        ▼
    ┌─────────────────────────────────────────────────┐
    │           TASK SELECTION (see below)            │
    └─────────────────────────────────────────────────┘
```

### Task Selection by Consequence Category

#### For SAFETY/ENVIRONMENTAL Consequences

```
1. Is there an ON-CONDITION task that detects 
   the failure in time to prevent consequences?
   │
   YES → Implement On-Condition Task
   │
   NO ↓
   │
2. Is there a SCHEDULED RESTORATION/DISCARD task 
   that prevents the failure mode?
   │
   YES → Implement Scheduled Task (only if proven effective)
   │
   NO ↓
   │
3. Is REDESIGN technically feasible and worth doing?
   │
   YES → Implement Redesign
   │
   NO → COMPULSORY: Must find a task or redesign
        (Run-to-failure NOT acceptable)
```

#### For OPERATIONAL Consequences

```
1. Is there an ON-CONDITION task that is cost-effective?
   │
   YES → Implement On-Condition Task
   │
   NO ↓
   │
2. Is there a SCHEDULED task that is cost-effective?
   │
   YES → Implement Scheduled Task
   │
   NO ↓
   │
3. Is REDESIGN cost-justified?
   │
   YES → Implement Redesign
   │
   NO → RUN-TO-FAILURE (with spares/procedures ready)
```

#### For HIDDEN FAILURES (Protective Devices)

```
1. Is there an ON-CONDITION task that detects 
   degradation before failure?
   │
   YES → Implement On-Condition Task
   │
   NO ↓
   │
2. Is there a SCHEDULED task that prevents failure?
   │
   YES → Implement Scheduled Task
   │
   NO ↓
   │
3. Is a FAILURE-FINDING task feasible?
   │
   YES → Implement Failure-Finding Task
   │
   NO ↓
   │
4. Is REDESIGN feasible?
   │
   YES → Implement Redesign
   │
   NO → Multiple failure risk - mandatory action required
```

#### For NON-OPERATIONAL (Economic Only) Consequences

```
1. Is there an ON-CONDITION task that reduces
   total cost (task cost < repair cost)?
   │
   YES → Implement On-Condition Task
   │
   NO ↓
   │
2. Is there a SCHEDULED task that is cost-effective?
   │
   YES → Implement Scheduled Task
   │
   NO → RUN-TO-FAILURE (lowest total cost approach)
```

### Decision Worksheet

| FM # | Hidden? | Safety/ Env? | Operational? | Task Type Selected | Justification |
|------|---------|--------------|--------------|-------------------|---------------|
| | ☐ Y ☐ N | ☐ Y ☐ N | ☐ Y ☐ N | | |
| | ☐ Y ☐ N | ☐ Y ☐ N | ☐ Y ☐ N | | |
| | ☐ Y ☐ N | ☐ Y ☐ N | ☐ Y ☐ N | | |

---

## 7. Task Selection Worksheet

**Purpose:** Document the specific maintenance task selected for each failure mode.

### Task Categories (SAE JA1011 Compliant)

| Task Type | Also Called | Purpose | When to Use |
|-----------|-------------|---------|-------------|
| **On-Condition** | Predictive, CBM | Detect deterioration | P-F interval exists and is practical |
| **Scheduled Restoration** | Time-based overhaul | Restore to original capability | Age-related wear, known safe life |
| **Scheduled Discard** | Time-based replacement | Replace before failure | Items with defined life limits |
| **Failure-Finding** | Functional test | Detect hidden failures | Protective devices, standby systems |
| **Run-to-Failure** | Reactive, Corrective | Repair after failure | Non-critical, no effective PM |
| **Redesign** | Design-out | Eliminate failure mode | No effective task, unacceptable risk |

### Task Selection Criteria

**For On-Condition Tasks:**
- ☐ Clear potential failure condition exists
- ☐ P-F interval is reasonably consistent  
- ☐ P-F interval allows practical inspection frequency
- ☐ Detection method is technically feasible
- ☐ Task is cost-effective (task cost < failure cost)

**For Scheduled Restoration/Discard:**
- ☐ There is an identifiable age at which reliability decreases
- ☐ Most units survive to that age
- ☐ Task restores original failure resistance
- ☐ Task is cost-effective

**For Failure-Finding:**
- ☐ Failure is hidden (not evident during normal operation)
- ☐ Functional test will reveal the failure
- ☐ Test interval provides acceptable availability

### Task Selection Record

| FM # | Component | Failure Mode | Task Type | Task Description | Interval | Craft | Est. Duration |
|------|-----------|--------------|-----------|-----------------|----------|-------|---------------|
| | | | ☐ OC ☐ SR ☐ SD ☐ FF ☐ RTF ☐ RD | | | | |
| | | | ☐ OC ☐ SR ☐ SD ☐ FF ☐ RTF ☐ RD | | | | |
| | | | ☐ OC ☐ SR ☐ SD ☐ FF ☐ RTF ☐ RD | | | | |
| | | | ☐ OC ☐ SR ☐ SD ☐ FF ☐ RTF ☐ RD | | | | |
| | | | ☐ OC ☐ SR ☐ SD ☐ FF ☐ RTF ☐ RD | | | | |

**Legend:** OC=On-Condition, SR=Scheduled Restoration, SD=Scheduled Discard, FF=Failure-Finding, RTF=Run-to-Failure, RD=Redesign

### On-Condition Task Details

| FM # | Detection Method | What to Look For | Acceptance Criteria | Action if Failed |
|------|-----------------|------------------|--------------------|-----------------| 
| | | | | |
| | | | | |

### Failure-Finding Task Details

| FM # | Protective Device | Test Procedure | Pass Criteria | Test Interval Calc |
|------|------------------|----------------|---------------|-------------------|
| | | | | |
| | | | | |

---

## 8. P-F Interval Guide

**Purpose:** Determine appropriate inspection intervals for on-condition tasks based on the P-F curve.

### Understanding the P-F Interval

```
Performance
    │
100%├─────────────●───────────────────────────
    │              ╲
    │               ╲  Detectable deterioration
    │                ╲   begins here
    │                 ╲
    │                  ●─────────────────────── P (Potential Failure)
    │                   ╲
    │                    ╲
    │                     ╲  P-F Interval
    │                      ╲ (Warning period)
    │                       ╲
    │                        ╲
  0%├─────────────────────────●─────────────── F (Functional Failure)
    └─────────────────────────────────────────► Time
                              │
                        Inspection interval
                        should be < ½ P-F
```

### P-F Interval Rule

**Inspection Interval = P-F Interval ÷ 2 (minimum)**

This ensures at least two inspections during the warning period, providing opportunity to detect and act.

### Common P-F Intervals by Failure Mode

| Failure Mechanism | Detection Method | Typical P-F Interval | Suggested Inspection |
|-------------------|-----------------|---------------------|---------------------|
| **Bearing wear** | Vibration analysis | 1-9 months | Monthly |
| **Bearing wear** | Ultrasound | 2-4 weeks | Weekly |
| **Bearing wear** | Temperature | Days to hours | Daily/Continuous |
| **Bearing wear** | Noise (audible) | Hours to days | Not recommended |
| **Seal degradation** | Visual (minor weeping) | 1-6 months | Monthly |
| **Seal failure** | Visible leak | Days to weeks | Weekly |
| **Belt wear** | Visual inspection | 2-6 months | Monthly |
| **Belt failure** | Tension check | 1-3 months | Monthly |
| **Coupling misalignment** | Vibration | 1-12 months | Quarterly |
| **Motor insulation** | Megger/Hipot | 6-24 months | Annually |
| **Motor winding** | Thermal imaging | 1-6 months | Quarterly |
| **Pump cavitation** | Sound/vibration | 1-3 months | Monthly |
| **Corrosion** | UT thickness | 6-60 months | Annually |
| **Fatigue cracks** | Dye penetrant/UT | 2-12 months | Quarterly |
| **Filter clogging** | Differential pressure | 1-4 weeks | Weekly |
| **Lubrication breakdown** | Oil analysis | 1-6 months | Monthly/Quarterly |
| **Electrical connections** | Thermography | 2-12 months | Quarterly |

### P-F Interval Estimation Worksheet

| Failure Mode | Detection Method | P-F Interval (Est.) | Basis for Estimate | Inspection Interval |
|--------------|-----------------|--------------------|--------------------|---------------------|
| | | | ☐ OEM ☐ History ☐ Industry ☐ Estimate | |
| | | | ☐ OEM ☐ History ☐ Industry ☐ Estimate | |
| | | | ☐ OEM ☐ History ☐ Industry ☐ Estimate | |

### Net P-F Adjustment

The *net* P-F interval accounts for:
- Time to organize response
- Parts lead time  
- Next available maintenance window

**Net P-F = Gross P-F - Response Time**

| Factor | Consideration |
|--------|---------------|
| **Reaction time** | How quickly can you act on a finding? |
| **Parts availability** | Are spares in stock? |
| **Maintenance window** | Must you wait for a shutdown? |
| **Severity** | Can you run with the defect temporarily? |

---

## 9. Task Packaging Matrix

**Purpose:** Group individual tasks into efficient work packages based on frequency, craft, and equipment state.

### Task Packaging Principles

1. **Group by interval** - Tasks with similar frequencies together
2. **Group by craft** - Same skills, minimize crew changes
3. **Group by equipment state** - Running vs. shutdown tasks
4. **Group by location** - Minimize travel time
5. **Balance workload** - Spread tasks across the schedule

### Master Task List (Pre-Packaging)

| Task # | Component | Task Description | Interval | Craft | Duration | State | Priority |
|--------|-----------|-----------------|----------|-------|----------|-------|----------|
| | | | | | | ☐R ☐S | |
| | | | | | | ☐R ☐S | |
| | | | | | | ☐R ☐S | |
| | | | | | | ☐R ☐S | |
| | | | | | | ☐R ☐S | |

**State:** R=Running, S=Shutdown required

### Task Package Summary

| Package ID | Package Name | Interval | Total Duration | Crafts Required | Equipment State |
|------------|--------------|----------|----------------|-----------------|-----------------|
| PKG-001 | | | | | |
| PKG-002 | | | | | |
| PKG-003 | | | | | |

### Package Detail Template

**Package ID:** _______________  
**Package Name:** _______________  
**Frequency:** _______________  
**Trigger:** ☐ Calendar ☐ Run hours ☐ Condition ☐ Opportunity

| Seq | Task # | Task Description | Craft | Duration | Notes |
|-----|--------|-----------------|-------|----------|-------|
| 1 | | | | | |
| 2 | | | | | |
| 3 | | | | | |
| 4 | | | | | |

**Total estimated duration:** _______  
**Special tools required:** _______  
**Permits required:** ☐ None ☐ Hot work ☐ Confined space ☐ LOTO ☐ Other: _______  
**Parts/materials pre-staged:** ☐ Yes ☐ No  

### Standard Frequency Matrix

| Interval Code | Frequency | Calendar Equivalent | Typical Tasks |
|---------------|-----------|--------------------|--------------------|
| D | Daily | Every day | Operator rounds, visual checks |
| W | Weekly | 7 days | Lubrication, belt checks |
| M | Monthly | 30 days | Vibration, oil analysis |
| Q | Quarterly | 90 days | Alignments, thermography |
| S | Semi-annual | 180 days | Filter changes, calibrations |
| A | Annual | 365 days | Overhauls, major inspections |
| 2Y | Biennial | 730 days | Rebuilds, statutory inspections |

---

## 10. RCM Review Checklist

**Purpose:** Verify the RCM analysis meets SAE JA1011/JA1012 requirements and is ready for implementation.

### Analysis Completeness

#### Operating Context (JA1011 §5.1)
- ☐ System boundaries clearly defined
- ☐ Operating parameters documented
- ☐ Performance standards quantified
- ☐ Environmental conditions described
- ☐ Regulatory requirements identified

#### Functions (JA1011 §5.2)
- ☐ All functions identified (primary, secondary, protective)
- ☐ Functions describe output, not activity
- ☐ Performance standards included
- ☐ Functions verified with operations

#### Functional Failures (JA1011 §5.3)
- ☐ All failure states identified (total, partial, over-performance)
- ☐ Failure states relate to performance standards
- ☐ Hidden vs evident failures identified

#### Failure Modes (JA1011 §5.4)
- ☐ Reasonably likely failure modes included
- ☐ Failure modes describe how components fail
- ☐ Level of detail appropriate (not too high, not too low)
- ☐ Failure causes identified where relevant

#### Failure Effects (JA1011 §5.5)
- ☐ Local effects described
- ☐ System-level effects described  
- ☐ Evidence of failure identified
- ☐ Safety consequences assessed
- ☐ Environmental consequences assessed
- ☐ Operational consequences assessed

#### Task Selection (JA1011 §5.6-5.7)
- ☐ Tasks address specific failure modes
- ☐ On-condition tasks have defined P-F intervals
- ☐ Scheduled tasks have defined intervals and basis
- ☐ Failure-finding tasks included for hidden failures
- ☐ Run-to-failure documented and justified
- ☐ Redesign recommendations documented

### SAE JA1011 Compliance Verification

| Requirement | Compliant | Notes |
|-------------|-----------|-------|
| Operating context defined | ☐ Yes ☐ No ☐ Partial | |
| Functions identified | ☐ Yes ☐ No ☐ Partial | |
| Functional failures defined | ☐ Yes ☐ No ☐ Partial | |
| Failure modes identified | ☐ Yes ☐ No ☐ Partial | |
| Failure effects described | ☐ Yes ☐ No ☐ Partial | |
| Consequence categories assigned | ☐ Yes ☐ No ☐ Partial | |
| Proactive tasks technically appropriate | ☐ Yes ☐ No ☐ Partial | |
| Proactive tasks worth doing | ☐ Yes ☐ No ☐ Partial | |
| Default actions appropriate | ☐ Yes ☐ No ☐ Partial | |

### Implementation Readiness

#### Documentation
- ☐ Task procedures written or referenced
- ☐ Acceptance criteria defined
- ☐ Action limits specified
- ☐ Spare parts identified

#### Resources  
- ☐ Craft skills available or training planned
- ☐ Tools and equipment available
- ☐ Spare parts procured or on order
- ☐ CMMS updated with new tasks

#### Stakeholder Alignment
- ☐ Operations reviewed and approved
- ☐ Maintenance reviewed and approved
- ☐ Engineering reviewed and approved
- ☐ Management approved implementation

### Living Program Requirements

- ☐ Review frequency established
- ☐ Feedback mechanism defined
- ☐ Trigger for re-analysis documented
- ☐ Owner assigned for ongoing maintenance

### Sign-Off

| Role | Name | Signature | Date |
|------|------|-----------|------|
| Analysis Lead | | | |
| Operations Rep | | | |
| Maintenance Rep | | | |
| Engineering Rep | | | |
| Approver | | | |

---

## 11. Worked Examples

### Example 1: Centrifugal Pump System

#### Operating Context

| Field | Entry |
|-------|-------|
| **System** | Cooling Water Pump P-101A |
| **Function** | Supply cooling water to heat exchangers |
| **Capacity** | 500 GPM @ 75 PSI |
| **Operating hours** | 24/7 continuous |
| **Redundancy** | Parallel pump P-101B (standby) |
| **Criticality** | Loss causes plant shutdown within 2 hours |

#### Function Analysis

| # | Function | Performance Standard |
|---|----------|---------------------|
| 1 | To transfer cooling water to heat exchangers | 500 GPM ± 10% at 75 PSI minimum |
| 2 | To contain cooling water | Zero visible external leakage |
| 3 | To indicate discharge pressure | ±5 PSI accuracy |
| P1 | To enable backup pump auto-start | Start within 10 seconds of low flow |

#### FMEA Extract

| Func. Failure | Failure Mode | Cause | Effect | Evidence | Consequence |
|---------------|--------------|-------|--------|----------|-------------|
| 1A: No flow | Pump seized | Bearing failure | No cooling water | Low flow alarm | S/E: No, Op: Yes |
| 1A: No flow | Motor won't start | Overload tripped | No cooling water | Motor alarm | S/E: No, Op: Yes |
| 1B: Low flow | Impeller wear | Erosion/corrosion | Reduced cooling | High temp alarm | S/E: No, Op: Yes |
| 1B: Low flow | Cavitation | Low suction pressure | Reduced cooling | Noise, vibration | S/E: No, Op: Yes |
| 2A: External leak | Mechanical seal failure | Wear, contamination | Water loss | Visible leak | S/E: No, Op: Minor |
| P1A: Backup won't start | Pressure switch failed | Diaphragm rupture | No auto-start | None (hidden) | Hidden failure |

#### Task Selection

| Failure Mode | Task Type | Task | Interval | Justification |
|--------------|-----------|------|----------|---------------|
| Bearing failure | On-Condition | Vibration analysis | Monthly | P-F = 3 months, cost-effective |
| Bearing failure | On-Condition | Oil analysis | Quarterly | Detect contamination early |
| Motor overload | On-Condition | Thermography | Quarterly | Detect connection issues |
| Impeller wear | On-Condition | Performance test (head/flow) | Quarterly | Track degradation trend |
| Mechanical seal | On-Condition | Visual inspection | Weekly | Detect weeping before major leak |
| Mechanical seal | Scheduled Discard | Replace seal | 3 years | Life limit per OEM, low cost vs failure |
| Pressure switch | Failure-Finding | Functional test | Monthly | Hidden failure, critical for redundancy |

#### Task Package

**PKG-P101-M: Monthly Pump Inspection**

| Task | Description | Craft | Duration |
|------|-------------|-------|----------|
| 1 | Vibration readings (bearing housings) | Reliability | 15 min |
| 2 | Seal area inspection | Mechanic | 10 min |
| 3 | Pressure switch functional test | I&E | 15 min |
| 4 | Record suction/discharge pressures | Operator | 5 min |

**Total: 45 minutes**

---

### Example 2: Conveyor System

#### Operating Context

| Field | Entry |
|-------|-------|
| **System** | Finished Goods Conveyor CV-201 |
| **Function** | Transport packaged product to warehouse |
| **Capacity** | 60 cases/minute |
| **Operating hours** | 16 hrs/day, 5 days/week |
| **Redundancy** | None (single conveyor) |
| **Criticality** | Loss stops packaging line within 15 min |

#### Function Analysis

| # | Function | Performance Standard |
|---|----------|---------------------|
| 1 | To transport cases from packaging to warehouse | 60 cases/min minimum, without damage |
| 2 | To maintain product orientation | Cases upright, label facing up |
| 3 | To stop on emergency | Stop within 1 second of E-stop activation |
| S1 | To contain lubricant | No drips onto product |

#### FMEA Extract

| Func. Failure | Failure Mode | Cause | Effect | Evidence | Consequence |
|---------------|--------------|-------|--------|----------|-------------|
| 1A: No motion | Belt broken | Fatigue, splice failure | Line stops | Visual, alarm | Op: Major |
| 1A: No motion | Motor tripped | Overload, electrical | Line stops | Motor alarm | Op: Major |
| 1B: Slow speed | Belt slipping | Tension loss, oil on belt | Backup, product damage | Visual | Op: Moderate |
| 1B: Slow speed | VFD fault | Electronics failure | Line slowdown | VFD alarm | Op: Moderate |
| 2A: Product tipping | Side guide misaligned | Vibration, impact | Product damage | Visual | Op: Minor |
| 3A: Won't stop | E-stop failure | Contact welded | Safety risk | None (hidden) | S/E: Yes |
| S1A: Lubricant drip | Over-lubrication | Procedure error | Product contamination | Visual, customer complaint | Op: Quality |

#### Task Selection

| Failure Mode | Task Type | Task | Interval | Justification |
|--------------|-----------|------|----------|---------------|
| Belt broken | On-Condition | Belt inspection (cracks, splice, edges) | Weekly | P-F = 2-4 weeks visible degradation |
| Belt slipping | On-Condition | Belt tension check | Weekly | Easy check, prevents breakage |
| Motor tripped | On-Condition | Motor current trending | Monthly | Via existing monitoring |
| Motor tripped | On-Condition | Thermography | Quarterly | Detect connection issues |
| VFD fault | Scheduled | VFD fan/filter cleaning | Quarterly | Prevents overheating |
| Side guide | On-Condition | Alignment check | Weekly | Quick visual inspection |
| E-stop failure | Failure-Finding | E-stop functional test | Weekly | Safety critical, hidden failure |
| Over-lubrication | Scheduled | Lubrication per procedure | Weekly | Controlled quantity per point |
| Belt (general) | Scheduled Discard | Belt replacement | 2 years | OEM life, track actual wear |

#### Task Package

**PKG-CV201-W: Weekly Conveyor Inspection**

| Task | Description | Craft | Duration |
|------|-------------|-------|----------|
| 1 | E-stop functional test (all stations) | Electrician | 10 min |
| 2 | Belt visual inspection (damage, splice, tracking) | Mechanic | 10 min |
| 3 | Belt tension check and adjust | Mechanic | 10 min |
| 4 | Side guide alignment check | Mechanic | 5 min |
| 5 | Lubrication (bearing points per schedule) | Mechanic | 15 min |
| 6 | Clean photoeyes and sensors | Mechanic | 5 min |

**Total: 55 minutes**

**PKG-CV201-Q: Quarterly Conveyor PM**

| Task | Description | Craft | Duration |
|------|-------------|-------|----------|
| 1 | Motor thermography | Reliability | 10 min |
| 2 | VFD inspection and filter cleaning | Electrician | 20 min |
| 3 | Drive sprocket wear measurement | Mechanic | 15 min |
| 4 | Bearing grease purge | Mechanic | 20 min |
| 5 | Gearbox oil level and condition | Mechanic | 10 min |

**Total: 1 hour 15 minutes (during scheduled downtime)**

---

## Quick Reference Card

### The 7 RCM Questions (SAE JA1011)

1. What are the **functions** and performance standards?
2. In what ways can it **fail to fulfill** its functions?
3. What **causes** each functional failure?
4. What **happens** when each failure occurs?
5. In what way **does each failure matter**?
6. What should be done to **predict or prevent** each failure?
7. What if a suitable **proactive task cannot be found**?

### Task Type Decision Summary

| If... | Then... |
|-------|---------|
| Degradation is detectable + P-F interval usable | **On-Condition** |
| Age-reliability relationship exists + restoration effective | **Scheduled Restoration** |
| Defined life limit + replacement cost acceptable | **Scheduled Discard** |
| Hidden failure + can be revealed by test | **Failure-Finding** |
| Safety/environmental consequence + no effective task | **Redesign (mandatory)** |
| Economic consequence + no cost-effective task | **Run-to-Failure** |

### Red Flags in RCM Analysis

- ☐ No on-condition tasks identified (probably missed opportunities)
- ☐ All tasks are time-based (not leveraging predictive techniques)
- ☐ Hidden failures with no failure-finding tasks
- ☐ Safety consequences with run-to-failure strategy
- ☐ Intervals based on "gut feel" rather than P-F analysis
- ☐ No tasks for protective devices

---

## Document Control

| Version | Date | Author | Changes |
|---------|------|--------|---------|
| 1.0 | | | Initial release |
| | | | |

**Next Review Date:** _______________

---

*This worksheet is based on SAE JA1011 "Evaluation Criteria for Reliability-Centered Maintenance (RCM) Processes" and SAE JA1012 "A Guide to the Reliability-Centered Maintenance (RCM) Standard". For formal RCM certification, consult the full standards.*
