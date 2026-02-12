# PM Schedule Optimization Template

> **Purpose:** Systematically review and optimize preventive maintenance tasks to eliminate waste, reduce costs, and improve equipment reliability.
> 
> **Target Audience:** Maintenance Planners, Reliability Engineers, Maintenance Managers
> 
> **Last Updated:** _______________

---

## 📋 Section 1: Current PM Task Review Table

Review each PM task and assess its value. Be honest—many inherited PMs add no value.

| Task ID | Task Description | Asset/Equipment | Current Frequency | Duration (hrs) | Last Failure Date | Failures Since PM Started | Value-Add Assessment | Action |
|---------|------------------|-----------------|-------------------|----------------|-------------------|---------------------------|---------------------|--------|
| PM-001 | Gearbox oil change | Conveyor GB-101 | Monthly | 2.0 | 2024-08-15 | 2 in 3 years | ⚠️ Low - No failures related to oil | Extend to quarterly |
| PM-002 | Belt tension check | Conveyor CV-101 | Weekly | 0.5 | 2025-01-10 | 4 in 1 year | ✅ High - Prevents breakdowns | Keep weekly |
| PM-003 | Motor bearing grease | Pump P-201 | Monthly | 0.25 | Never | 0 in 5 years | ❌ None - Over-lubrication risk | Eliminate or extend to 6-monthly |
| PM-004 | Filter replacement | AHU-01 | Monthly | 1.0 | N/A | N/A (condition-based) | ⚠️ Medium - Should be PdM | Convert to PdM (ΔP monitoring) |
| PM-005 | Vibration route | All rotating equipment | Monthly | 8.0 | Various | Catches 3-5 issues/year | ✅ High - Early detection | Keep monthly |
| PM-006 | Full inspection | Compressor C-301 | Annually | 16.0 | 2023-06-20 | 1 major in 7 years | ⚠️ Medium - Consider extending | Extend to 18 months |
| | | | | | | | | |
| | | | | | | | | |
| | | | | | | | | |

### Value-Add Assessment Criteria

| Rating | Symbol | Definition |
|--------|--------|------------|
| **High** | ✅ | Task directly prevents failures; removal would increase breakdown risk |
| **Medium** | ⚠️ | Task may add value but frequency/method could be optimized |
| **Low** | ⚠️ | Limited evidence task prevents failures; candidate for elimination |
| **None** | ❌ | No failures related to this task in 3+ years; likely waste |

---

## 🌳 Section 2: PM Optimization Decision Tree

Use this flowchart for each PM task to determine the optimal action.

```
                           ┌─────────────────────────┐
                           │   START: Review PM Task │
                           └───────────┬─────────────┘
                                       │
                                       ▼
                    ┌──────────────────────────────────────┐
                    │  Has this PM prevented a failure in  │
                    │       the last 3 years?              │
                    └──────────────────┬───────────────────┘
                                       │
                      ┌────────────────┴────────────────┐
                      │                                 │
                     YES                               NO
                      │                                 │
                      ▼                                 ▼
        ┌─────────────────────────┐    ┌─────────────────────────────┐
        │ Is the failure mode     │    │ Is there a regulatory/safety│
        │ detectable before       │    │ requirement for this PM?    │
        │ functional failure?     │    └──────────────┬──────────────┘
        └───────────┬─────────────┘                   │
                    │                    ┌────────────┴────────────┐
       ┌────────────┴────────────┐       │                         │
       │                         │      YES                       NO
      YES                       NO       │                         │
       │                         │       ▼                         ▼
       ▼                         ▼    ┌──────────┐    ┌─────────────────────┐
┌─────────────┐         ┌─────────────┐│ KEEP AS  │    │ Is the consequence  │
│ CONVERT TO  │         │ OPTIMIZE    ││ REQUIRED │    │ of failure          │
│ PREDICTIVE  │         │ FREQUENCY   │└──────────┘    │ significant?        │
│ (Condition- │         │ (See Calc)  │                └──────────┬──────────┘
│  Based)     │         └─────────────┘                           │
└─────────────┘                              ┌─────────────────────┴──────────┐
                                             │                                │
                                            YES                              NO
                                             │                                │
                                             ▼                                ▼
                               ┌───────────────────────┐        ┌─────────────────────┐
                               │ Consider REDESIGN or  │        │ ELIMINATE PM TASK   │
                               │ Run-to-Failure with   │        │ Document rationale  │
                               │ spares strategy       │        │ Monitor for 6 months│
                               └───────────────────────┘        └─────────────────────┘
```

