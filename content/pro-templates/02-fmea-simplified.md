# Simplified FMEA Template for Maintenance Teams

**Purpose:** Identify what can fail, understand the impact, and prioritize your maintenance actions.  
**Time required:** 2 hours per equipment type  
**Target Audience:** Maintenance Supervisors, Technicians, Reliability Engineers  
**Team needed:** Maintenance supervisor + 2-3 experienced technicians  

---

## 1. Equipment Selection Criteria

### When to Do an FMEA

**Do FMEA when equipment is:**

| Criteria | Score if YES |
|----------|--------------|
| Critical to production (stoppage = lost revenue) | +3 |
| Safety-related (failure could injure someone) | +3 |
| High repair cost (>$5,000 per incident) | +2 |
| Frequent failures (>3x per year) | +2 |
| Long lead time for parts (>2 weeks) | +2 |
| Environmental risk (spills, emissions) | +2 |
| No existing PM program | +1 |
| New or recently modified equipment | +1 |

**Decision:**
- **Score 5+** → Do FMEA immediately
- **Score 3-4** → Schedule FMEA within 3 months
- **Score 0-2** → Run-to-failure may be acceptable

### Quick Selection Checklist

Before starting, confirm:
- [ ] Equipment drawings/manuals available
- [ ] Maintenance history pulled (last 2 years)
- [ ] Operators/technicians who know this equipment available
- [ ] 2 hours of uninterrupted time blocked

---

## 2. Simplified FMEA Table

### Rating Scales (1-5, Keep It Simple)

#### Severity (S) - How bad is it if this fails?

| Rating | Description | Examples |
|--------|-------------|----------|
| **5** | Catastrophic | Safety incident, environmental spill, >$100K damage |
| **4** | Major | Production line down >8 hours, $25K-100K damage |
| **3** | Moderate | Production down 2-8 hours, $5K-25K damage |
| **2** | Minor | Production down <2 hours, <$5K damage |
| **1** | Negligible | No safety/production impact, routine repair |

#### Occurrence (O) - How often does this happen?

| Rating | Description | Frequency |
|--------|-------------|-----------|
| **5** | Very High | Weekly or more often |
| **4** | High | Monthly |
| **3** | Moderate | Quarterly (every 3 months) |
| **2** | Low | Yearly |
| **1** | Rare | Less than once per year |

#### Detection (D) - Can we catch it before it fails?

| Rating | Description | Examples |
|--------|-------------|----------|
| **5** | No warning | Sudden failure, no signs |
| **4** | Unlikely to detect | Signs exist but easy to miss |
| **3** | May detect | Vibration/noise changes noticeable |
| **2** | Likely to detect | Clear warning signs, alarms |
| **1** | Certain to detect | Automatic shutdown, continuous monitoring |

### FMEA Worksheet

**Equipment:** ________________________________  
**Location/Tag:** ________________________________  
**Date:** ______________ **Team:** __________________________________

| # | Component | Function | Failure Mode | Effect | S | O | D | RPN | Current Controls |
|---|-----------|----------|--------------|--------|---|---|---|-----|------------------|
| 1 |           |          |              |        |   |   |   |     |                  |
| 2 |           |          |              |        |   |   |   |     |                  |
| 3 |           |          |              |        |   |   |   |     |                  |
| 4 |           |          |              |        |   |   |   |     |                  |
| 5 |           |          |              |        |   |   |   |     |                  |
| 6 |           |          |              |        |   |   |   |     |                  |
| 7 |           |          |              |        |   |   |   |     |                  |
| 8 |           |          |              |        |   |   |   |     |                  |
| 9 |           |          |              |        |   |   |   |     |                  |
| 10 |          |          |              |        |   |   |   |     |                  |

---

## 3. Risk Priority Number (RPN) Calculation

### Formula
```
RPN = Severity × Occurrence × Detection
```

**Range:** 1 (lowest risk) to 125 (highest risk)

### RPN Thresholds & Required Actions

| RPN Range | Risk Level | Required Action |
|-----------|------------|-----------------|
| **60-125** | 🔴 HIGH | Immediate action required. Create work order within 1 week. |
| **30-59** | 🟡 MEDIUM | Schedule improvement within 1 month. Add to PM program. |
| **10-29** | 🟢 LOW | Monitor. Consider adding to inspection checklist. |
| **1-9** | ⚪ MINIMAL | Accept risk. No action needed unless easy fix available. |

### Priority Rules

1. **Always address Severity = 5 first** (safety/environmental), regardless of RPN
2. **High RPN + Easy Fix** → Do it now (quick wins build momentum)
3. **Similar RPN** → Prioritize by Severity, then Occurrence
4. **Don't try to fix everything** → Focus on top 20% of RPNs

