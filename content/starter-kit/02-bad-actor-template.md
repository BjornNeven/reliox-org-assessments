# Bad Actor Analysis Template
## Top 10 Probleem-Assets Identificatie & Eliminatie

**Doel:** Systematisch identificeren van assets die disproportioneel bijdragen aan downtime, kosten en onderhoudslast — en deze structureel aanpakken.

**Frequentie:** Maandelijks reviewen, kwartaal deep-dive

---

## 1. Bad Actor Identification Table

### Weging Configuratie

| Factor | Gewicht | Rationale |
|--------|---------|-----------|
| Failure Frequency | 30% | Hoge frequentie = operationele verstoring |
| Downtime Hours | 40% | Directe impact op productie |
| Repair Cost | 30% | Financiële impact |

**Weighted Score Formule:**
```
Score = (Failures_norm × 0.30) + (Downtime_norm × 0.40) + (Cost_norm × 0.30)

Waarbij: Value_norm = (Value - Min) / (Max - Min) × 100
```

### Identificatie Tabel — Periode: [Januari - December 2025]

| Rank | Asset ID | Asset Name | Location | Failures (12m) | Downtime (hrs) | Repair Cost (€) | Weighted Score |
|------|----------|------------|----------|----------------|----------------|-----------------|----------------|
| 1 | PMP-2847 | Koelwaterpomp #3 | Utiliteiten | 18 | 127 | €42.300 | 94.2 |
| 2 | CNV-1205 | Hoofdtransportband L2 | Verpakking | 14 | 98 | €38.500 | 86.7 |
| 3 | CMP-0892 | Persluchtcompressor A | Machinekamer | 11 | 89 | €31.200 | 78.4 |
| 4 | HEX-3301 | Warmtewisselaar Lijn 3 | Productie | 9 | 112 | €18.900 | 72.1 |
| 5 | MTR-4455 | Extrudermotor M4 | Productie | 8 | 76 | €28.400 | 68.9 |
| 6 | VLV-2103 | Regelklep TK-201 | Tank Farm | 12 | 34 | €15.600 | 54.3 |
| 7 | AGT-1567 | Roerwerk Reactor 2 | Productie | 6 | 68 | €22.100 | 51.8 |
| 8 | FLT-0934 | Oliefiltersysteem | Hydrauliek | 15 | 28 | €8.900 | 47.2 |
| 9 | BRG-7721 | Lagerunit Lijn 1 | Productie | 7 | 45 | €19.300 | 44.6 |
| 10 | SNS-2234 | Temperatuursensor Array | Ovens | 21 | 12 | €4.200 | 38.1 |

---

## 2. Pareto Analysis — Impact Ranking

### Downtime Impact (Primaire Driver)

| Rank | Asset | Downtime (hrs) | % van Totaal | Cumulatief % | 80/20 |
|------|-------|----------------|--------------|--------------|-------|
| 1 | PMP-2847 Koelwaterpomp #3 | 127 | 18.4% | 18.4% | ⬛ |
| 2 | HEX-3301 Warmtewisselaar L3 | 112 | 16.2% | 34.6% | ⬛ |
| 3 | CNV-1205 Hoofdtransportband | 98 | 14.2% | 48.8% | ⬛ |
| 4 | CMP-0892 Compressor A | 89 | 12.9% | 61.7% | ⬛ |
| 5 | MTR-4455 Extrudermotor | 76 | 11.0% | 72.7% | ⬛ |
| 6 | AGT-1567 Roerwerk | 68 | 9.8% | **82.5%** | ⬜ |
| 7 | BRG-7721 Lagerunit | 45 | 6.5% | 89.0% | ⬜ |
| 8 | VLV-2103 Regelklep | 34 | 4.9% | 93.9% | ⬜ |
| 9 | FLT-0934 Oliefilter | 28 | 4.1% | 98.0% | ⬜ |
| 10 | SNS-2234 Temp. sensors | 12 | 1.7% | 99.7% | ⬜ |

**⬛ = Top 80% impact (focus area) | ⬜ = Remaining 20%**

### Conclusie Pareto
> **5 assets** veroorzaken **72.7%** van alle downtime. Focus eliminatie-acties hier.

---

## 3. Root Cause Summary per Bad Actor

### 🔴 #1 — PMP-2847 Koelwaterpomp #3

| Aspect | Details |
|--------|---------|
| **Asset** | Koelwaterpomp #3 (Grundfos CR 45-3) |
| **Criticality** | A — Productie stopt bij uitval |
| **Age** | 12 jaar (design life: 15 jaar) |