### Decision Tree Quick Reference

| Question | If YES → | If NO → |
|----------|----------|---------|
| PM prevented failure in 3 years? | Check if detectable (PdM candidate) | Check regulatory requirement |
| Detectable before failure? | **Convert to PdM** | Optimize frequency |
| Regulatory/safety requirement? | **Keep as required** | Check failure consequence |
| Significant failure consequence? | Consider redesign or RTF with spares | **Eliminate PM** |

---

## 🔢 Section 3: Frequency Adjustment Calculator

Use failure history and P-F interval to calculate optimal PM frequency.

### Method A: Failure-Based Frequency Adjustment

```
Optimal Interval = (Current Interval × Adjustment Factor)

Adjustment Factor based on failures during current interval:
- 0 failures in 3+ years    → Factor: 2.0 (double interval)
- 0-1 failures in 3 years   → Factor: 1.5 (extend 50%)
- 1-2 failures in 3 years   → Factor: 1.0 (keep current)
- 3+ failures in 3 years    → Factor: 0.75 (reduce 25%)
- Chronic failures          → Factor: 0.5 or convert to PdM
```

### Frequency Calculation Worksheet

| Task ID | Current Interval | Failures (3 yrs) | Adjustment Factor | Calculated Interval | Recommended Interval |
|---------|------------------|------------------|-------------------|---------------------|----------------------|
| PM-001 | 30 days | 0 | 2.0 | 60 days | 90 days (quarterly) |
| PM-003 | 30 days | 0 | 2.0 | 60 days | 180 days (eliminate risk) |
| PM-006 | 365 days | 0 | 1.5 | 547 days | 540 days (18 months) |
| | | | | | |
| | | | | | |

### Method B: P-F Interval Method (for PdM Conversion)

```
PM Inspection Interval = P-F Interval ÷ 2

Where P-F Interval = Time from detectable defect (P) to Functional Failure (F)
```

| Failure Mode | Detection Method | Typical P-F Interval | Recommended Inspection |
|--------------|------------------|----------------------|------------------------|
| Bearing wear | Vibration analysis | 1-9 months | Monthly |
| Oil degradation | Oil analysis | 3-12 months | Quarterly |
| Belt wear | Visual inspection | 1-4 weeks | Weekly |
| Filter clogging | ΔP monitoring | Days to weeks | Continuous/PdM |
| Electrical insulation | Megger testing | 6-24 months | 6-monthly |

---

## 📊 Section 4: Before/After Comparison Table

Document changes and expected impact for management approval.

| Task ID | Task Description | Before | After | Change Type | Expected Impact |
|---------|------------------|--------|-------|-------------|-----------------|
| | | **Frequency** | **Frequency** | | |
| PM-001 | Gearbox oil change | Monthly (12/yr) | Quarterly (4/yr) | Extend | Save 16 labor hrs/yr |
| PM-003 | Motor bearing grease | Monthly (12/yr) | Semi-annual (2/yr) | Extend | Save 2.5 labor hrs/yr, reduce over-lube risk |
| PM-004 | Filter replacement | Monthly (12/yr) | On condition (est. 6/yr) | Convert to PdM | Save 6 labor hrs/yr + material savings |
| PM-006 | Full inspection | Annual | 18-monthly | Extend | Save 8 labor hrs/yr |
| PM-NEW | Pressure sensor install | N/A | Continuous | Add PdM | Enable PM-004 elimination |
| | | | | | |