---

## 4. Action Planning Table

Transfer all items with RPN ≥ 30 (or Severity = 5) to this table:

| FMEA # | Failure Mode | Current RPN | Recommended Action | Responsible | Due Date | New S | New O | New D | New RPN |
|--------|--------------|-------------|-------------------|-------------|----------|-------|-------|-------|---------|
|        |              |             |                   |             |          |       |       |       |         |
|        |              |             |                   |             |          |       |       |       |         |
|        |              |             |                   |             |          |       |       |       |         |
|        |              |             |                   |             |          |       |       |       |         |
|        |              |             |                   |             |          |       |       |       |         |

### Action Types (Pick One)

| Code | Action Type | Examples |
|------|-------------|----------|
| **PM** | Add/improve preventive maintenance | Lubrication, alignment checks, filter changes |
| **PdM** | Add predictive maintenance | Vibration monitoring, thermography, oil analysis |
| **MOD** | Modify/upgrade equipment | Better seals, upgraded bearings, add cooling |
| **TRN** | Training | Operator awareness, proper startup procedures |
| **SPR** | Improve spares management | Stock critical parts, reduce lead time |
| **DES** | Design change | Request engineering modification |

---

## 5. Worked Examples

### Example 1: Centrifugal Pump (Cooling Water System)

**Equipment:** Cooling Water Pump P-101  
**Location:** Utility Building  
**Criticality Score:** 7 (production critical + high repair cost + frequent failures)

| # | Component | Function | Failure Mode | Effect | S | O | D | RPN | Current Controls |
|---|-----------|----------|--------------|--------|---|---|---|-----|------------------|
| 1 | Mechanical seal | Prevent leakage | Seal failure/leaking | Water leak, pump damage, possible shutdown | 4 | 3 | 3 | 36 | Visual inspection monthly |
| 2 | Bearings | Support shaft rotation | Bearing wear/failure | Vibration, noise, pump failure | 4 | 3 | 2 | 24 | Listen for noise during rounds |
| 3 | Impeller | Move water | Impeller erosion | Reduced flow, overheating downstream | 3 | 2 | 4 | 24 | None - discovered at failure |
| 4 | Motor | Drive pump | Motor burnout | Pump stops, line shutdown | 4 | 2 | 3 | 24 | Thermal overload relay |
| 5 | Coupling | Connect motor to pump | Coupling wear/misalignment | Vibration, premature bearing failure | 3 | 3 | 3 | 27 | Annual alignment check |
| 6 | Suction strainer | Filter debris | Strainer clogging | Cavitation, seal damage | 3 | 4 | 2 | 24 | Differential pressure gauge |

**Action Plan for P-101:**

| FMEA # | Failure Mode | RPN | Action | Responsible | Due Date |
|--------|--------------|-----|--------|-------------|----------|
| 1 | Seal failure | 36 | Add quarterly seal face inspection + track seal life | Joe M. | 2 weeks |
| 1 | Seal failure | 36 | Stock 2 seal kits on-site | Stores | 1 month |
| 5 | Coupling misalignment | 27 | Change alignment check to every 6 months | PM Planner | 1 month |

---

### Example 2: Belt Conveyor (Production Line)

**Equipment:** Main Production Conveyor CV-200  
**Location:** Packaging Area  
**Criticality Score:** 8 (production critical + safety + long part lead time)

| # | Component | Function | Failure Mode | Effect | S | O | D | RPN | Current Controls |
|---|-----------|----------|--------------|--------|---|---|---|-----|------------------|
| 1 | Drive belt | Transfer power | Belt slip/break | Conveyor stops, production down | 4 | 3 | 2 | 24 | Weekly visual check |
| 2 | Bearings (head pulley) | Support pulley rotation | Bearing failure | Conveyor stops, possible belt damage | 4 | 2 | 3 | 24 | Monthly grease |
| 3 | Belt tracking | Keep belt centered | Belt mistrack | Belt damage, product spillage, safety | 5 | 4 | 2 | 40 | Operators report issues |
| 4 | Drive motor | Power conveyor | Motor failure | Complete conveyor shutdown | 4 | 1 | 2 | 8 | Thermal protection |
| 5 | Emergency stop | Safety shutdown | E-stop failure | Safety risk - won't stop in emergency | 5 | 1 | 2 | 10 | Monthly test |
| 6 | Belt splice | Join belt ends | Splice separation | Belt breaks, production down | 4 | 3 | 4 | 48 | None |
| 7 | Take-up system | Maintain belt tension | Tension loss | Belt slip, premature wear | 3 | 3 | 3 | 27 | None |

**Action Plan for CV-200:**