**Top 3 Failure Modes:**
1. Mechanical seal failure (7×) — 39%
2. Bearing seizure (6×) — 33%
3. Impeller cavitation damage (5×) — 28%

**Suspected Root Causes:**
- Seal: Watertemperatuur boven spec (>45°C gemeten, max 40°C)
- Bearing: Onvoldoende smeerfrequentie + verkeerde viscositeit
- Cavitatie: NPSH margin te klein door gewijzigde systeemdruk

**Proposed Actions:**

| # | Actie | Type | Owner | Deadline | Status |
|---|-------|------|-------|----------|--------|
| 1 | Installeer koeling inlet water | Engineering | J. de Vries | 15-Feb | 🟡 In Progress |
| 2 | Upgrade naar dubbele seal | Modificatie | M. Bakker | 01-Mar | 🔴 Not Started |
| 3 | Pas smeerroute aan (wekelijks) | PM aanpassing | Planner | 01-Feb | 🟢 Done |
| 4 | NPSH studie uitvoeren | Analyse | Engineering | 28-Feb | 🟡 In Progress |

---

### 🔴 #2 — CNV-1205 Hoofdtransportband L2

| Aspect | Details |
|--------|---------|
| **Asset** | Transportband Lijn 2 (Habasit, 45m) |
| **Criticality** | A — Bottleneck verpakkingslijn |
| **Age** | 8 jaar |

**Top 3 Failure Modes:**
1. Belt tracking issues (6×) — 43%
2. Drive motor overheating (5×) — 36%
3. Roller bearing failures (3×) — 21%

**Suspected Root Causes:**
- Tracking: Onbalans lading, scheef frame (fundering verzakt?)
- Motor: Overbelasting door product ophoping
- Rollers: Contaminatie (product in lagers)

**Proposed Actions:**

| # | Actie | Type | Owner | Deadline | Status |
|---|-------|------|-------|----------|--------|
| 1 | Laser alignment frame | Correctief | Contractor | 20-Feb | 🟡 Gepland |
| 2 | Installeer motor temp monitoring | Predictive | I&C | 15-Feb | 🟢 Done |
| 3 | Upgrade naar sealed rollers | Modificatie | M. Jansen | 15-Mar | 🔴 Wacht budget |
| 4 | Product flow sensor toevoegen | Automatisering | Process Eng | 01-Apr | 🔴 Not Started |

---

### 🟠 #3 — CMP-0892 Persluchtcompressor A

| Aspect | Details |
|--------|---------|
| **Asset** | Atlas Copco GA55 |
| **Criticality** | B — Redundantie aanwezig (2 van 3 nodig) |
| **Age** | 9 jaar |

**Top 3 Failure Modes:**
1. Oil separator clogging (5×) — 45%
2. Inlet valve malfunction (4×) — 36%
3. Cooler fouling (2×) — 18%

**Suspected Root Causes:**
- Separator: Omgevingscontaminatie (nabij slijpwerkplaats)
- Inlet valve: Einde levensduur, geen proactieve vervanging
- Cooler: Koel/reinigingsfrequentie te laag

**Proposed Actions:**

| # | Actie | Type | Owner | Deadline | Status |
|---|-------|------|-------|----------|--------|
| 1 | Pre-filter intake installeren | Modificatie | K. Smit | 01-Mar | 🟡 In Progress |
| 2 | Separator op 4000-uur interval | PM aanpassing | Planner | 15-Feb | 🟢 Done |
| 3 | Inlet valve proactief vervangen | PM nieuw | Maintenance | 01-Mar | 🟡 Gepland |

---

### Template voor Overige Assets

```markdown
### 🟠/🟢 #[X] — [Asset ID] [Asset Name]

| Aspect | Details |
|--------|---------|
| **Asset** | [Beschrijving + type/merk] |
| **Criticality** | [A/B/C] — [Reden] |
| **Age** | [X] jaar (design life: [Y] jaar) |

**Top 3 Failure Modes:**
1. [Mode 1] ([X]×) — [%]
2. [Mode 2] ([X]×) — [%]
3. [Mode 3] ([X]×) — [%]

**Suspected Root Causes:**
- [Mode 1]: [Root cause beschrijving]
- [Mode 2]: [Root cause beschrijving]
- [Mode 3]: [Root cause beschrijving]

**Proposed Actions:**

| # | Actie | Type | Owner | Deadline | Status |
|---|-------|------|-------|----------|--------|
| 1 | [Actie] | [Type] | [Naam] | [Datum] | 🔴/🟡/🟢 |
```

---

## 4. Monthly Tracking Dashboard

### Performance Vergelijking — Bad Actor Top 5

