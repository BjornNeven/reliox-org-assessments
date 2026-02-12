# Lubrication Management Template

> **Purpose:** Systematic approach to lubrication excellence - extending equipment life and preventing failures  
> **Audience:** Maintenance Technicians, Reliability Engineers, Lubrication Specialists  
> **Principle:** Right lubricant → Right amount → Right frequency → Right method

---

## 1. Lubrication Point Register

### Master Equipment Lubrication Database

| Equipment ID | Equipment Name | Lube Point | Point Location | Lubricant Code | Lubricant Type | Quantity | Frequency | Method | Last Serviced | Next Due |
|--------------|----------------|------------|----------------|----------------|----------------|----------|-----------|--------|---------------|----------|
| PMP-001 | Feed Pump A | Motor DE Bearing | Drive end | G-001 | NLGI #2 EP Grease | 15g | Monthly | Grease gun | 2024-01-15 | 2024-02-15 |
| PMP-001 | Feed Pump A | Motor NDE Bearing | Non-drive end | G-001 | NLGI #2 EP Grease | 15g | Monthly | Grease gun | 2024-01-15 | 2024-02-15 |
| PMP-001 | Feed Pump A | Pump Bearings | Bearing housing | O-003 | ISO VG 68 | Check level | Weekly | Sight glass | 2024-01-20 | 2024-01-27 |
| GBX-015 | Mixer Gearbox | Gearbox sump | Drain plug | O-005 | ISO VG 220 | 12L | 6 months | Drain/fill | 2023-12-01 | 2024-06-01 |
| CMP-003 | Air Compressor | Crankcase | Oil fill | O-008 | Compressor oil | 8L | Quarterly | Drain/fill | 2024-01-10 | 2024-04-10 |
| CNV-022 | Belt Conveyor | Pillow blocks (x8) | Along conveyor | G-002 | NLGI #2 Lithium | 10g each | Weekly | Grease gun | 2024-01-18 | 2024-01-25 |
| | | | | | | | | | | |

### Point Registration Form (New Equipment)

```
LUBRICATION POINT REGISTRATION

Equipment ID: _________________ Equipment Name: _________________________
Manufacturer: _________________ Model: _____________ Serial: ____________

LUBRICATION POINT DETAILS:
Point Description: _____________________________________________________
Location on Equipment: _________________________________________________
Access Requirements: [ ] Normal  [ ] Lock-out required  [ ] Platform needed

LUBRICANT SPECIFICATION:
OEM Recommended: _______________________________________________________
Approved Equivalent: ___________________________________________________
Lubricant Code (plant): ________________________________________________

APPLICATION DETAILS:
Method: [ ] Grease gun  [ ] Oil can  [ ] Drain/fill  [ ] Auto-lubricator  [ ] Other: _____
Quantity: _____________ Units: [ ] grams  [ ] mL  [ ] L  [ ] Shots
Frequency: [ ] Daily  [ ] Weekly  [ ] Monthly  [ ] Quarterly  [ ] ___________

SPECIAL REQUIREMENTS:
[ ] Food grade required    [ ] High temperature    [ ] Wet environment
[ ] Extreme pressure       [ ] High speed          [ ] Other: _____________

Registered by: _________________ Date: _____________ Approved: ___________
```

---

## 2. Lubrication Route Sheet

### Route Planning Template

**Route Number:** LR-001  
**Route Name:** Building A - Daily Rounds  
**Estimated Duration:** 45 minutes  
**Assigned Technician:** _______________  
**Frequency:** Daily

| Stop # | Equipment ID | Equipment Name | Lube Point | Action | Lubricant | Qty | Check Time | ✓ | Notes |
|--------|--------------|----------------|------------|--------|-----------|-----|------------|---|-------|
| 1 | CNV-001 | Infeed Conveyor | Drive bearing | Grease | G-001 (Blue) | 2 shots | 08:00 | ☐ | |
| 2 | CNV-001 | Infeed Conveyor | Tail bearing | Grease | G-001 (Blue) | 2 shots | 08:05 | ☐ | |
| 3 | CNV-001 | Infeed Conveyor | Take-up bearing | Grease | G-001 (Blue) | 2 shots | 08:07 | ☐ | |
| 4 | PMP-101 | Transfer Pump | Motor bearings | Check level | O-003 (Red) | Top up PRN | 08:15 | ☐ | Min/max marks |
| 5 | MXR-005 | Batch Mixer | Gearbox | Check level | O-005 (Yellow) | Top up PRN | 08:20 | ☐ | Sight glass |
| 6 | MXR-005 | Batch Mixer | Seal housing | Grease | G-003 (Green) | 1 shot | 08:25 | ☐ | Do not over-grease |
| 7 | FAN-012 | Exhaust Fan | Motor DE | Grease | G-001 (Blue) | 3 shots | 08:35 | ☐ | |
| 8 | FAN-012 | Exhaust Fan | Motor NDE | Grease | G-001 (Blue) | 3 shots | 08:38 | ☐ | |
| 9 | CMP-001 | Plant Air Comp | Oil level | Check level | O-008 (Orange) | Top up PRN | 08:45 | ☐ | Running check OK |