| FMEA # | Failure Mode | RPN | Action | Responsible | Due Date |
|--------|--------------|-----|--------|-------------|----------|
| 6 | Splice separation | 48 | Add weekly splice inspection to PM | PM Planner | 1 week |
| 3 | Belt mistrack | 40 | Install belt tracking sensors with alarm | Engineering | 2 months |
| 3 | Belt mistrack | 40 | Train operators on tracking adjustment | Supervisor | 2 weeks |
| 7 | Tension loss | 27 | Add monthly tension check to PM | PM Planner | 1 week |

---

### Example 3: Electric Motor (HVAC Fan)

**Equipment:** Supply Air Fan Motor M-305  
**Location:** HVAC Room  
**Criticality Score:** 5 (production impact + repair cost)

| # | Component | Function | Failure Mode | Effect | S | O | D | RPN | Current Controls |
|---|-----------|----------|--------------|--------|---|---|---|-----|------------------|
| 1 | Windings | Create magnetic field | Insulation breakdown | Motor burns out, fan stops | 4 | 2 | 4 | 32 | None |
| 2 | Bearings | Support rotor | Bearing failure | Noise, vibration, motor damage | 3 | 3 | 2 | 18 | Listen during rounds |
| 3 | Cooling fan | Cool motor | Fan blade damage | Motor overheats | 3 | 1 | 3 | 9 | Visual during PM |
| 4 | Terminal box | Electrical connection | Loose connections | Overheating, intermittent operation | 3 | 2 | 4 | 24 | Annual thermography |
| 5 | Shaft | Transfer rotation | Shaft fatigue/crack | Catastrophic failure | 4 | 1 | 5 | 20 | None |
| 6 | Motor mounts | Secure motor | Mount loosening | Vibration, misalignment | 2 | 3 | 2 | 12 | Check during bearing grease |

**Action Plan for M-305:**

| FMEA # | Failure Mode | RPN | Action | Responsible | Due Date |
|--------|--------------|-----|--------|-------------|----------|
| 1 | Insulation breakdown | 32 | Add to annual insulation resistance testing program | Electrical | 1 month |
| 4 | Loose connections | 24 | Increase thermography to every 6 months | Electrical | 1 month |
| 2 | Bearing failure | 18 | Add vibration reading to quarterly PM | PM Planner | 2 weeks |

---

## 6. Common Failure Modes Library

### Top 20 Failure Modes for Rotating Equipment

Use this list to prompt discussion during your FMEA session. Not all will apply to every equipment.

| # | Failure Mode | Typical Causes | Warning Signs |
|---|--------------|----------------|---------------|
| 1 | **Bearing failure** | Lack of lubrication, contamination, overload, misalignment | Noise, vibration, heat |
| 2 | **Seal/packing leak** | Wear, improper installation, shaft damage | Visible leakage, drips |
| 3 | **Coupling failure** | Misalignment, wear, overload | Vibration, rubber particles |
| 4 | **Belt slip/break** | Wear, tension loss, contamination | Squealing, speed loss, heat |
| 5 | **Motor burnout** | Overload, poor cooling, voltage issues | Tripping, hot casing, smell |
| 6 | **Shaft fatigue/crack** | Overload, misalignment, corrosion | Usually sudden failure |
| 7 | **Impeller/blade erosion** | Cavitation, abrasive particles | Reduced performance |
| 8 | **Gearbox failure** | Oil breakdown, contamination, overload | Noise, oil color change, heat |
| 9 | **Electrical connection loose** | Vibration, thermal cycling | Intermittent operation, heat |
| 10 | **Filter/strainer clogging** | Normal accumulation, process upset | Pressure differential |
| 11 | **Imbalance** | Buildup, wear, damage | Vibration (1x running speed) |
| 12 | **Misalignment** | Thermal growth, foundation settling | Vibration (2x running speed) |
| 13 | **Cavitation** | Low suction pressure, restrictions | Noise (gravel sound), damage |
| 14 | **Overheating** | Blocked cooling, overload, ambient | High temperature readings |
| 15 | **Corrosion** | Wrong materials, process conditions | Visual, wall thickness loss |
| 16 | **Fastener loosening** | Vibration, improper torque | Noise, visual inspection |
| 17 | **Lubrication breakdown** | Wrong type, contamination, heat | Analysis results, discoloration |
| 18 | **Valve failure** (for pumps) | Wear, corrosion, debris | Leak-by, pressure drop |
| 19 | **Foundation/mount degradation** | Vibration, environmental, age | Cracks, soft foot |
| 20 | **Instrumentation failure** | Age, vibration, environment | False readings, alarms |

---

## 7. Facilitation Guide: 2-Hour FMEA Workshop

### Before the Workshop (30 minutes prep)