### Summary Metrics

| Metric | Before Optimization | After Optimization | Change |
|--------|---------------------|-------------------|--------|
| Total PM Tasks | ___ | ___ | ___ |
| Annual PM Hours | ___ | ___ | ___ hrs saved |
| Annual PM Work Orders | ___ | ___ | ___ WOs reduced |
| Tasks Converted to PdM | 0 | ___ | +___ |
| Tasks Eliminated | 0 | ___ | -___ |

---

## 💰 Section 5: Cost Savings Tracker

Calculate and track actual savings from PM optimization.

### Labor Cost Savings

| Task ID | Hours Saved/Year | Labor Rate ($/hr) | Annual Labor Savings |
|---------|------------------|-------------------|---------------------|
| PM-001 | 16 | $65 | $1,040 |
| PM-003 | 2.5 | $65 | $163 |
| PM-004 | 6 | $65 | $390 |
| PM-006 | 8 | $65 | $520 |
| **TOTAL** | **32.5** | | **$2,113** |

### Material Cost Savings

| Task ID | Item | Current Usage/Year | New Usage/Year | Unit Cost | Annual Savings |
|---------|------|-------------------|----------------|-----------|----------------|
| PM-001 | Gearbox oil (5L) | 12 | 4 | $45 | $360 |
| PM-003 | Bearing grease | 12 cartridges | 2 cartridges | $8 | $80 |
| PM-004 | Air filters | 12 | 6 (est.) | $35 | $210 |
| **TOTAL** | | | | | **$650** |

### Investment Required (for PdM conversions)

| Item | Description | One-Time Cost | Payback Period |
|------|-------------|---------------|----------------|
| Pressure transmitter | AHU-01 filter monitoring | $450 | 9 months |
| Installation labor | 4 hours @ $65/hr | $260 | (included above) |
| **TOTAL INVESTMENT** | | **$710** | **9 months** |

### Net Annual Savings Summary

| Category | Amount |
|----------|--------|
| Labor savings | $2,113 |
| Material savings | $650 |
| **Gross annual savings** | **$2,763** |
| Less: PdM investment (Year 1 only) | -$710 |
| **Net Year 1 savings** | **$2,053** |
| **Recurring annual savings (Year 2+)** | **$2,763** |

---

## 📖 Section 6: How-to-Use Guide

### Step-by-Step Process

#### Step 1: Gather Data (Week 1)
1. Export PM task list from CMMS
2. Pull failure history for each asset (minimum 3 years)
3. Collect actual PM completion times (not just estimated)
4. Note any regulatory/safety requirements

#### Step 2: Complete the Review Table (Week 2)
1. Fill in Section 1 for each PM task
2. Be brutally honest about value-add assessment
3. Involve operators—they know what actually matters
4. Flag tasks with zero related failures

#### Step 3: Apply Decision Tree (Week 2-3)
1. Run each task through Section 2 flowchart
2. Document the decision path for audit trail
3. Identify PdM conversion candidates
4. List elimination candidates

#### Step 4: Calculate New Frequencies (Week 3)
1. Use Section 3 calculator for each task
2. Round to practical intervals (weekly, monthly, quarterly)
3. Align with shutdown schedules where possible
4. Get engineering sign-off for safety-critical equipment

#### Step 5: Document Changes (Week 3-4)
1. Complete Section 4 before/after comparison
2. Calculate savings using Section 5
3. Prepare management presentation with ROI

#### Step 6: Implement & Monitor (Ongoing)
1. Update CMMS with new frequencies
2. Set 6-month review date for eliminated tasks
3. Track actual vs. predicted savings
4. Adjust if failures increase

---

### Common Optimization Scenarios

#### Scenario 1: "We've Always Done It This Way" PM
**Situation:** Monthly pump seal inspection, zero seal failures in 5 years.

**Analysis:**
- No failures → task adds no proven value
- Seals typically fail with warning (leaking) → detectable
- Not safety-critical

**Action:** Eliminate routine inspection. Train operators to report leaks during normal rounds. Add to quarterly walkthrough.