### Route Completion Summary

```
LUBRICATION ROUTE COMPLETION

Route Number: _____________ Date: _____________
Technician: _____________ Start Time: _______ End Time: _______

COMPLETION STATUS:
Total Points: _____ Completed: _____ Skipped: _____

SKIPPED POINTS (document reason):
Equipment: _____________ Reason: [ ] Running  [ ] Inaccessible  [ ] Out of service
Equipment: _____________ Reason: [ ] Running  [ ] Inaccessible  [ ] Out of service

ABNORMALITIES FOUND:
☐ None found
☐ Issues documented below:

Equipment ID | Issue Description | Action Taken | WO Required?
___________|___________________|______________|_____________
           |                   |              | [ ] Yes [ ] No
           |                   |              | [ ] Yes [ ] No

LUBRICANT USAGE:
Lubricant Code | Quantity Used | Restock Needed?
______________|_______________|________________
              |               | [ ] Yes [ ] No
              |               | [ ] Yes [ ] No

Technician Signature: _________________ Verified by: _________________
```

---

## 3. Lubricant Consolidation Matrix

### Current State Assessment

| Current Lubricant | Brand | Application | Equipment Count | Annual Usage | Can Consolidate To |
|-------------------|-------|-------------|-----------------|--------------|-------------------|
| Mobilux EP 2 | Mobil | General bearings | 45 | 80 kg | **KEEP - Standard** |
| Shell Gadus S2 | Shell | General bearings | 12 | 25 kg | → Mobilux EP 2 |
| Castrol LMX | Castrol | General bearings | 8 | 15 kg | → Mobilux EP 2 |
| Mobilgear 600 XP 220 | Mobil | Gearboxes | 18 | 400 L | **KEEP - Standard** |
| Shell Omala S2 220 | Shell | Gearboxes | 5 | 80 L | → Mobilgear 600 XP 220 |
| Mobil DTE 26 | Mobil | Hydraulics | 8 | 600 L | **KEEP - Standard** |
| Total Azolla 46 | Total | Hydraulics | 3 | 150 L | → Mobil DTE 26 |

### Consolidation Decision Matrix

```
LUBRICANT CONSOLIDATION ANALYSIS

Current Product: _______________________________________________________
Manufacturer: _________________________ Current Usage: _______ per year

PROPOSED REPLACEMENT: __________________________________________________

COMPATIBILITY CHECK:
Base Oil Type:      Current: __________ Proposed: __________ [ ] Compatible
Thickener Type:     Current: __________ Proposed: __________ [ ] Compatible
Viscosity Grade:    Current: __________ Proposed: __________ [ ] Compatible
Additive Package:   Current: __________ Proposed: __________ [ ] Compatible

OEM APPROVAL:
[ ] OEM approves equivalent    [ ] OEM approval pending    [ ] Not required

RISK ASSESSMENT:
[ ] Low risk - direct equivalent
[ ] Medium risk - similar spec, monitor after change
[ ] High risk - requires testing period

COST ANALYSIS:
Current unit cost: $_______ × Usage _______ = $_______ /year
Proposed unit cost: $_______ × Usage _______ = $_______ /year
Annual savings: $_______

IMPLEMENTATION:
[ ] Immediate switch OK    [ ] Flush required    [ ] Run-out then switch

Approved by: _________________ Date: _____________ Effective: ___________
```

### Target Lubricant List (Consolidated)

| Category | Standard Product | Color Code | Applications |
|----------|------------------|------------|--------------|
| **General Purpose Grease** | NLGI #2 Lithium EP | 🔵 Blue | Bearings, couplings, general |
| **High-Temp Grease** | NLGI #2 Synthetic | 🔴 Red | High-temp bearings, ovens |
| **Food-Grade Grease** | NSF H1 NLGI #2 | ⚪ White | Food contact equipment |
| **Gearbox Oil - Light** | ISO VG 68 EP | 🟡 Yellow | Small gearboxes, chain drives |
| **Gearbox Oil - Medium** | ISO VG 220 EP | 🟢 Green | Medium gearboxes |
| **Gearbox Oil - Heavy** | ISO VG 320 EP | 🟤 Brown | Large gearboxes, heavy duty |
| **Hydraulic Oil** | ISO VG 46 AW | 🟠 Orange | Hydraulic systems |
| **Compressor Oil** | ISO VG 46 Synthetic | 🟣 Purple | Air compressors |

---

## 4. Oil Analysis Tracking Log

### Oil Sample Log