| Asset | Baseline (Q4 2024) | | | Current Month | | | Δ Trend |
|-------|-------|--------|-------|-------|--------|-------|---------|
| | Fail | Down(h) | Cost | Fail | Down(h) | Cost | |
| PMP-2847 | 4.5 | 32 | €10.5K | 2 | 14 | €4.2K | ↓ 56% 🟢 |
| CNV-1205 | 3.5 | 24 | €9.6K | 3 | 21 | €8.1K | ↓ 15% 🟡 |
| CMP-0892 | 2.8 | 22 | €7.8K | 1 | 8 | €3.1K | ↓ 60% 🟢 |
| HEX-3301 | 2.3 | 28 | €4.7K | 2 | 25 | €4.0K | ↓ 10% 🟡 |
| MTR-4455 | 2.0 | 19 | €7.1K | 3 | 28 | €9.2K | ↑ 30% 🔴 |

**Trend Indicators:**
- 🟢 **Improving** (>25% reductie)
- 🟡 **Stable** (±25%)
- 🔴 **Deteriorating** (>25% toename) — Escalatie nodig

### Cumulative Impact Reduction

| Metric | Baseline (Annual) | Current Projection | Savings |
|--------|-------------------|-------------------|---------|
| Total Downtime | 689 hrs | 412 hrs | **277 hrs** (40%↓) |
| Total Cost | €229K | €148K | **€81K** (35%↓) |
| Failure Events | 121 | 78 | **43 events** (36%↓) |

### Elimination Progress

```
PMP-2847  [████████████████████░░░░░░░░░░] 67%  — Seal upgrade pending
CNV-1205  [████████████░░░░░░░░░░░░░░░░░░] 40%  — Awaiting budget
CMP-0892  [██████████████████████████░░░░] 85%  — Final monitoring
HEX-3301  [████████░░░░░░░░░░░░░░░░░░░░░░] 25%  — RCA in progress
MTR-4455  [████░░░░░░░░░░░░░░░░░░░░░░░░░░] 15%  — NEW: Requires attention
```

---

## 5. How-to-Use Guide

### Stap 1: Data Verzamelen (CMMS Queries)

**Benodigde data (12 maanden rolling):**

```sql
-- Voorbeeld SAP PM Query
SELECT 
    EQUNR as Asset_ID,
    EQKTX as Asset_Name,
    COUNT(*) as Failure_Count,
    SUM(AUSBS) as Downtime_Hours,
    SUM(KOSTL_VALUE) as Repair_Cost
FROM AFIH
JOIN EQUI ON AFIH.EQUNR = EQUI.EQUNR
WHERE AUART = 'PM02'  -- Corrective maintenance
  AND ERDAT >= ADD_MONTHS(SYSDATE, -12)
GROUP BY EQUNR, EQKTX
ORDER BY Failure_Count DESC
LIMIT 50;
```

**Maximo Query:**
```sql
SELECT 
    assetnum, description,
    COUNT(wonum) as failure_count,
    SUM(actdowntime) as downtime_hrs,
    SUM(actlabcost + actmatcost) as total_cost
FROM workorder
WHERE worktype = 'CM'
  AND reportdate > SYSDATE - 365
GROUP BY assetnum, description
ORDER BY failure_count DESC;
```

**Minimum data requirements:**
- [ ] Asset ID & naam
- [ ] Failure datum
- [ ] Downtime duration
- [ ] Repair kosten (arbeid + materiaal)
- [ ] Failure mode / symptom code

### Stap 2: Weging Bepalen

**Kies weging op basis van business drivers:**

| Scenario | Frequency | Downtime | Cost | Typisch voor |
|----------|-----------|----------|------|--------------|
| **Productie-kritisch** | 20% | 50% | 30% | Continuous production |
| **Balanced** | 30% | 40% | 30% | Mixed manufacturing |
| **Cost-focused** | 20% | 30% | 50% | High repair cost equipment |
| **Reliability** | 50% | 30% | 20% | Safety/compliance focus |

**Richtlijnen:**
- Begin met **Balanced** als startpunt
- Verhoog **Downtime** als OEE het hoofddoel is
- Verhoog **Cost** bij strak capex/opex budget
- Verhoog **Frequency** bij veiligheids-kritische assets

### Stap 3: Team Review Meeting Format

**Bad Actor Review Meeting — Agenda**

| Tijd | Onderdeel | Deelnemers |
|------|-----------|------------|
| 0:00-0:05 | Safety moment | Allen |
| 0:05-0:15 | Vorige acties status | Maintenance Lead |
| 0:15-0:30 | Top 5 review + trends | Reliability Engineer |
| 0:30-0:45 | Deep dive #1 bad actor | Cross-functioneel |
| 0:45-0:55 | Nieuwe acties toewijzen | Manager |
| 0:55-1:00 | Wrap-up & next meeting | Allen |