**Savings:** 6 hrs/year labor

---

#### Scenario 2: The Over-Lubrication Problem
**Situation:** Weekly greasing of motor bearings. Two bearing failures last year—both diagnosed as over-lubrication.

**Analysis:**
- PM is causing the failures it's meant to prevent
- Standard motors need greasing every 3-6 months (check OEM specs)
- Technicians applying "more is better" approach

**Action:** 
1. Extend to quarterly greasing
2. Implement measured greasing (grease gun with shot counter)
3. Add ultrasonic monitoring to detect over-greasing

**Savings:** 20+ hrs/year labor + reduced bearing replacements

---

#### Scenario 3: Filter Change by Calendar vs. Condition
**Situation:** Monthly AHU filter changes regardless of condition. Sometimes filters are nearly clean; other times heavily loaded.

**Analysis:**
- Calendar-based replacement wastes good filters
- Dirty filters waste energy before replacement
- ΔP monitoring provides real condition data

**Action:**
1. Install differential pressure transmitter ($300-500)
2. Set up alerts at ΔP thresholds
3. Change filters based on condition, not calendar

**Savings:** 50% reduction in filter costs + energy savings from optimal ΔP

---

#### Scenario 4: The Annual Overhaul Nobody Questions
**Situation:** Annual pump overhaul (bearing replacement, seal change, alignment check). 40 hours labor + $2,000 parts. No failures between overhauls.

**Analysis:**
- Zero failures suggests interval may be too short
- Bearings have 20,000-100,000 hour design life
- Pump runs 8,760 hrs/year—bearings should last years
- Each overhaul introduces risk of installation errors

**Action:**
1. Extend to 2-year interval initially
2. Add quarterly vibration monitoring
3. Add annual oil analysis
4. Trend data to optimize interval further

**Savings:** $20,000+/year labor and materials (if 10 similar pumps)

---

#### Scenario 5: Regulatory-Required PM That Seems Excessive
**Situation:** Weekly safety valve testing required by insurance, taking 4 hours every week.

**Analysis:**
- Cannot eliminate—regulatory requirement
- But can optimize the process

**Action:**
1. Install in-line testing capability (test without removal)
2. Request risk-based interval from insurer (with supporting data)
3. Batch testing of multiple valves in single session
4. Consider third-party certification at longer intervals

**Savings:** Process efficiency gains (time per test reduced)

---

### Red Flags That Indicate PM Optimization Needed

| Red Flag | What It Suggests |
|----------|------------------|
| PM hours increasing but reliability flat | Adding low-value work |
| High PM completion rate but high breakdowns | PMs not addressing real failure modes |
| Technicians routinely report "no issues found" | Task may not be necessary |
| Same parts replaced at every PM | Over-maintenance or wrong interval |
| PM takes longer than estimated consistently | Task poorly planned or unnecessary |
| No failures for 3+ years on PM'd equipment | Possible over-maintenance |

---

## ✅ Approval & Sign-Off

| Role | Name | Signature | Date |
|------|------|-----------|------|
| Maintenance Planner | | | |
| Reliability Engineer | | | |
| Maintenance Manager | | | |
| Operations Representative | | | |

---

## 📎 Attachments Checklist

- [ ] CMMS PM task export
- [ ] Failure history report (3 years minimum)
- [ ] Regulatory requirements list
- [ ] OEM maintenance recommendations
- [ ] Previous optimization reviews (if any)
- [ ] Energy consumption data (for filter/HVAC optimization)

---

## 🔄 Review Schedule

| Review Type | Frequency | Next Due Date |
|-------------|-----------|---------------|
| Full PM optimization review | Annually | |
| Eliminated task monitoring | 6 months post-elimination | |
| Cost savings verification | Quarterly (Year 1) | |
| PdM effectiveness review | Semi-annually | |

---

*Template Version 1.0 | Created for maintenance professionals who refuse to accept "we've always done it that way" as a maintenance strategy.*