| Sample ID | Date | Equipment ID | Equipment Name | Oil Type | Hours/Months | Lab Sent | Results Received | Status |
|-----------|------|--------------|----------------|----------|--------------|----------|------------------|--------|
| OA-2024-001 | 01/15 | GBX-015 | Mixer Gearbox | ISO 220 | 2,400 hrs | 01/16 | 01/22 | ✅ Normal |
| OA-2024-002 | 01/15 | HYD-003 | Press Hydraulic | ISO 46 | 6 months | 01/16 | 01/22 | ⚠️ Warning |
| OA-2024-003 | 01/20 | CMP-001 | Air Compressor | Comp 46 | 1,200 hrs | 01/21 | Pending | 🔄 |
| | | | | | | | | |

### Oil Analysis Results Tracker

| Equipment ID | Sample Date | Viscosity | Water (ppm) | Particles | Iron (ppm) | Copper (ppm) | Silicon (ppm) | TAN | Status | Action |
|--------------|-------------|-----------|-------------|-----------|------------|--------------|---------------|-----|--------|--------|
| GBX-015 | 01/22/24 | 218 cSt ✅ | 85 ✅ | 17/14 ✅ | 45 ✅ | 12 ✅ | 8 ✅ | 1.2 ✅ | Normal | Continue monitoring |
| HYD-003 | 01/22/24 | 44 cSt ✅ | 380 ⚠️ | 19/16 ⚠️ | 28 ✅ | 8 ✅ | 42 ⚠️ | 0.8 ✅ | Warning | Check seals, filter |
| GBX-008 | 01/10/24 | 195 cSt ⚠️ | 120 ✅ | 21/18 ❌ | 185 ❌ | 45 ⚠️ | 15 ✅ | 2.8 ⚠️ | Critical | Schedule oil change |

### Alarm Limits Quick Reference

| Parameter | Normal | Warning | Critical | What It Indicates |
|-----------|--------|---------|----------|-------------------|
| Viscosity change | ±5% | ±10% | >15% | Contamination, wrong oil, oxidation |
| Water (ppm) | <200 | 200-500 | >500 | Seal failure, condensation, cooler leak |
| Particle count (ISO) | <17/14 | 17-19/14-16 | >19/16 | Wear, contamination, filter bypass |
| Iron (ppm) | <50 | 50-100 | >100 | Gear/bearing wear |
| Copper (ppm) | <20 | 20-50 | >50 | Bushing/thrust washer wear |
| Silicon (ppm) | <15 | 15-30 | >30 | Dirt ingression |
| TAN (Acid Number) | <2.0 | 2.0-3.0 | >3.0 | Oil oxidation/degradation |

### Oil Sampling Procedure

```
OIL SAMPLING - BEST PRACTICES

PREPARATION:
1. ☐ Clean sample bottles ready (never reuse)
2. ☐ Sample pump/valve cleaned
3. ☐ Equipment running at normal temp (if safe)
4. ☐ Sample label completed BEFORE sampling

SAMPLING LOCATION (Priority order):
1. Live zone sampling valve (best)
2. Return line before filter
3. Midpoint of reservoir (not top or bottom)
❌ Never from drain plug or top surface

PROCEDURE:
1. ☐ Flush 5-10× the dead volume before collecting
2. ☐ Fill bottle ¾ full (leave headspace)
3. ☐ Cap immediately - minimize air exposure
4. ☐ Record equipment hours/date on label
5. ☐ Store upright, ship within 24-48 hours

COMMON ERRORS TO AVOID:
✗ Sampling from dirty drain plugs
✗ Sampling cold oil
✗ Contaminating sample with dirt/water
✗ Incomplete labels
✗ Delays in shipping samples
```

---

## 5. Contamination Control Checklist

### Daily/Weekly Contamination Checks

| Check Item | Frequency | Method | Acceptable | Found | Action Required |
|------------|-----------|--------|------------|-------|-----------------|
| Breather condition | Daily | Visual | Clean, dry | ☐ OK ☐ Dirty | Replace if dirty |
| Reservoir covers | Daily | Visual | Sealed, intact | ☐ OK ☐ Issue | Report/repair |
| Sight glass clarity | Daily | Visual | Clear, readable | ☐ OK ☐ Cloudy | Check for water |
| Oil color/appearance | Daily | Visual | Normal for type | ☐ OK ☐ Changed | Sample if concern |
| Grease fitting covers | Weekly | Visual | Present, clean | ☐ OK ☐ Missing | Replace caps |
| Filter indicators | Daily | Visual | Green zone | ☐ OK ☐ Red | Change filter |
| Seal condition | Weekly | Visual | No leaks | ☐ OK ☐ Leaking | Schedule repair |
| Sample port cleanliness | Weekly | Visual | Clean, capped | ☐ OK ☐ Dirty | Clean port |

### Contamination Sources & Controls

| Contamination Type | Common Sources | Prevention Methods |
|--------------------|----------------|-------------------|
| **Particle (Dirt)** | Open hatches, worn seals, dirty tools | Desiccant breathers, sealed transfers, clean tools |
| **Water** | Condensation, seal leaks, cooler leaks | Desiccant breathers, good seals, regular drainage |
| **Wrong Lubricant** | Mislabeling, wrong container | Color coding, dedicated containers, training |
| **Process Contamination** | Product leaks into lube system | Seal upgrades, contamination monitoring |
| **Wear Debris** | Normal/abnormal wear | Filtration, oil analysis, root cause |