**Deelnemers (min.):**
- Maintenance Manager/Supervisor
- Reliability Engineer
- Operations representative
- Planner/Scheduler
- Engineering (bij modificaties)

**Frequentie:** Maandelijks (2 weken na maandafsluiting data)

**Voorbereiding:**
- [ ] Update Bad Actor tabel met nieuwe maand data
- [ ] Bereken nieuwe scores en herrangschik
- [ ] Update actie-status
- [ ] Identificeer nieuwe problemen (>3 failures in maand)

### Stap 4: Actie Prioritering Matrix

**Impact vs Effort Matrix:**

```
        LOW EFFORT          HIGH EFFORT
      ┌─────────────────┬─────────────────┐
HIGH  │   QUICK WINS    │   MAJOR PROJECTS│
IMPACT│   ★ Do First    │   Plan & Budget │
      │                 │                 │
      ├─────────────────┼─────────────────┤
LOW   │   FILL-INS      │   AVOID         │
IMPACT│   If time allows│   Question need │
      │                 │                 │
      └─────────────────┴─────────────────┘
```

**Actie Type Classificatie:**

| Type | Typische Doorlooptijd | Goedkeuring |
|------|----------------------|-------------|
| PM Aanpassing | 1-2 weken | Planner |
| Procedure wijziging | 2-4 weken | Supervisor |
| Kleine modificatie (<€5K) | 4-8 weken | Maintenance Mgr |
| Grote modificatie (>€5K) | 3-6 maanden | Engineering + Capex |
| Asset vervanging | 6-12 maanden | Management |

---

## 6. Templates & Checklists

### Nieuwe Bad Actor Opname Checklist

```markdown
## Bad Actor Intake — [Asset ID]

**Datum aanmelding:** ___________
**Aangemeld door:** ___________

### Qualification Check
- [ ] ≥5 failures in 12 maanden OF
- [ ] ≥50 uur downtime in 12 maanden OF  
- [ ] ≥€15.000 repair cost in 12 maanden

### Data Verzameld
- [ ] Complete failure history (12m)
- [ ] Downtime records verified
- [ ] Cost data complete (labor + material)
- [ ] Asset criticality confirmed

### Initial Assessment
- [ ] Failure modes identified
- [ ] Operating context reviewed
- [ ] Maintenance history reviewed
- [ ] Similar asset comparison done

**Volgende stap:** ___________
**Owner:** ___________
```

### Maandelijkse Update Checklist

```markdown
## Monthly Bad Actor Update — [Maand/Jaar]

**Datum:** ___________
**Prepared by:** ___________

### Data Refresh
- [ ] CMMS data export (12m rolling)
- [ ] Verify data completeness
- [ ] Recalculate weighted scores
- [ ] Update rankings

### Status Updates
- [ ] All open actions status updated
- [ ] Completed actions verified effective
- [ ] Overdue actions escalated
- [ ] New failures analyzed

### Reporting
- [ ] Trend charts updated
- [ ] Executive summary prepared
- [ ] Meeting agenda distributed
- [ ] Stakeholders notified
```

---

## Appendix A: Weighted Score Calculator

**Excel/Sheets formule voor automatische berekening:**

```excel
=((B2-MIN(B$2:B$11))/(MAX(B$2:B$11)-MIN(B$2:B$11))*0.30 +
  (C2-MIN(C$2:C$11))/(MAX(C$2:C$11)-MIN(C$2:C$11))*0.40 +
  (D2-MIN(D$2:D$11))/(MAX(D$2:D$11)-MIN(D$2:D$11))*0.30)*100
```

**Waar:**
- B = Failure Count kolom
- C = Downtime Hours kolom  
- D = Repair Cost kolom

---

## Appendix B: Escalation Triggers

| Trigger | Actie | Escalatie naar |
|---------|-------|----------------|
| Nieuwe #1 bad actor | Immediate RCA starten | Maintenance Manager |
| Asset stijgt >3 posities | Root cause analysis | Reliability Engineer |
| Actie >30 dagen overdue | Status review | Asset Owner |
| Trend reversal (was improving, now worse) | Deep dive meeting | Cross-functional team |
| >€50K impact single asset | Executive briefing | Plant Manager |

---

**Template Version:** 2.0  
**Last Updated:** [Datum]  
**Owner:** Reliability Engineering  
**Review Frequency:** Quarterly

---

*Dit template is onderdeel van de Continuous for Maintenance Starter Kit.*
