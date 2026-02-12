# OEE Calculator Template

**Overall Equipment Effectiveness - Complete Calculation & Tracking System**

> *For Production Managers, Maintenance Teams, and Continuous Improvement Professionals*

---

## Table of Contents

1. [OEE Formula Explanation](#1-oee-formula-explanation)
2. [Data Collection Sheet](#2-data-collection-sheet)
3. [Daily OEE Tracking Table](#3-daily-oee-tracking-table)
4. [Weekly/Monthly Summary Dashboard](#4-weeklymonthly-summary-dashboard)
5. [Loss Categorization (6 Big Losses)](#5-loss-categorization-the-6-big-losses)
6. [Pareto Analysis Template](#6-pareto-analysis-template)
7. [OEE Waterfall Chart](#7-oee-waterfall-chart)
8. [Industry Benchmarks](#8-industry-benchmarks)
9. [Worked Examples](#9-worked-examples)
10. [Quick Reference Card](#10-quick-reference-card)

---

## 1. OEE Formula Explanation

### The Core Formula

```
OEE = Availability × Performance × Quality
```

OEE measures how effectively your equipment transforms scheduled production time into quality products. A 100% OEE means you're making only good parts, as fast as possible, with no stop time.

### The Three Components

#### 🔴 Availability (A)
**What it measures:** Proportion of scheduled time the equipment is actually running

```
Availability = Run Time / Planned Production Time × 100%

Where:
Run Time = Planned Production Time - Stop Time (Downtime)
```

**Losses captured:** Equipment failures, setup/changeovers, material shortages

---

#### 🟡 Performance (P)
**What it measures:** Speed at which the equipment runs compared to its maximum designed speed

```
Performance = (Ideal Cycle Time × Total Count) / Run Time × 100%

Alternative formula:
Performance = (Total Count / Run Time) / Ideal Run Rate × 100%
```

**Losses captured:** Minor stops, idling, reduced speed operation

---

#### 🟢 Quality (Q)
**What it measures:** Proportion of good parts vs. total parts produced

```
Quality = Good Count / Total Count × 100%

Where:
Good Count = Total Count - Defect Count
```

**Losses captured:** Process defects, scrap, rework, startup rejects

---

### Visual Breakdown

```
┌─────────────────────────────────────────────────────────────────┐
│                    TOTAL CALENDAR TIME                          │
├─────────────────────────────────────────────────────────────────┤
│  Scheduled │              PLANNED PRODUCTION TIME               │
│  Downtime  │                                                    │
│  (holidays,│  ┌─────────────────────────────────────────────┐   │
│   no demand)   │            AVAILABILITY LOSSES              │   │
│            │   │  (breakdowns, changeovers, adjustments)     │   │
│            │   ├─────────────────────────────────────────────┤   │
│            │   │              RUN TIME                       │   │
│            │   │  ┌───────────────────────────────────────┐  │   │
│            │   │  │      PERFORMANCE LOSSES               │  │   │
│            │   │  │  (minor stops, speed loss, idling)    │  │   │
│            │   │  ├───────────────────────────────────────┤  │   │
│            │   │  │         NET RUN TIME                  │  │   │
│            │   │  │  ┌─────────────────────────────────┐  │  │   │
│            │   │  │  │    QUALITY LOSSES               │  │  │   │
│            │   │  │  │  (defects, scrap, rework)       │  │  │   │
│            │   │  │  ├─────────────────────────────────┤  │  │   │
│            │   │  │  │   FULLY PRODUCTIVE TIME         │  │  │   │
│            │   │  │  │      (OEE VALUE)                │  │  │   │
│            │   │  │  └─────────────────────────────────┘  │  │   │
│            │   │  └───────────────────────────────────────┘  │   │
│            │   └─────────────────────────────────────────────┘   │
└─────────────────────────────────────────────────────────────────┘
```

---

## 2. Data Collection Sheet

### Equipment Information

| Field | Value |
|-------|-------|
| **Equipment ID** | _________________ |
| **Equipment Name** | _________________ |
| **Work Center** | _________________ |
| **Product/Part Number** | _________________ |
| **Date** | _________________ |
| **Shift** | ☐ Day ☐ Evening ☐ Night |
| **Operator(s)** | _________________ |
| **Data Collector** | _________________ |

---

### Time Data Collection

| Parameter | Value | Unit | Notes |
|-----------|-------|------|-------|
| **Shift Length** | _______ | minutes | Total shift duration |
| **Planned Breaks** | _______ | minutes | Scheduled breaks, lunch |
| **Planned Maintenance** | _______ | minutes | Scheduled PM time |
| **No Production Scheduled** | _______ | minutes | No orders, trials |
| **= Planned Production Time** | _______ | minutes | *Auto-calculate* |

---

### Downtime Log (Availability Losses)

| Start Time | End Time | Duration (min) | Loss Category | Reason Code | Description |
|------------|----------|----------------|---------------|-------------|-------------|
| _______ | _______ | _______ | ☐ A ☐ P ☐ Q | _______ | _________________ |
| _______ | _______ | _______ | ☐ A ☐ P ☐ Q | _______ | _________________ |
| _______ | _______ | _______ | ☐ A ☐ P ☐ Q | _______ | _________________ |
| _______ | _______ | _______ | ☐ A ☐ P ☐ Q | _______ | _________________ |
| _______ | _______ | _______ | ☐ A ☐ P ☐ Q | _______ | _________________ |
| _______ | _______ | _______ | ☐ A ☐ P ☐ Q | _______ | _________________ |
| **TOTAL DOWNTIME** | | _______ | | | |

---

### Production Data

| Parameter | Value | Unit |
|-----------|-------|------|
| **Ideal Cycle Time** | _______ | seconds/part |
| **Ideal Run Rate** | _______ | parts/minute |
| **Total Parts Produced** | _______ | pieces |
| **Good Parts** | _______ | pieces |
| **Defective Parts** | _______ | pieces |
| **Rework Parts** | _______ | pieces |
| **Startup Rejects** | _______ | pieces |

---

### Defect Log (Quality Losses)

| Time | Quantity | Defect Type | Root Cause | Disposition |
|------|----------|-------------|------------|-------------|
| _______ | _______ | _________________ | _________________ | ☐ Scrap ☐ Rework |
| _______ | _______ | _________________ | _________________ | ☐ Scrap ☐ Rework |
| _______ | _______ | _________________ | _________________ | ☐ Scrap ☐ Rework |
| _______ | _______ | _________________ | _________________ | ☐ Scrap ☐ Rework |

---

### Speed Loss Events (Performance Losses)

| Time | Duration (min) | Event Type | Description |
|------|----------------|------------|-------------|
| _______ | _______ | ☐ Minor Stop ☐ Reduced Speed | _________________ |
| _______ | _______ | ☐ Minor Stop ☐ Reduced Speed | _________________ |
| _______ | _______ | ☐ Minor Stop ☐ Reduced Speed | _________________ |

---

## 3. Daily OEE Tracking Table

### Daily Calculation Worksheet

| Row | Metric | Formula | Value | Unit |
|-----|--------|---------|-------|------|
| A | Shift Length | *Input* | _______ | min |
| B | Planned Breaks | *Input* | _______ | min |
| C | Planned Maintenance | *Input* | _______ | min |
| D | **Planned Production Time** | = A - B - C | _______ | min |
| E | Downtime (Unplanned) | *Sum from log* | _______ | min |
| F | **Run Time** | = D - E | _______ | min |
| G | Ideal Cycle Time | *Input* | _______ | sec |
| H | Total Count | *Input* | _______ | pcs |
| I | Good Count | *Input* | _______ | pcs |
| J | Defect Count | = H - I | _______ | pcs |

---

### OEE Calculation

| Component | Formula | Calculation | Result |
|-----------|---------|-------------|--------|
| **Availability** | = F / D × 100 | = _____ / _____ × 100 | _____% |
| **Performance** | = (G × H) / (F × 60) × 100 | = (_____ × _____) / (_____ × 60) × 100 | _____% |
| **Quality** | = I / H × 100 | = _____ / _____ × 100 | _____% |
| **OEE** | = A × P × Q | = _____% × _____% × _____% | **_____% ** |

---

### 7-Day Tracking Table

| Date | Planned Time (min) | Run Time (min) | Total Count | Good Count | Avail% | Perf% | Qual% | **OEE%** |
|------|-------------------|----------------|-------------|------------|--------|-------|-------|----------|
| Mon | | | | | | | | |
| Tue | | | | | | | | |
| Wed | | | | | | | | |
| Thu | | | | | | | | |
| Fri | | | | | | | | |
| Sat | | | | | | | | |
| Sun | | | | | | | | |
| **Week Avg** | | | | | | | | |

### Spreadsheet Formulas (Excel/Google Sheets)

```
Cell References (assuming data starts in row 2):
- Planned Time: B2
- Run Time: C2
- Total Count: D2
- Good Count: E2

Formulas:
- Availability (F2):    =C2/B2*100
- Performance (G2):     =(IdealCycleTime*D2)/(C2*60)*100
- Quality (H2):         =E2/D2*100
- OEE (I2):            =(F2/100)*(G2/100)*(H2/100)*100

Weekly Average:
- =AVERAGE(I2:I8)
```

---

## 4. Weekly/Monthly Summary Dashboard

### Weekly Dashboard Layout

```
┌─────────────────────────────────────────────────────────────────────────┐
│                        WEEKLY OEE DASHBOARD                             │
│                     Week: _______ to _______                            │
├──────────────────┬──────────────────┬──────────────────┬────────────────┤
│   AVAILABILITY   │   PERFORMANCE    │     QUALITY      │      OEE       │
│                  │                  │                  │                │
│    ┌──────┐      │    ┌──────┐      │    ┌──────┐      │   ┌──────┐     │
│    │ XX%  │      │    │ XX%  │      │    │ XX%  │      │   │ XX%  │     │
│    └──────┘      │    └──────┘      │    └──────┘      │   └──────┘     │
│   Target: 90%    │   Target: 95%    │   Target: 99%    │  Target: 85%   │
│   Δ vs LW: +X%   │   Δ vs LW: +X%   │   Δ vs LW: +X%   │  Δ vs LW: +X%  │
├──────────────────┴──────────────────┴──────────────────┴────────────────┤
│                          DAILY TREND                                    │
│  100%│                                                                  │
│   90%│    ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ (Target)                       │
│   80%│  ●     ●           ●     ●                                       │
│   70%│      ●       ●               ●                                   │
│   60%│                                                                  │
│      └────┬────┬────┬────┬────┬────┬────                                │
│          Mon  Tue  Wed  Thu  Fri  Sat  Sun                              │
├─────────────────────────────────────────────────────────────────────────┤
│                     TOP 5 LOSSES THIS WEEK                              │
├─────────────────────────────────┬───────────────┬───────────────────────┤
│ Loss Category                   │ Time Lost     │ Impact on OEE         │
├─────────────────────────────────┼───────────────┼───────────────────────┤
│ 1. ________________________    │ _______ min   │ -_____%               │
│ 2. ________________________    │ _______ min   │ -_____%               │
│ 3. ________________________    │ _______ min   │ -_____%               │
│ 4. ________________________    │ _______ min   │ -_____%               │
│ 5. ________________________    │ _______ min   │ -_____%               │
└─────────────────────────────────┴───────────────┴───────────────────────┘
```

---

### Monthly Summary Table

| Week | Avail% | Perf% | Qual% | OEE% | Total Output | Good Output | Top Loss |
|------|--------|-------|-------|------|--------------|-------------|----------|
| Week 1 | | | | | | | |
| Week 2 | | | | | | | |
| Week 3 | | | | | | | |
| Week 4 | | | | | | | |
| **Month Avg** | | | | | | | |
| **vs Target** | | | | | | | |
| **vs Last Month** | | | | | | | |

---

### Monthly Executive Summary

```
┌─────────────────────────────────────────────────────────────────────────┐
│                     MONTHLY OEE EXECUTIVE SUMMARY                       │
│                         Month: _______________                          │
├─────────────────────────────────────────────────────────────────────────┤
│                                                                         │
│  HEADLINE METRICS                                                       │
│  ───────────────                                                        │
│  • Overall OEE:           _____%  (Target: _____%,  Δ: _____%)          │
│  • Total Production:      _______ units                                 │
│  • Good Production:       _______ units                                 │
│  • Scrap Cost:            $______                                       │
│  • Downtime Hours:        _______ hours                                 │
│                                                                         │
│  COMPONENT BREAKDOWN                                                    │
│  ───────────────────                                                    │
│  • Availability:          _____%  (Lost _______ hours to downtime)      │
│  • Performance:           _____%  (Lost _______ equivalent hours)       │
│  • Quality:               _____%  (_______ defects, _______ rework)     │
│                                                                         │
│  KEY IMPROVEMENTS                          KEY CONCERNS                 │
│  ─────────────────                         ────────────                 │
│  1. ______________________                 1. ______________________    │
│  2. ______________________                 2. ______________________    │
│  3. ______________________                 3. ______________________    │
│                                                                         │
│  ACTION ITEMS FOR NEXT MONTH                                            │
│  ──────────────────────────                                             │
│  1. ________________________________________________________________   │
│  2. ________________________________________________________________   │
│  3. ________________________________________________________________   │
│                                                                         │
└─────────────────────────────────────────────────────────────────────────┘
```

---

## 5. Loss Categorization: The 6 Big Losses

### TPM's Six Big Losses Mapped to OEE

| # | Big Loss | OEE Component | Description | Typical Causes |
|---|----------|---------------|-------------|----------------|
| **1** | **Equipment Failure** | 🔴 Availability | Unplanned stops due to equipment breakdown | Mechanical failure, electrical fault, tooling breakage |
| **2** | **Setup & Adjustment** | 🔴 Availability | Time lost during changeovers and adjustments | Product changes, tool changes, warm-up time |
| **3** | **Idling & Minor Stops** | 🟡 Performance | Brief stops (<5 min) not logged as downtime | Jams, blockages, cleaning, misfeeds |
| **4** | **Reduced Speed** | 🟡 Performance | Running below ideal/designed speed | Worn tooling, operator caution, poor materials |
| **5** | **Process Defects** | 🟢 Quality | Defects during stable production | Process variation, tool wear, material defects |
| **6** | **Startup Rejects** | 🟢 Quality | Defects during startup/changeover period | Warm-up scrap, trial runs, adjustment waste |

---

### Loss Categorization Matrix

```
                    ┌─────────────────────────────────────────────────────┐
                    │              PLANNED PRODUCTION TIME                │
                    │                                                     │
    AVAILABILITY    │  ┌───────────────────────────────────────────────┐  │
    LOSSES          │  │ 1. Equipment Failure       │ DOWNTIME         │  │
    (Downtime)      │  │ 2. Setup & Adjustment      │ LOSSES           │  │
                    │  ├───────────────────────────────────────────────┤  │
                    │  │              RUN TIME                         │  │
                    │  │                                               │  │
    PERFORMANCE     │  │  ┌─────────────────────────────────────────┐  │  │
    LOSSES          │  │  │ 3. Idling & Minor Stops │ SPEED          │  │  │
    (Speed)         │  │  │ 4. Reduced Speed        │ LOSSES         │  │  │
                    │  │  ├─────────────────────────────────────────┤  │  │
                    │  │  │           NET RUN TIME                  │  │  │
                    │  │  │                                         │  │  │
    QUALITY         │  │  │  ┌───────────────────────────────────┐  │  │  │
    LOSSES          │  │  │  │ 5. Process Defects   │ DEFECT     │  │  │  │
    (Defects)       │  │  │  │ 6. Startup Rejects   │ LOSSES     │  │  │  │
                    │  │  │  ├───────────────────────────────────┤  │  │  │
                    │  │  │  │      FULLY PRODUCTIVE TIME        │  │  │  │
                    │  │  │  └───────────────────────────────────┘  │  │  │
                    │  │  └─────────────────────────────────────────┘  │  │
                    │  └───────────────────────────────────────────────┘  │
                    └─────────────────────────────────────────────────────┘
```

---

### Loss Tracking Template

| Loss Category | Loss Type | This Period (min/pcs) | Last Period | Trend | Priority |
|---------------|-----------|----------------------|-------------|-------|----------|
| **Availability** | | | | | |
| | Equipment Failure | | | ↑ ↓ → | |
| | Setup & Adjustment | | | ↑ ↓ → | |
| | Material Shortage | | | ↑ ↓ → | |
| | Other Downtime | | | ↑ ↓ → | |
| **Performance** | | | | | |
| | Minor Stops | | | ↑ ↓ → | |
| | Reduced Speed | | | ↑ ↓ → | |
| | Idling | | | ↑ ↓ → | |
| **Quality** | | | | | |
| | Process Defects | | | ↑ ↓ → | |
| | Startup Rejects | | | ↑ ↓ → | |
| | Rework | | | ↑ ↓ → | |

---

### Reason Codes (Customize for Your Operation)

**Availability Reason Codes:**
| Code | Description |
|------|-------------|
| A01 | Mechanical breakdown |
| A02 | Electrical failure |
| A03 | Tooling failure |
| A04 | Planned changeover |
| A05 | Unplanned changeover |
| A06 | Material shortage |
| A07 | Operator unavailable |
| A08 | Waiting for instructions |
| A09 | Preventive maintenance overrun |
| A10 | Other downtime |

**Performance Reason Codes:**
| Code | Description |
|------|-------------|
| P01 | Minor jam/blockage |
| P02 | Sensor malfunction |
| P03 | Running below speed (quality concern) |
| P04 | Running below speed (operator decision) |
| P05 | Running below speed (material limitation) |
| P06 | Idling (downstream full) |
| P07 | Idling (upstream starved) |
| P08 | Other speed loss |

**Quality Reason Codes:**
| Code | Description |
|------|-------------|
| Q01 | Dimensional out of spec |
| Q02 | Surface defect |
| Q03 | Material defect |
| Q04 | Assembly error |
| Q05 | Startup scrap |
| Q06 | Changeover scrap |
| Q07 | End-of-run scrap |
| Q08 | Other quality loss |

---

## 6. Pareto Analysis Template

### Pareto Principle
> **80% of losses typically come from 20% of causes.** Focus improvement efforts on the vital few.

---

### Pareto Data Collection Table

| Rank | Loss Category | Reason Code | Time Lost (min) | % of Total | Cumulative % |
|------|---------------|-------------|-----------------|------------|--------------|
| 1 | | | | | |
| 2 | | | | | |
| 3 | | | | | |
| 4 | | | | | |
| 5 | | | | | |
| 6 | | | | | |
| 7 | | | | | |
| 8 | | | | | |
| 9 | | | | | |
| 10 | Other (combined) | | | | 100% |
| **Total** | | | | **100%** | |

---

### Pareto Chart Template

```
Time Lost                                              Cumulative %
(minutes)                                                    100%
    │                                                    ──────
500 │  ████                                              ─────   90%
    │  ████                                             ─────
450 │  ████                                            ─────    80%
    │  ████  ████                                     ─────
400 │  ████  ████                                    ─────      70%
    │  ████  ████                                   ─────
350 │  ████  ████                                  ─────        60%
    │  ████  ████  ████                           ─────
300 │  ████  ████  ████                          ─────          50%
    │  ████  ████  ████                         ─────
250 │  ████  ████  ████  ████                  ─────            40%
    │  ████  ████  ████  ████                 ─────
200 │  ████  ████  ████  ████                ─────              30%
    │  ████  ████  ████  ████  ████         ─────
150 │  ████  ████  ████  ████  ████        ─────                20%
    │  ████  ████  ████  ████  ████  ████ ─────
100 │  ████  ████  ████  ████  ████  ████─────                  10%
    │  ████  ████  ████  ████  ████  ████  ████  ████  ████
 50 │  ████  ████  ████  ████  ████  ████  ████  ████  ████      0%
    │  ████  ████  ████  ████  ████  ████  ████  ████  ████
    └──────┴──────┴──────┴──────┴──────┴──────┴──────┴──────┴─────
        A      B      C      D      E      F      G      H     Other

    █ Time Lost (bars)     ─ Cumulative % (line)
    
    A = Mechanical breakdown    E = Minor stops
    B = Setup/Changeover        F = Material shortage
    C = Reduced speed           G = Process defects
    D = Tooling failure         H = Startup rejects
```

---

### Pareto Analysis Worksheet

**Analysis Period:** _________________ to _________________

**Equipment/Line:** _________________

| Step | Action | Result |
|------|--------|--------|
| 1 | List all loss categories and their time/cost | See table above |
| 2 | Sort from highest to lowest | |
| 3 | Calculate percentage of total | |
| 4 | Calculate cumulative percentage | |
| 5 | Identify 80% threshold | Top ___ items = 80% of losses |
| 6 | Define improvement focus | Priority items: |

**Top 3 Losses to Address:**

1. **_______________________**
   - Root cause: _______________________
   - Countermeasure: _______________________
   - Owner: _______________________
   - Target date: _______________________

2. **_______________________**
   - Root cause: _______________________
   - Countermeasure: _______________________
   - Owner: _______________________
   - Target date: _______________________

3. **_______________________**
   - Root cause: _______________________
   - Countermeasure: _______________________
   - Owner: _______________________
   - Target date: _______________________

---

## 7. OEE Waterfall Chart

### Understanding the Waterfall

The OEE waterfall chart visually shows how losses progressively reduce your productive time from 100% to your actual OEE.

```
100% │████████████████████████████████████████████████████████████│ Planned Time
     │                                                            │
     │  ▼ Availability Losses (-15%)                              │
     │    • Breakdowns: -8%                                       │
     │    • Changeovers: -5%                                      │
     │    • Other: -2%                                            │
     │                                                            │
 85% │████████████████████████████████████████████████│           │ Run Time
     │                                                │           │
     │  ▼ Performance Losses (-10%)                   │           │
     │    • Minor stops: -4%                          │           │
     │    • Reduced speed: -6%                        │           │
     │                                                │           │
 75% │███████████████████████████████████│            │           │ Net Run Time
     │                                   │            │           │
     │  ▼ Quality Losses (-3%)           │            │           │
     │    • Defects: -2%                 │            │           │
     │    • Startup scrap: -1%           │            │           │
     │                                   │            │           │
 72% │██████████████████████████████│    │            │           │ OEE
     └───────────────────────────────────────────────────────────┘
          Productive    Quality  Performance  Availability
             Time       Losses     Losses       Losses
```

---

### Waterfall Calculation Template

| Stage | Value | Loss | Loss % | Description |
|-------|-------|------|--------|-------------|
| **Planned Production Time** | 100% | — | — | Starting point |
| − Equipment Failure | | − _____% | | Breakdown time |
| − Setup & Adjustment | | − _____% | | Changeover time |
| − Other Downtime | | − _____% | | Material, operator, etc. |
| **= Run Time (Availability)** | _____% | | | |
| − Minor Stops | | − _____% | | Jams, blockages |
| − Reduced Speed | | − _____% | | Below ideal rate |
| **= Net Run Time (Performance)** | _____% | | | |
| − Process Defects | | − _____% | | Scrap, rework |
| − Startup Rejects | | − _____% | | Startup scrap |
| **= Fully Productive Time (OEE)** | **_____%** | | | |

---

### Waterfall Data Visualization Guide

**For spreadsheet charts:**

| Category | Start | Loss | End |
|----------|-------|------|-----|
| Planned Time | 0 | 100 | 100 |
| Downtime | 100 | -15 | 85 |
| Speed Loss | 85 | -10 | 75 |
| Quality Loss | 75 | -3 | 72 |
| OEE | 0 | 72 | 72 |

**Chart type:** Stacked bar or waterfall chart

---

## 8. Industry Benchmarks

### World Class OEE Standards

| Component | World Class | Typical | Poor |
|-----------|-------------|---------|------|
| **Availability** | ≥ 90% | 70-85% | < 70% |
| **Performance** | ≥ 95% | 80-90% | < 80% |
| **Quality** | ≥ 99% | 95-98% | < 95% |
| **OEE** | **≥ 85%** | **55-70%** | **< 55%** |

> **Note:** World Class OEE of 85% means: 90% × 95% × 99% = 84.6%

---

### OEE Benchmarks by Industry

| Industry | Average OEE | Good | World Class |
|----------|-------------|------|-------------|
| **Discrete Manufacturing** | | | |
| Automotive Assembly | 65-75% | 75-82% | 85%+ |
| Electronics Manufacturing | 60-70% | 70-78% | 82%+ |
| Metal Fabrication | 55-65% | 65-75% | 80%+ |
| Plastics/Injection Molding | 50-60% | 60-72% | 78%+ |
| Machining | 45-55% | 55-65% | 75%+ |
| **Process Industries** | | | |
| Food & Beverage | 55-65% | 65-75% | 80%+ |
| Pharmaceutical | 40-55% | 55-65% | 75%+ |
| Chemical | 70-80% | 80-88% | 90%+ |
| Paper & Pulp | 75-85% | 85-90% | 92%+ |
| **Packaging** | | | |
| High-speed Packaging | 45-55% | 55-65% | 72%+ |
| Bottling/Filling | 55-65% | 65-75% | 80%+ |

---

### Benchmark Comparison Chart

```
OEE %
100 ┤
    │
 90 ┤  ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─ ─  World Class: 85%
    │                    ████
 85 ┤               ████ ████
    │          ████ ████ ████
 80 ┤     ████ ████ ████ ████
    │     ████ ████ ████ ████ ████
 75 ┤████ ████ ████ ████ ████ ████
    │████ ████ ████ ████ ████ ████
 70 ┤████ ████ ████ ████ ████ ████
    │████ ████ ████ ████ ████ ████ ████
 65 ┤████ ████ ████ ████ ████ ████ ████ ████
    │████ ████ ████ ████ ████ ████ ████ ████
 60 ┤████ ████ ████ ████ ████ ████ ████ ████
    └────┴────┴────┴────┴────┴────┴────┴────┴───
     Week Week Week Week Week Week Week Week
       1    2    3    4    5    6    7    8
     
     ████ Your OEE    ─ ─ Target
```

---

### Setting Your Targets

**Starting Point Assessment:**

| Your Current OEE | Realistic 12-Month Target | Stretch Goal |
|------------------|---------------------------|--------------|
| < 40% | 50-55% | 60% |
| 40-50% | 55-65% | 70% |
| 50-60% | 65-72% | 75% |
| 60-70% | 72-78% | 80% |
| 70-80% | 78-83% | 85% |
| > 80% | 83-87% | 90% |

**Rule of thumb:** Target 5-10% OEE improvement per year for sustained progress.

---

## 9. Worked Examples

### Example 1: Discrete Manufacturing (CNC Machining Cell)

**Scenario:** A CNC machining cell producing automotive parts over a single 8-hour shift.

#### Given Data:
- Shift length: 480 minutes
- Scheduled breaks: 30 minutes (2 × 15-min breaks)
- Planned maintenance: 0 minutes
- Ideal cycle time: 45 seconds per part
- Downtime events:
  - Tool change: 25 minutes
  - Material wait: 15 minutes  
  - Machine fault: 35 minutes
- Total parts produced: 420 parts
- Defective parts: 12 parts

---

#### Step 1: Calculate Planned Production Time

```
Planned Production Time = Shift Length - Breaks - Planned Maintenance
                       = 480 - 30 - 0
                       = 450 minutes
```

---

#### Step 2: Calculate Run Time

```
Total Downtime = Tool change + Material wait + Machine fault
               = 25 + 15 + 35
               = 75 minutes

Run Time = Planned Production Time - Downtime
         = 450 - 75
         = 375 minutes
```

---

#### Step 3: Calculate Availability

```
Availability = Run Time / Planned Production Time × 100%
             = 375 / 450 × 100%
             = 83.3%
```

---

#### Step 4: Calculate Performance

```
Ideal Output = Run Time × 60 / Ideal Cycle Time
             = 375 × 60 / 45
             = 500 parts (theoretical maximum)

Performance = (Ideal Cycle Time × Total Count) / (Run Time × 60) × 100%
            = (45 × 420) / (375 × 60) × 100%
            = 18,900 / 22,500 × 100%
            = 84.0%
```

---

#### Step 5: Calculate Quality

```
Good Count = Total Count - Defective Count
           = 420 - 12
           = 408 parts

Quality = Good Count / Total Count × 100%
        = 408 / 420 × 100%
        = 97.1%
```

---

#### Step 6: Calculate OEE

```
OEE = Availability × Performance × Quality
    = 83.3% × 84.0% × 97.1%
    = 0.833 × 0.840 × 0.971
    = 67.9%
```

---

#### Summary - Example 1

| Metric | Value | Target | Gap |
|--------|-------|--------|-----|
| Availability | 83.3% | 90% | -6.7% |
| Performance | 84.0% | 95% | -11.0% |
| Quality | 97.1% | 99% | -1.9% |
| **OEE** | **67.9%** | **85%** | **-17.1%** |

**Analysis:** Performance is the biggest drag on OEE. Investigate minor stops and speed reductions during the 375 minutes of run time.

---

### Example 2: Process Industry (Bottling Line)

**Scenario:** A beverage bottling line running 24/7 with data collected for one 12-hour shift.

#### Given Data:
- Shift length: 720 minutes
- Scheduled breaks: 60 minutes (meal breaks for crew rotation)
- Planned CIP (Clean-in-Place): 45 minutes
- Ideal run rate: 600 bottles per minute
- Downtime events:
  - Changeover (flavor change): 40 minutes
  - Labeler jam: 8 minutes
  - Filler sensor fault: 22 minutes
  - Cap feeder empty: 5 minutes
- Total bottles produced: 285,000
- Rejected bottles: 3,420 (overfill, underfill, label defects)

---

#### Step 1: Calculate Planned Production Time

```
Planned Production Time = Shift Length - Breaks - Planned CIP
                       = 720 - 60 - 45
                       = 615 minutes
```

---

#### Step 2: Calculate Run Time

```
Total Downtime = Changeover + Labeler jam + Sensor fault + Cap feeder
               = 40 + 8 + 22 + 5
               = 75 minutes

Run Time = Planned Production Time - Downtime
         = 615 - 75
         = 540 minutes
```

---

#### Step 3: Calculate Availability

```
Availability = Run Time / Planned Production Time × 100%
             = 540 / 615 × 100%
             = 87.8%
```

---

#### Step 4: Calculate Performance

```
Ideal Output = Run Time × Ideal Run Rate
             = 540 × 600
             = 324,000 bottles (theoretical maximum)

Performance = Total Count / Ideal Output × 100%
            = 285,000 / 324,000 × 100%
            = 87.96%
            ≈ 88.0%
```

---

#### Step 5: Calculate Quality

```
Good Count = Total Count - Rejected Count
           = 285,000 - 3,420
           = 281,580 bottles

Quality = Good Count / Total Count × 100%
        = 281,580 / 285,000 × 100%
        = 98.8%
```

---

#### Step 6: Calculate OEE

```
OEE = Availability × Performance × Quality
    = 87.8% × 88.0% × 98.8%
    = 0.878 × 0.880 × 0.988
    = 76.4%
```

---

#### Summary - Example 2

| Metric | Value | Target | Gap |
|--------|-------|--------|-----|
| Availability | 87.8% | 90% | -2.2% |
| Performance | 88.0% | 95% | -7.0% |
| Quality | 98.8% | 99% | -0.2% |
| **OEE** | **76.4%** | **85%** | **-8.6%** |

**Analysis:** Performance is again the constraint. The line produced 285,000 bottles but should have produced 324,000 at ideal speed. Investigate minor stops (jams not counted as downtime) and running below rated speed.

---

#### Loss Quantification - Example 2

| Loss Type | Calculation | Lost Production |
|-----------|-------------|-----------------|
| Availability Loss | 75 min × 600 bottles/min | 45,000 bottles |
| Performance Loss | (324,000 - 285,000) bottles | 39,000 bottles |
| Quality Loss | 3,420 rejected bottles | 3,420 bottles |
| **Total Losses** | | **87,420 bottles** |
| **Good Output** | | **281,580 bottles** |

---

## 10. Quick Reference Card

### 📋 OEE QUICK REFERENCE CARD

*Print and post at workstations*

---

```
┌─────────────────────────────────────────────────────────────────────────┐
│                        OEE QUICK REFERENCE                              │
├─────────────────────────────────────────────────────────────────────────┤
│                                                                         │
│  ┌───────────────────────────────────────────────────────────────────┐  │
│  │   OEE = AVAILABILITY × PERFORMANCE × QUALITY                      │  │
│  └───────────────────────────────────────────────────────────────────┘  │
│                                                                         │
├─────────────────────────────────────────────────────────────────────────┤
│  🔴 AVAILABILITY                                                        │
│  ─────────────────                                                      │
│  Formula:   Run Time ÷ Planned Production Time × 100                    │
│                                                                         │
│  Losses:    Breakdowns, Changeovers, Material shortage                  │
│  Target:    ≥ 90%                                                       │
│                                                                         │
├─────────────────────────────────────────────────────────────────────────┤
│  🟡 PERFORMANCE                                                         │
│  ─────────────────                                                      │
│  Formula:   (Ideal Cycle × Total Count) ÷ (Run Time × 60) × 100         │
│         OR: Actual Output ÷ Theoretical Output × 100                    │
│                                                                         │
│  Losses:    Minor stops, Reduced speed, Idling                          │
│  Target:    ≥ 95%                                                       │
│                                                                         │
├─────────────────────────────────────────────────────────────────────────┤
│  🟢 QUALITY                                                             │
│  ─────────────────                                                      │
│  Formula:   Good Count ÷ Total Count × 100                              │
│                                                                         │
│  Losses:    Defects, Scrap, Rework, Startup rejects                     │
│  Target:    ≥ 99%                                                       │
│                                                                         │
├─────────────────────────────────────────────────────────────────────────┤
│  🎯 OEE TARGETS                                                         │
│  ─────────────────                                                      │
│                                                                         │
│    World Class:    85%+ (90% × 95% × 99%)                               │
│    Good:           70-84%                                               │
│    Average:        55-69%                                               │
│    Low:            <55% (significant improvement opportunity)           │
│                                                                         │
├─────────────────────────────────────────────────────────────────────────┤
│  📊 6 BIG LOSSES                                                        │
│  ─────────────────                                                      │
│                                                                         │
│    AVAILABILITY:  1. Equipment Failure  2. Setup/Adjustment             │
│    PERFORMANCE:   3. Minor Stops        4. Reduced Speed                │
│    QUALITY:       5. Process Defects    6. Startup Rejects              │
│                                                                         │
├─────────────────────────────────────────────────────────────────────────┤
│  ⚡ QUICK CALCULATION                                                   │
│  ─────────────────                                                      │
│                                                                         │
│  Planned Time:     _______ min (Shift - Breaks - Planned stops)         │
│  Downtime:         _______ min                                          │
│  Run Time:         _______ min (Planned - Downtime)                     │
│  Total Count:      _______ pcs                                          │
│  Good Count:       _______ pcs                                          │
│  Ideal Cycle:      _______ sec                                          │
│                                                                         │
│  Availability:     Run Time ÷ Planned Time       = _______%             │
│  Performance:      (Cycle × Count) ÷ (Run × 60)  = _______%             │
│  Quality:          Good ÷ Total                  = _______%             │
│  OEE:              A × P × Q                     = _______%             │
│                                                                         │
└─────────────────────────────────────────────────────────────────────────┘
```

---

### Pocket Formulas

**Availability:**
```
A = (Planned Time - Downtime) / Planned Time
```

**Performance:**
```
P = (Ideal Cycle Time × Total Count) / (Run Time × 60)
```
or
```
P = Actual Count / Theoretical Count
```

**Quality:**
```
Q = (Total Count - Defects) / Total Count
```

**OEE:**
```
OEE = A × P × Q
```

---

### Conversion Helpers

| If you have... | Convert to... | Formula |
|----------------|---------------|---------|
| Cycle time (seconds) | Run rate (per min) | 60 ÷ cycle time |
| Run rate (per min) | Cycle time (sec) | 60 ÷ run rate |
| Run rate (per hour) | Run rate (per min) | ÷ 60 |
| Hours | Minutes | × 60 |
| Minutes | Seconds | × 60 |

---

### Troubleshooting Guide

| Symptom | Likely Cause | Check First |
|---------|--------------|-------------|
| Low Availability | Too much downtime | Breakdown logs, changeover times |
| Low Performance | Running slow or stopping | Speed settings, minor stop events |
| Low Quality | Too many defects | Scrap reports, process parameters |
| OEE not improving | Wrong focus area | Pareto analysis of losses |
| Data seems wrong | Measurement error | Ideal cycle time, count accuracy |

---

## Appendix: Spreadsheet Implementation

### Google Sheets / Excel Template Structure

**Sheet 1: Daily Data Entry**
- Columns: Date, Shift, Planned Time, Downtime entries, Counts, Defects
- Use data validation for reason codes

**Sheet 2: Calculations (auto)**
- Pull from Sheet 1
- Calculate A, P, Q, OEE
- Conditional formatting for targets

**Sheet 3: Dashboard**
- Charts: Trend line, Pareto, Waterfall
- KPI tiles with current vs target
- Top losses table

**Sheet 4: Reference Data**
- Reason codes
- Ideal cycle times by product
- Targets by equipment

---

### Key Formulas for Spreadsheets

```
// Assuming row 2 with headers in row 1

// Availability
=IF(B2>0,(B2-C2)/B2*100,0)

// Performance (with ideal cycle in seconds, run time in minutes)
=IF(D2>0,(E2*F2)/(D2*60)*100,0)

// Quality
=IF(G2>0,H2/G2*100,0)

// OEE
=(I2/100)*(J2/100)*(K2/100)*100

// Conditional formatting for OEE
>=85: Green
70-84.9: Yellow
<70: Red
```

---

## Document Control

| Version | Date | Author | Changes |
|---------|------|--------|---------|
| 1.0 | _____ | _____ | Initial release |
| | | | |

---

*This template is part of the Continuous Improvement Pro Templates series.*
*Customize to fit your specific operation and equipment.*