### Contamination Control Audit

```
MONTHLY CONTAMINATION CONTROL AUDIT

Area/Department: _________________ Date: _____________ Auditor: _____________

STORAGE AREA:
☐ Lubricants stored indoors/covered
☐ Drums stored horizontally or with covers
☐ Clear labeling on all containers
☐ Segregation of new/used/waste oil
☐ Dispensing equipment clean
☐ Funnels/containers dedicated per lubricant
Score: ___/6

EQUIPMENT CONDITION:
☐ Breathers in good condition
☐ Reservoir seals intact
☐ Fill ports clean and capped
☐ Sample ports accessible and clean
☐ No visible contamination in sight glasses
☐ Filter change intervals followed
Score: ___/6

PRACTICES:
☐ Technicians trained on clean procedures
☐ Pre-filtering of new oil performed
☐ Transfer containers cleaned before use
☐ Grease fittings wiped before greasing
☐ Correct lubricant verification before use
☐ Contamination events documented
Score: ___/6

TOTAL SCORE: ___/18
Rating: 15-18 = Excellent | 12-14 = Good | 9-11 = Needs improvement | <9 = Critical

Issues Found:
___________________________________________________________________________
___________________________________________________________________________

Corrective Actions:
___________________________________________________________________________
___________________________________________________________________________
```

---

## 6. Lubrication Best Practices

### The "5 Rights" of Lubrication

```
┌─────────────────────────────────────────────────────────────────────┐
│                    THE 5 RIGHTS OF LUBRICATION                      │
├─────────────────────────────────────────────────────────────────────┤
│                                                                      │
│   1. RIGHT LUBRICANT     → Correct type, grade, and specification   │
│                                                                      │
│   2. RIGHT QUANTITY      → Enough to lubricate, not so much to      │
│                            cause damage (especially grease!)         │
│                                                                      │
│   3. RIGHT FREQUENCY     → Based on conditions, not just calendar   │
│                                                                      │
│   4. RIGHT LOCATION      → Lubricant actually reaches the surface   │
│                                                                      │
│   5. RIGHT METHOD        → Clean, proper tools, correct technique   │
│                                                                      │
└─────────────────────────────────────────────────────────────────────┘
```

### Grease Application Best Practices

| Practice | Why It Matters |
|----------|----------------|
| **Clean the fitting first** | Dirt on fitting = dirt in bearing |
| **Use correct grease gun** | Dedicated guns prevent cross-contamination |
| **Count strokes or use meter** | Ensures consistent quantity |
| **Grease while running (if safe)** | Distributes grease, pushes old out |
| **Watch for back pressure** | High resistance = possible blockage |
| **Don't over-grease** | Causes overheating, seal damage, energy waste |
| **Check relief/drain** | Allows old grease to purge |

### Grease Quantity Guidelines

**For standard bearings:**
```
Volume (grams) = D × B × 0.005

Where:
D = Bearing outside diameter (mm)
B = Bearing width (mm)

Example: 6310 bearing (110mm OD × 27mm width)
Volume = 110 × 27 × 0.005 = 15 grams
```

**Re-greasing interval (hours):**
```
Interval = K × [(14,000,000 / (n × √d)) - 4d]

Where:
K = Contamination factor (1.0 clean, 0.5 dirty, 0.1 severe)
n = RPM
d = Bearing bore diameter (mm)
```

### Oil Level Management

| Condition | What to Check | Correct Level |
|-----------|---------------|---------------|
| **Sight glass** | Oil visible in center | Middle of glass when stopped |
| **Dipstick** | Clean, check, wipe, recheck | Between min/max marks |
| **Constant level oiler** | Oil in reservoir | Maintains bearing housing level |
| **Splash lubrication** | Gear dip | Bottom of gear teeth submerged |

⚠️ **Never top up if level drops suddenly** - investigate first (leak? consumption?)

---

## 7. Common Lubrication Failures

### Failure Mode Reference

| Failure Type | Causes | Symptoms | Prevention |
|--------------|--------|----------|------------|
| **Over-lubrication (Grease)** | Too much grease, too frequent | High temperature, grease leaking from seals, seal failure, high power draw | Use calculated quantities, proper intervals |
| **Under-lubrication** | Missed PMs, wrong quantity, blocked lines | Noise, vibration, overheating, premature wear | Reliable routes, verify delivery |
| **Wrong Lubricant Type** | No labeling, similar containers | Compatibility issues, inadequate protection, accelerated wear | Color coding, dedicated containers |
| **Wrong Viscosity** | Ordering error, mixing | Too thin = wear; Too thick = starvation, heat | Verify before use, don't mix |
| **Contamination - Water** | Seal failure, condensation | Rust, corrosion, emulsification, reduced film strength | Desiccant breathers, good seals |
| **Contamination - Particles** | Dirty fill, worn seals, no filters | Abrasive wear, surface damage | Filtration, clean practices |
| **Grease Incompatibility** | Mixing different greases | Softening, hardening, separation | One grease type per point |
| **Oxidation/Degradation** | High temp, extended use, contamination | Sludge, varnish, acid formation | Monitor oil analysis, change intervals |