**Collect:**
- [ ] Equipment manual/drawings
- [ ] Maintenance history (last 24 months)
- [ ] Recent work orders and failure reports
- [ ] Operator feedback/complaints
- [ ] This template (printed or projected)

**Invite:**
- Lead technician who maintains this equipment
- Operator who runs this equipment daily
- Parts/stores person (optional but helpful)
- Maximum 5 people (more = slower)

### Workshop Agenda

| Time | Activity | Notes |
|------|----------|-------|
| **0:00-0:10** | Introduction | Explain purpose, show rating scales, set expectations |
| **0:10-0:20** | Equipment Overview | Walk through what it does, how it works, review drawings |
| **0:20-0:30** | List Components | Brainstorm all parts that can fail (use failure modes library) |
| **0:30-1:20** | FMEA Analysis | Go through each component: function → failure → effect → ratings |
| **1:20-1:40** | Prioritize | Calculate RPNs, identify high-priority items |
| **1:40-2:00** | Action Planning | Assign actions, owners, and due dates for top items |

### Facilitator Tips

**Keep it moving:**
- Timebox each component to 5-7 minutes
- If stuck on ratings, pick a number and move on ("We can adjust later")
- Write down disagreements but don't debate endlessly

**Get good input:**
- Ask: "What actually breaks on this equipment?"
- Ask: "What failure would ruin your day?"
- Ask: "When was the last time this failed? What happened?"

**Avoid common traps:**
- Don't let one person dominate - ask quiet people directly
- Don't try to solve problems during analysis - capture ideas and move on
- Don't aim for perfection - "good enough" analysis done is better than perfect analysis not done

**Rating calibration questions:**
- Severity: "If this failed right now, what's the worst that could happen?"
- Occurrence: "How often have we actually seen this in the last 2 years?"
- Detection: "Would we know it's about to fail before it actually does?"

### After the Workshop

1. Clean up notes within 24 hours
2. Create work orders for immediate actions (RPN ≥ 60)
3. Update PM procedures for medium-priority items
4. Share results with team
5. Schedule follow-up review in 6 months

---

## 8. Failure Mode Cheat Sheet by Equipment Type

Quick reference for common failure modes. Use during FMEA to make sure you don't miss anything.

### Pumps (Centrifugal)
- Seal failure/leakage
- Bearing wear/failure
- Impeller erosion/damage
- Cavitation damage
- Coupling misalignment
- Motor burnout
- Suction strainer clogging
- Shaft wear/damage

### Pumps (Positive Displacement)
- Packing/seal leakage
- Check valve failure
- Diaphragm rupture
- Gearbox failure
- Pulsation dampener failure
- Relief valve stuck

### Conveyors (Belt)
- Belt wear/tear
- Belt mistrack
- Splice failure
- Bearing failure (pulleys)
- Drive belt slip
- Take-up system failure
- Roller seizure
- Emergency stop failure

### Conveyors (Chain/Roller)
- Chain stretch/wear
- Sprocket wear
- Roller bearing failure
- Drive failure
- Guide wear
- Lubrication system failure

### Electric Motors
- Bearing failure
- Winding insulation breakdown
- Cooling fan damage
- Connection overheating
- Shaft fatigue
- Mounting looseness
- VFD failure (if applicable)

### Gearboxes/Reducers
- Gear wear/pitting
- Bearing failure
- Oil seal leakage
- Oil contamination
- Shaft/key failure
- Housing crack

### Fans/Blowers
- Blade erosion/buildup
- Bearing failure
- Belt slip/break
- Imbalance
- Housing wear
- Damper failure
- Motor burnout

### Compressors
- Valve failure
- Ring wear
- Bearing failure
- Oil carryover
- Aftercooler fouling
- Safety valve malfunction
- Filter clogging
- Unloader failure

### Hydraulic Systems
- Pump wear
- Cylinder seal leakage
- Hose failure
- Valve sticking
- Oil contamination
- Filter bypass
- Accumulator failure
- Heat exchanger fouling

### Agitators/Mixers
- Seal failure
- Bearing failure
- Impeller damage
- Shaft fatigue
- Gearbox failure
- Coupling failure
- Motor overload

---

## Quick Start Summary

1. **Pick equipment** using selection criteria (Section 1)
2. **Gather team** and materials (Section 7)
3. **List components** using cheat sheet (Section 8)
4. **Fill FMEA table** using rating scales (Section 2)
5. **Calculate RPN** and prioritize (Section 3)
6. **Create action plan** for high-RPN items (Section 4)
7. **Follow up** - create work orders, update PMs

---

## Template Version History

| Version | Date | Changes |
|---------|------|---------|
| 1.0 | 2024-01 | Initial release |

---

*This template is part of the Maintenance Compass professional toolkit. For questions or feedback, contact your account representative.*
