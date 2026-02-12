# 📊 Maintenance KPI Quick Reference Card
*Conform SMRP Best Practices | Print-vriendelijk: 2 pagina's A4*

---

## 1. Availability & Reliability KPIs

| KPI | Formule | Unit | Target | Jouw Waarde |
|-----|---------|------|--------|-------------|
| **MTBF** (Mean Time Between Failures) | Operating Time ÷ Number of Failures | Uren | Industry specific | ______ |
| **MTTR** (Mean Time To Repair) | Total Repair Time ÷ Number of Repairs | Uren | <4 uur (critical) | ______ |
| **Availability** | (MTBF ÷ (MTBF + MTTR)) × 100 | % | >95% (critical) | ______ |

**Voorbeeld berekening:**
- MTBF = 200 uur, MTTR = 4 uur
- Availability = (200 ÷ 204) × 100 = **98%** ✅

---

## 2. OEE (Overall Equipment Effectiveness)

| Component | Formule | World Class |
|-----------|---------|-------------|
| **Availability Rate** | Run Time ÷ Planned Production Time | >90% |
| **Performance Rate** | (Ideal Cycle Time × Total Count) ÷ Run Time | >95% |
| **Quality Rate** | Good Count ÷ Total Count | >99% |
| **OEE** | Availability × Performance × Quality | **>85%** |

| OEE Score | Beoordeling | Actie |
|-----------|-------------|-------|
| <40% | 🔴 Kritiek | Direct actieplan |
| 40-60% | 🟠 Laag | Structurele verbeteringen |
| 60-85% | 🟡 Gemiddeld | Continue verbetering |
| >85% | 🟢 World Class | Standaardiseren & borgen |

**Jouw OEE:** ______ × ______ × ______ = ______ %

---

## 3. Work Management KPIs

| KPI | Formule | Unit | Target | Jouw Waarde |
|-----|---------|------|--------|-------------|
| **PM Compliance** | PM WOs Completed on Time ÷ PM WOs Scheduled | % | >90% | ______ |
| **Schedule Compliance** | WOs Completed as Scheduled ÷ WOs Scheduled | % | >85% | ______ |
| **Backlog** | Σ Estimated Hours of Open WOs | Weken | 2-4 weken | ______ |
| **Wrench Time** | Direct Work Time ÷ Total Available Time | % | >55% | ______ |

**Backlog berekening:**
```
Backlog (weken) = Open WO-uren ÷ (Beschikbare uren per week × # technici)
```

---

## 4. Cost KPIs

| KPI | Formule | Benchmark | Jouw Waarde |
|-----|---------|-----------|-------------|
| **Maintenance Cost % RAV** | (Total Maintenance Cost ÷ Replacement Asset Value) × 100 | 2-4% | ______ % |
| **Cost per Unit** | Total Maintenance Cost ÷ Units Produced | € | Trend ↓ | € ______ |
| **Planned/Unplanned Ratio** | Planned Cost ÷ Total Maintenance Cost | % | 80/20 | ______ % |

**Cost ratio targets:**

| Type | Target | Jouw % |
|------|--------|--------|
| Preventief (PM) | 40-50% | ______ |
| Correctief gepland | 30-40% | ______ |
| Correctief ongepland | <20% | ______ |

---

# 📋 Complete KPI Scorecard

| # | KPI | Formule | Unit | 🔴 Rood | 🟡 Geel | 🟢 Groen | Score |
|---|-----|---------|------|---------|---------|----------|-------|
| 1 | MTBF | Op. Time ÷ # Failures | Uren | <100 | 100-500 | >500 | ______ |
| 2 | MTTR | Repair Time ÷ # Repairs | Uren | >8 | 4-8 | <4 | ______ |
| 3 | Availability | MTBF÷(MTBF+MTTR)×100 | % | <90 | 90-95 | >95 | ______ |
| 4 | OEE | A × P × Q | % | <60 | 60-85 | >85 | ______ |
| 5 | PM Compliance | PM Done ÷ PM Scheduled | % | <80 | 80-90 | >90 | ______ |
| 6 | Schedule Compliance | Done ÷ Scheduled | % | <70 | 70-85 | >85 | ______ |
| 7 | Backlog | Open WO uren | Weken | >6 | 4-6 | 2-4 | ______ |
| 8 | Wrench Time | Direct ÷ Available | % | <35 | 35-55 | >55 | ______ |
| 9 | Maint. Cost % RAV | Cost ÷ RAV × 100 | % | >6 | 4-6 | 2-4 | ______ |
| 10 | Planned/Unplanned | Planned ÷ Total | % | <60 | 60-80 | >80 | ______ |

---

## 💡 Implementatie Tips

| Tip | Toelichting |
|-----|-------------|
| **Start klein** | Begin met 5-7 KPIs, niet alles tegelijk |
| **Consistentie** | Gebruik altijd dezelfde definities en meeteenheden |
| **Trend > Absoluut** | De richting is belangrijker dan de exacte waarde |
| **Maandelijks review** | Bespreek KPIs in vast ritme met team |
| **Koppel aan acties** | Elke KPI moet leiden tot concrete verbeteracties |
| **Visualiseer** | Maak KPIs zichtbaar op de werkvloer |

---

## 🎯 Quick Start: Top 5 KPIs om mee te beginnen

| Prioriteit | KPI | Waarom? |
|------------|-----|---------|
| 1 | **PM Compliance** | Basis voor proactief onderhoud |
| 2 | **MTTR** | Direct meetbaar, snel te verbeteren |
| 3 | **Backlog** | Geeft beeld van werkdruk |
| 4 | **OEE** | Integrale prestatie-indicator |
| 5 | **Planned/Unplanned** | Toont volwassenheid organisatie |

---

## 📐 Formule Cheat Sheet

```
MTBF = Operating Time ÷ Number of Failures

MTTR = Total Downtime ÷ Number of Repairs

Availability = MTBF ÷ (MTBF + MTTR) × 100%

OEE = Availability × Performance × Quality

PM Compliance = (Completed On-Time ÷ Scheduled) × 100%

Backlog (weken) = Open WO-uren ÷ Weekly Capacity

Wrench Time = Direct Hands-on Time ÷ Total Shift Time

Maint Cost % = (Annual Maint Cost ÷ RAV) × 100%
```

---

*C4M Starter Kit | Versie 1.0 | SMRP Compliant*