### Over-Greasing: The Hidden Problem

```
                    OVER-GREASING EFFECTS
                    
    ┌──────────────────────────────────────────────┐
    │                                              │
    │    Excess grease in bearing                  │
    │              ↓                               │
    │    Churning = friction = HEAT               │
    │              ↓                               │
    │    Grease breaks down faster                 │
    │              ↓                               │
    │    Seals fail from pressure                  │
    │              ↓                               │
    │    Contamination enters                      │
    │              ↓                               │
    │    BEARING FAILURE                           │
    │                                              │
    └──────────────────────────────────────────────┘
    
    💡 More grease ≠ better lubrication!
    
    Rule of thumb: Replace only 30-50% of free 
    space in bearing with grease.
```

### Troubleshooting Quick Guide

| Symptom | Probable Cause | Check First |
|---------|----------------|-------------|
| Bearing running hot | Over-greasing, wrong grease, contamination | Reduce grease, verify type |
| Unusual noise from bearing | Under-lubrication, wear, contamination | Check lube delivery |
| Oil consumption high | Leaks, wrong viscosity, seal wear | Inspect seals, check viscosity |
| Oil turns milky | Water contamination | Check seals, cooler, breather |
| Oil turns dark quickly | Oxidation, contamination, overload | Oil analysis, check temperature |
| Grease hardening in bearing | Wrong type, infrequent re-grease, heat | Replace grease, check interval |

---

## 8. Storage and Handling Guidelines

### Lubricant Storage Requirements

| Storage Aspect | Requirement | Why It Matters |
|----------------|-------------|----------------|
| **Location** | Indoor, climate controlled | Prevents water ingress, temperature damage |
| **Temperature** | 10-30°C (50-85°F) | Extreme temps damage additives |
| **Drum position** | Horizontal or under cover | Prevents water pooling on top |
| **Shelf rotation** | FIFO (First In First Out) | Prevents exceeding shelf life |
| **Shelf life** | Track expiry dates | Additives degrade over time |
| **Segregation** | Separate new/used/waste | Prevents cross-contamination |

### Shelf Life Guidelines

| Lubricant Type | Typical Shelf Life | Storage Notes |
|----------------|-------------------|---------------|
| Mineral oils | 3-5 years | Keep sealed, stable temp |
| Synthetic oils | 3-5 years | Same as mineral |
| Greases | 1-3 years | Can separate if old |
| Specialty/food grade | 1-2 years | Often shorter life |
| Pre-mixed coolants | 1-2 years | Can grow bacteria |

### Dispensing Best Practices

```
CLEAN DISPENSING CHECKLIST

BEFORE DISPENSING:
☐ Verify correct lubricant (read label twice)
☐ Check for color code match
☐ Inspect container for damage/contamination
☐ Clean the top of drum/container
☐ Use dedicated dispensing equipment

DURING DISPENSING:
☐ Use sealed transfer containers
☐ Filter when transferring to equipment (≤10 micron)
☐ Don't overfill containers
☐ Minimize exposure to air

AFTER DISPENSING:
☐ Reseal drum/container immediately
☐ Update inventory records
☐ Return dispensing equipment to clean storage
☐ Dispose of contaminated rags properly

DEDICATED EQUIPMENT PER LUBRICANT:
• Filter carts
• Funnels  
• Transfer containers
• Grease guns
• Hand pumps
```

### Storage Area Layout

```
┌─────────────────────────────────────────────────────────────────┐
│                    LUBRICANT STORAGE AREA                       │
├─────────────────────────────────────────────────────────────────┤
│                                                                  │
│  ┌──────────┐  ┌──────────┐  ┌──────────┐  ┌──────────────────┐│
│  │  NEW OIL │  │  NEW OIL │  │  GREASE  │  │ DISPENSING       ││
│  │  DRUMS   │  │  DRUMS   │  │  PAILS   │  │ EQUIPMENT        ││
│  │          │  │          │  │          │  │ (Clean, sorted   ││
│  │ (On rack,│  │ (FIFO    │  │ (Labeled,│  │  by lubricant)   ││
│  │  labeled)│  │  marked) │  │  dated)  │  │                  ││
│  └──────────┘  └──────────┘  └──────────┘  └──────────────────┘│
│                                                                  │
│  ┌──────────────────────────┐  ┌───────────────────────────────┐│
│  │ USED OIL (Awaiting       │  │ SPILL KIT / SAFETY            ││
│  │ Analysis or Disposal)    │  │ • Absorbent pads              ││
│  │                          │  │ • Drain pan                   ││
│  │ Labeled: Source, Date    │  │ • PPE (gloves, goggles)       ││
│  └──────────────────────────┘  └───────────────────────────────┘│
│                                                                  │
│  ⚠️ Waste oil drums MUST be clearly labeled and segregated     │
│  ⚠️ Secondary containment required per local regulations        │
│                                                                  │
└─────────────────────────────────────────────────────────────────┘
```

---

## 9. Lubrication KPIs

### Key Performance Indicators Dashboard

| KPI | Target | Current | Status | Trend |
|-----|--------|---------|--------|-------|
| **Route Compliance (%)** | >95% | 94% | ⚠️ | ↗️ |
| **On-time Route Completion** | >90% | 88% | ⚠️ | ↔️ |
| **Oil Analysis Samples Taken vs Planned** | 100% | 100% | ✅ | ↔️ |
| **Oil Analysis - Normal Results** | >85% | 82% | ⚠️ | ↗️ |
| **Lubrication-Related Failures** | <5/month | 3 | ✅ | ↘️ |
| **Bearing Failures (lube-related)** | 0 | 1 | ⚠️ | ↔️ |
| **Lubricant Consumption vs Budget** | ±10% | +5% | ✅ | ↔️ |
| **Contamination Events** | 0 | 0 | ✅ | ↔️ |

### KPI Definitions & Calculations

```
ROUTE COMPLIANCE (%)
───────────────────
Points completed     × 100
─────────────────
Points scheduled

Target: >95%
Measurement: Weekly/Monthly


OIL ANALYSIS HEALTH (%)
───────────────────────
Samples with Normal status     × 100
────────────────────────────
Total samples analyzed

Target: >85%
Measurement: Monthly


LUBE-RELATED FAILURES
─────────────────────
Count of failures where root cause 
is lubrication (wrong type, contamination,
over/under lubrication)

Target: <5 per month, trending to zero
Measurement: Monthly


MEAN TIME BETWEEN LUBRICATION FAILURES (MTBLF)
────────────────────────────────────────────────
        Operating hours
───────────────────────────────────
Number of lube-related failures

Target: Increasing trend
Measurement: Quarterly
```

### Monthly Lubrication Report Template

```
MONTHLY LUBRICATION PERFORMANCE REPORT

Period: _________________ Prepared by: _________________ Date: _________

ROUTE PERFORMANCE:
─────────────────
Total routes scheduled:     _______
Routes completed:           _______
Route compliance:           _______%
Points lubricated:          _______
Points skipped (with reason): _____

OIL ANALYSIS SUMMARY:
────────────────────
Samples scheduled:          _______
Samples taken:              _______
Results - Normal:           _______
Results - Warning:          _______
Results - Critical:         _______

Critical results requiring action:
Equipment: _____________ Issue: _____________ Action: _____________
Equipment: _____________ Issue: _____________ Action: _____________

FAILURES THIS MONTH:
───────────────────
Lubrication-related failures: _______
Root causes identified:
☐ Over-greasing: _______
☐ Under-lubrication: _______
☐ Wrong lubricant: _______
☐ Contamination: _______
☐ Other: _______

Cost of lubrication-related failures: $_______

INVENTORY & CONSUMPTION:
───────────────────────
Lubricant        Planned    Actual    Variance
____________     _______    ______    ________
____________     _______    ______    ________
____________     _______    ______    ________

INITIATIVES & IMPROVEMENTS:
__________________________________________________________________
__________________________________________________________________

ISSUES REQUIRING MANAGEMENT ATTENTION:
__________________________________________________________________
__________________________________________________________________
```

---

## 10. Color Coding System

### Standard Color Code Chart

| Color | Code | Lubricant Type | Typical Application |
|-------|------|----------------|---------------------|
| 🔵 **Blue** | G-001 | NLGI #2 EP Grease | General bearings, couplings |
| 🔴 **Red** | G-002 | High-Temp Synthetic Grease | Ovens, dryers, high-temp bearings |
| ⚪ **White** | G-003 | Food Grade Grease (H1) | Food processing equipment |
| 🟢 **Green** | G-004 | NLGI #0/00 Semi-fluid Grease | Centralized systems, gearboxes |
| 🟡 **Yellow** | O-001 | ISO VG 32/46 Hydraulic Oil | Hydraulic systems |
| 🟠 **Orange** | O-002 | ISO VG 68 Gear Oil | Light-duty gearboxes |
| 🟤 **Brown** | O-003 | ISO VG 220 Gear Oil | Medium-duty gearboxes |
| 🟣 **Purple** | O-004 | Compressor Oil | Air/refrigeration compressors |
| ⚫ **Black** | WASTE | Waste Oil | Collection for disposal |

### Implementation Guide

```
COLOR CODING IMPLEMENTATION

1. EQUIPMENT TAGGING
   • Place colored tag/label at each lubrication point
   • Tag shows: Color + Lubricant code + Frequency
   • Example: [🔵 G-001 Monthly]

2. STORAGE CONTAINERS
   • Color-coded rings on drums
   • Matching colored labels
   • Colored caps on bulk containers

3. DISPENSING EQUIPMENT
   • Dedicated grease guns per color
   • Colored tape on oil transfer containers  
   • Colored funnels

4. DOCUMENTATION
   • Color dot on work orders
   • Color column in lubrication routes
   • Color on equipment nameplates

EXAMPLE LABEL:
┌────────────────────────────┐
│   🔵 LUBRICATION POINT    │
│                            │
│   Lubricant: G-001         │
│   Type: EP Grease #2       │
│   Qty: 15 grams            │
│   Freq: Monthly            │
│                            │
│   DO NOT USE OTHER GREASE  │
└────────────────────────────┘
```

### Grease Gun Identification

| Grease Gun # | Color Band | Loaded With | Use For |
|--------------|------------|-------------|---------|
| GG-01 | 🔵 Blue | G-001 EP Grease | General bearings |
| GG-02 | 🔴 Red | G-002 High-temp | Hot equipment |
| GG-03 | ⚪ White | G-003 Food grade | Food area only |
| GG-04 | 🟢 Green | G-004 Semi-fluid | Central systems |

⚠️ **Never interchange grease guns between lubricant types!**

---

## 11. Quick Reference: Grease vs Oil Selection

### When to Use Grease

| Use Grease When... | Reason |
|--------------------|--------|
| ✅ Sealed-for-life bearings | No oil reservoir, grease stays in place |
| ✅ Slow speeds (<1000 RPM) | Grease provides adequate lubrication |
| ✅ Vertical shafts | Grease won't drain away |
| ✅ Contamination risk | Grease seals out dirt/water |
| ✅ Infrequent access | Longer re-lube intervals possible |
| ✅ Simple applications | No circulation system needed |

### When to Use Oil

| Use Oil When... | Reason |
|-----------------|--------|
| ✅ High speeds (>3000 RPM) | Lower friction, better cooling |
| ✅ High temperatures | Better heat dissipation |
| ✅ Splash/bath lubrication | Gears, chains, shared sumps |
| ✅ Precise metering needed | Oil mist, drip, circulation |
| ✅ Cooling required | Circulating oil removes heat |
| ✅ Oil analysis monitoring | Can sample and trend |

### Quick Selection Flowchart

```
                    GREASE OR OIL?
                         │
                         ▼
              ┌─────────────────────┐
              │ Is there an oil     │
              │ reservoir/sump?     │
              └─────────┬───────────┘
                   │         │
                  Yes        No
                   │         │
                   ▼         ▼
              Use OIL    ┌───────────────┐
                         │ Speed >3000   │
                         │ RPM?          │
                         └───────┬───────┘
                            │         │
                           Yes        No
                            │         │
                            ▼         ▼
              Consider   ┌───────────────────┐
              OIL MIST   │ Contamination     │
                         │ concern?          │
                         └───────┬───────────┘
                            │         │
                           Yes        No
                            │         │
                            ▼         ▼
                      Use GREASE   ┌─────────────┐
                      (sealing     │ Easy access │
                       effect)     │ for re-lube?│
                                   └─────┬───────┘
                                      │       │
                                     Yes      No
                                      │       │
                                      ▼       ▼
                                   EITHER   Use GREASE
                                   (Oil     (longer
                                   preferred intervals)
                                   if high
                                   temp)
```

### Grease Selection Quick Guide

| Application | Base Oil Viscosity | NLGI Grade | Thickener | Special |
|-------------|-------------------|------------|-----------|---------|
| Electric motor bearings | ISO 100-150 | #2 or #3 | Polyurea/Lithium | - |
| General industrial bearings | ISO 150-220 | #2 | Lithium Complex | EP additives |
| High temperature (>120°C) | ISO 100-150 | #2 | Polyurea/Synthetic | High drop point |
| Low temperature (<-20°C) | ISO 22-68 | #1 or #2 | Lithium | Synthetic base |
| High load/shock | ISO 220-460 | #2 | Lithium Complex | EP/Moly |
| Food processing | ISO 68-150 | #2 | Aluminum Complex | NSF H1 |
| Wet/washout risk | ISO 150-220 | #2 | Calcium Sulfonate | Water resistant |

### Oil Selection Quick Guide

| Application | Viscosity Grade | Additives | Notes |
|-------------|-----------------|-----------|-------|
| Hydraulic systems | ISO VG 32-68 | AW (Anti-wear) | Match pump spec |
| Industrial gearboxes | ISO VG 68-320 | EP (Extreme Pressure) | Based on load/speed |
| Worm gears | ISO VG 320-680 | Compounded/EP | High viscosity needed |
| Air compressors | ISO VG 32-68 | Rust/oxidation inhibitors | Synthetic for high temp |
| Circulating systems | ISO VG 32-100 | R&O (Rust & Oxidation) | Good filterability |
| Chains | ISO VG 100-220 | Tackifier | Stays on chain |
| Slides/ways | ISO VG 68-220 | Tackifier/EP | Anti-stick-slip |

### Grease Compatibility Chart

| Thickener Types | Lithium | Lithium Complex | Calcium | Polyurea | Aluminum Complex |
|-----------------|---------|-----------------|---------|----------|------------------|
| **Lithium** | ✅ | ✅ | ⚠️ | ❌ | ⚠️ |
| **Lithium Complex** | ✅ | ✅ | ⚠️ | ❌ | ⚠️ |
| **Calcium** | ⚠️ | ⚠️ | ✅ | ❌ | ⚠️ |
| **Polyurea** | ❌ | ❌ | ❌ | ✅ | ❌ |
| **Aluminum Complex** | ⚠️ | ⚠️ | ⚠️ | ❌ | ✅ |

**Legend:** ✅ Compatible | ⚠️ Borderline - test first | ❌ Incompatible - do not mix

---

## Appendix A: Forms Library

### Form A1: Lubrication Work Order

```
LUBRICATION WORK ORDER

WO Number: _____________ Date: _____________ Priority: [ ] Routine [ ] Urgent

Equipment ID: _________________ Equipment Name: _________________________
Location: _________________________

WORK REQUESTED:
☐ Scheduled PM - Route: _____________
☐ Oil change
☐ Oil top-up  
☐ Bearing re-grease
☐ Oil sample
☐ Filter change
☐ Breather replacement
☐ Other: _____________

LUBRICANT REQUIRED:
Type: _________________________ Code: _____________ Color: _____________
Quantity needed: _____________

SPECIAL INSTRUCTIONS:
___________________________________________________________________________
___________________________________________________________________________

WORK COMPLETED:
Actual lubricant used: _________________________ Qty: _____________
Observations: _____________________________________________________________

☐ Abnormality found - describe: ___________________________________________

Completed by: _________________ Date: _____________ Time: _____________
Verified by: _________________ Date: _____________
```

### Form A2: Lubricant Inventory Sheet

```
LUBRICANT INVENTORY RECORD

Month: _____________ Location: _____________

| Lubricant Code | Description | Opening Stock | Received | Used | Closing Stock | Min Level | Reorder? |
|----------------|-------------|---------------|----------|------|---------------|-----------|----------|
|                |             |               |          |      |               |           | ☐        |
|                |             |               |          |      |               |           | ☐        |
|                |             |               |          |      |               |           | ☐        |
|                |             |               |          |      |               |           | ☐        |
|                |             |               |          |      |               |           | ☐        |

NOTES:
___________________________________________________________________________

Completed by: _________________ Date: _____________
```

---

## Appendix B: Reference Data

### Common Bearing Grease Quantities

| Bearing Series | Bore (mm) | OD (mm) | Width (mm) | Grease Qty (g) |
|----------------|-----------|---------|------------|----------------|
| 6205 | 25 | 52 | 15 | 4 |
| 6206 | 30 | 62 | 16 | 5 |
| 6208 | 40 | 80 | 18 | 7 |
| 6210 | 50 | 90 | 20 | 9 |
| 6310 | 50 | 110 | 27 | 15 |
| 6312 | 60 | 130 | 31 | 20 |
| 22210 | 50 | 90 | 23 | 10 |
| 22212 | 60 | 110 | 28 | 15 |
| 22216 | 80 | 140 | 33 | 23 |

### Oil Viscosity Guide by Temperature

| Application Temp Range | Recommended ISO Grade |
|------------------------|----------------------|
| -30°C to +40°C | ISO VG 22-32 |
| -10°C to +60°C | ISO VG 46-68 |
| +10°C to +80°C | ISO VG 100-150 |
| +20°C to +100°C | ISO VG 220-320 |
| >100°C | Synthetic or ISO VG 460+ |

---

## Quick Action Cards

### 🔧 Card 1: Before You Grease

1. ☐ Clean the grease fitting
2. ☐ Verify correct grease (check color code)
3. ☐ Know the quantity (check register)
4. ☐ Grease gun has correct grease
5. ☐ Equipment running if safe

### 🔧 Card 2: Before You Add Oil

1. ☐ Confirm correct oil type (read label)
2. ☐ Check current level first
3. ☐ Use clean, dedicated container
4. ☐ Filter if adding to critical system
5. ☐ Don't overfill - check level after

### 🔧 Card 3: If You Find a Problem

1. Document: What, where, when
2. Report: Tell supervisor immediately
3. Tag: Mark equipment if unsafe
4. Record: Log in route sheet
5. Follow up: Ensure WO created

---

*Template Version: 1.0*  
*Last Updated: [Date]*  
*Approved by: [Reliability Manager]*

**Download additional tools:** [Lubrication Excellence Resources]
