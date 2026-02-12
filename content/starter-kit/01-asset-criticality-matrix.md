# Asset Criticality Matrix Template

> **Versie:** 1.0 | **Laatst bijgewerkt:** Februari 2026  
> **Doel:** Systematisch bepalen van de kritikaliteit van assets voor optimale maintenance strategie

---

## 1. Ranking Criteria Matrix

Gebruik onderstaande schalen om elk asset objectief te scoren.

### 1.1 Safety Impact (Veiligheid)

| Score | Niveau | Beschrijving |
|:-----:|:-------|:-------------|
| **5** | Catastrofaal | Potentieel dodelijk letsel of permanent invaliderend. Directe evacuatie nodig. |
| **4** | Ernstig | Ernstig letsel met langdurig ziekteverzuim (>3 maanden). Hospitalisatie vereist. |
| **3** | Matig | Letsel met kortstondig ziekteverzuim (<1 maand). Medische behandeling nodig. |
| **2** | Gering | Minor letsel, EHBO volstaat. Geen ziekteverzuim. |
| **1** | Verwaarloosbaar | Geen letselrisico bij falen. Geen impact op veiligheid. |

### 1.2 Environmental Impact (Milieu)

| Score | Niveau | Beschrijving |
|:-----:|:-------|:-------------|
| **5** | Catastrofaal | Grootschalige milieuvervuiling. Meldingsplichtig incident. Langdurige sanering nodig. |
| **4** | Ernstig | Significante vervuiling buiten bedrijfsterrein. Externe melding vereist. |
| **3** | Matig | Beperkte vervuiling op bedrijfsterrein. Interne sanering nodig. |
| **2** | Gering | Minimale lekkage/uitstoot. Opruimen met standaard middelen. |
| **1** | Verwaarloosbaar | Geen milieu-impact bij falen. |

### 1.3 Production/Operational Impact (Productie)

| Score | Niveau | Beschrijving |
|:-----:|:-------|:-------------|
| **5** | Totaal | Volledige productiestop (>24 uur). Hele fabriek/afdeling ligt stil. |
| **4** | Groot | Significante productieverlies (8-24 uur). Meerdere lijnen getroffen. |
| **3** | Matig | Productieverlies (2-8 uur). Eén lijn/proces getroffen. Workaround mogelijk. |
| **2** | Beperkt | Korte onderbreking (<2 uur). Minimale impact op output. |
| **1** | Geen | Geen productie-impact. Redundantie aanwezig of niet-kritisch proces. |

### 1.4 Repair Cost Impact (Reparatiekosten)

| Score | Niveau | Beschrijving |
|:-----:|:-------|:-------------|
| **5** | Zeer hoog | >€100.000 of >10% jaarbudget maintenance |
| **4** | Hoog | €50.000 - €100.000 of 5-10% jaarbudget |
| **3** | Gemiddeld | €10.000 - €50.000 of 2-5% jaarbudget |
| **2** | Laag | €1.000 - €10.000 of <2% jaarbudget |
| **1** | Minimaal | <€1.000. Standaard onderhoudstaak. |

### 1.5 Failure Probability (Faalkans)

| Score | Niveau | Beschrijving |
|:-----:|:-------|:-------------|
| **5** | Zeer hoog | Falen verwacht binnen 1 jaar. Bekende slijtage, geen onderhoud. Historisch frequent. |
| **4** | Hoog | Falen waarschijnlijk binnen 1-2 jaar. Veroudering zichtbaar. |
| **3** | Gemiddeld | Falen mogelijk binnen 2-5 jaar. Normale slijtage. |
| **2** | Laag | Falen onwaarschijnlijk binnen 5-10 jaar. Goede conditie. |
| **1** | Zeer laag | Falen zeer onwaarschijnlijk. Nieuw of recent gereviseerd. Redundant systeem. |

---

## 2. Criticality Rating Bands

| Rating | Score Range | Classificatie | Aanbevolen Maintenance Strategie |
|:------:|:-----------:|:--------------|:---------------------------------|
| **A** | 20 - 25 | 🔴 **KRITISCH** | PM + PdM + Spare parts op voorraad + Contingency plan |
| **B** | 13 - 19 | 🟡 **BELANGRIJK** | PM + Basis monitoring (trilling, temperatuur) |
| **C** | 5 - 12 | 🟢 **LAAG** | Run-to-failure acceptabel. Correctief onderhoud. |

### Toelichting per Rating

**Rating A (Kritisch)**
- Preventief onderhoud volgens vaste schema's
- Predictive maintenance (trillingsanalyse, olie-analyse, thermografie)
- Kritische spare parts op voorraad houden
- Gedocumenteerd contingency/noodplan
- Jaarlijkse review verplicht

**Rating B (Belangrijk)**
- Preventief onderhoud volgens schema
- Basis conditiemonitoring
- Spare parts op bestelling of bij leverancier beschikbaar
- Tweejaarlijkse review

**Rating C (Laag)**
- Run-to-failure strategie acceptabel
- Reactief/correctief onderhoud
- Geen spare parts nodig op voorraad
- Review bij incident of om de 3-5 jaar

---

## 3. Asset Register Template

### 3.1 Blanco Template

| Asset ID | Asset Name | Location | Safety | Environ. | Production | Cost | Probability | **Total** | **Rating** |
|:---------|:-----------|:---------|:------:|:--------:|:----------:|:----:|:-----------:|:---------:|:----------:|
| | | | /5 | /5 | /5 | /5 | /5 | /25 | A/B/C |
| | | | /5 | /5 | /5 | /5 | /5 | /25 | A/B/C |
| | | | /5 | /5 | /5 | /5 | /5 | /25 | A/B/C |

**Formule:** `Total = Safety + Environmental + Production + Cost + Probability`

---

### 3.2 Ingevuld Voorbeeld (5 Assets)

| Asset ID | Asset Name | Location | Safety | Environ. | Production | Cost | Probability | **Total** | **Rating** |
|:---------|:-----------|:---------|:------:|:--------:|:----------:|:----:|:-----------:|:---------:|:----------:|
| PMP-001 | Hoofdpomp koelwater | Machinezaal A | 4 | 3 | 5 | 4 | 3 | **19** | 🟡 B |
| CMP-002 | Luchtcompressor #1 | Utiliteit | 3 | 2 | 5 | 4 | 4 | **18** | 🟡 B |
| TRF-003 | Hoofdtransformator 10kV | Hoogspanningsruimte | 5 | 4 | 5 | 5 | 2 | **21** | 🔴 A |
| CNV-004 | Transportband Lijn 2 | Productiehal | 2 | 1 | 4 | 2 | 3 | **12** | 🟢 C |
| BOI-005 | Stoomketel | Ketelhuis | 5 | 4 | 4 | 5 | 3 | **21** | 🔴 A |

### 3.3 Onderbouwing Voorbeelden

**PMP-001 - Hoofdpomp koelwater (Score: 19 - B)**
- *Safety (4):* Lekkage kan brandgevaar veroorzaken bij hoge temperaturen
- *Environmental (3):* Koelvloeistof kan grondwater bereiken
- *Production (5):* Zonder koeling stopt hele productie
- *Cost (4):* Vervanging ~€75.000
- *Probability (3):* 8 jaar oud, normale slijtage

**TRF-003 - Hoofdtransformator (Score: 21 - A)**
- *Safety (5):* Explosiegevaar, dodelijk bij aanraking
- *Environmental (4):* Olielekkage bij falen
- *Production (5):* Geen stroom = volledige stop
- *Cost (5):* Vervanging >€200.000, levertijd 6+ maanden
- *Probability (2):* Recent gereviseerd, goede conditie

**CNV-004 - Transportband (Score: 12 - C)**
- *Safety (2):* Knelgevaar, maar goed afgeschermd
- *Environmental (1):* Geen milieu-impact
- *Production (4):* Lijn 2 stil, andere lijnen operationeel
- *Cost (2):* Standaard onderdelen, ~€5.000
- *Probability (3):* Normaal slijtagepatroon

---

## 4. How-to-Use Guide

### 4.1 Wanneer Gebruiken?

✅ **Gebruik deze matrix bij:**
- Opstellen of herzien van maintenance strategie
- Budget allocatie voor onderhoud
- Prioriteren van spare parts voorraad
- Na installatie van nieuwe assets
- Jaarlijkse review van kritische assets
- Na significante incidenten of near-misses
- Veranderingen in productieprocessen

❌ **Niet geschikt voor:**
- Dagelijkse operationele beslissingen
- Acute storingen (gebruik dan troubleshooting)
- Vervanging van volledige installaties (CAPEX beslissing)

---

### 4.2 Wie Betrekken?

| Rol | Bijdrage | Wanneer nodig |
|:----|:---------|:--------------|
| **Maintenance Engineer** | Technische kennis, faalhistorie, reparatiekosten | Altijd |
| **Production/Operations** | Productie-impact, workarounds, kritieke tijden | Altijd |
| **HSE/Safety Officer** | Veiligheids- en milieubeoordeling | Altijd |
| **Reliability Engineer** | Failure mode analyse, statistieken | Bij complexe assets |
| **Finance/Controller** | Kostenvalidatie, budgetimpact | Bij grote investeringen |
| **Asset Owner/Plant Manager** | Finale goedkeuring, strategische keuzes | Eindvalidatie |

> 💡 **Tip:** Minimaal 3 disciplines voor objectieve beoordeling. Eén persoon mist altijd perspectief.

---

### 4.3 Stappen om In te Vullen

```
┌─────────────────────────────────────────────────────────────┐
│  STAP 1: VOORBEREIDING (1-2 uur)                           │
├─────────────────────────────────────────────────────────────┤
│  □ Verzamel asset lijst (uit CMMS of asset register)       │
│  □ Verzamel storingshistorie afgelopen 2-3 jaar            │
│  □ Plan sessie met juiste stakeholders (2-3 uur)           │
│  □ Deel criteria matrix vooraf ter voorbereiding           │
└─────────────────────────────────────────────────────────────┘
                            ▼
┌─────────────────────────────────────────────────────────────┐
│  STAP 2: SCORING SESSIE (2-3 uur)                          │
├─────────────────────────────────────────────────────────────┤
│  □ Loop criteria door en zorg voor gedeeld begrip          │
│  □ Score elk asset per criterium (individueel eerst)       │
│  □ Bespreek afwijkingen >1 punt tussen beoordelaars        │
│  □ Bepaal consensus score per criterium                    │
│  □ Bereken totaalscore en bepaal rating                    │
└─────────────────────────────────────────────────────────────┘
                            ▼
┌─────────────────────────────────────────────────────────────┐
│  STAP 3: VALIDATIE (30 min)                                │
├─────────────────────────────────────────────────────────────┤
│  □ Review top-10 kritische assets (Rating A)               │
│  □ Controleer: klopt dit met "gut feeling"?                │
│  □ Documenteer afwijkende beslissingen met reden           │
│  □ Laat accorderen door Asset Owner                        │
└─────────────────────────────────────────────────────────────┘
                            ▼
┌─────────────────────────────────────────────────────────────┐
│  STAP 4: IMPLEMENTATIE                                     │
├─────────────────────────────────────────────────────────────┤
│  □ Koppel rating aan maintenance strategie per asset       │
│  □ Update CMMS met criticality rating                      │
│  □ Review spare parts beleid voor Rating A assets          │
│  □ Plan jaarlijkse review in kalender                      │
└─────────────────────────────────────────────────────────────┘
```

---

### 4.4 Tips voor Consensus Building

| Uitdaging | Oplossing |
|:----------|:----------|
| **"Alles is kritisch"** | Dwing verdeling af: max 20% Rating A, 30% Rating B, 50% Rating C |
| **Geen overeenstemming** | Gebruik Delphi-methode: score individueel, bespreek uitschieters |
| **Dominante stem** | Laat iedereen eerst schriftelijk scoren voordat discussie start |
| **Gebrek aan data** | Documenteer aannames, plan data-verzameling, herzie na 6 maanden |
| **Te veel assets** | Begin met top-50 op basis van vervangingswaarde of storingsfrequentie |
| **"Dit is niet objectief"** | Leg uit: structuur + multiple perspectives = objectiever dan onderbuik |

> ⚠️ **Valkuil:** Perfectionisme. Een 80% correcte ranking die je gebruikt is beter dan een 100% correcte ranking die nooit af komt.

---

### 4.5 Review Cyclus

| Rating | Review Frequentie | Trigger voor tussentijdse review |
|:------:|:------------------|:---------------------------------|
| A | Jaarlijks | Elk significant incident |
| B | 2-jaarlijks | Meerdere storingen of near-miss |
| C | 3-5 jaarlijks | Proceswijziging of upgrade |

---

## 5. Quick Reference Card

```
┌────────────────────────────────────────────────────────────┐
│                 CRITICALITY QUICK REFERENCE                │
├────────────────────────────────────────────────────────────┤
│                                                            │
│   SCORE BEREKENING                                         │
│   ─────────────────                                        │
│   Safety + Environment + Production + Cost + Probability   │
│                          = TOTAL (5-25)                    │
│                                                            │
│   RATING BANDS                                             │
│   ────────────                                             │
│   🔴 A = 20-25  │  PM + PdM + Spares + Contingency        │
│   🟡 B = 13-19  │  PM + Basic Monitoring                  │
│   🟢 C = 5-12   │  Run-to-Failure OK                      │
│                                                            │
│   GOLDEN RULES                                             │
│   ────────────                                             │
│   ✓ Minimaal 3 disciplines betrekken                      │
│   ✓ Data > onderbuikgevoel                                │
│   ✓ Documenteer aannames                                  │
│   ✓ Review periodiek (A=1jr, B=2jr, C=3-5jr)             │
│   ✓ 80% goed en gebruiken > 100% en op de plank          │
│                                                            │
└────────────────────────────────────────────────────────────┘
```

---

## Bijlagen

### A. Lege Template voor Print/Export

```
ASSET CRITICALITY ASSESSMENT

Datum: _______________    Beoordelaars: _______________________________

Asset ID: _______________    Asset Name: _______________________________

Location: _______________

┌──────────────────┬───────┬─────────────────────────────────────────┐
│ Criterium        │ Score │ Toelichting                             │
├──────────────────┼───────┼─────────────────────────────────────────┤
│ Safety           │  /5   │                                         │
├──────────────────┼───────┼─────────────────────────────────────────┤
│ Environmental    │  /5   │                                         │
├──────────────────┼───────┼─────────────────────────────────────────┤
│ Production       │  /5   │                                         │
├──────────────────┼───────┼─────────────────────────────────────────┤
│ Cost             │  /5   │                                         │
├──────────────────┼───────┼─────────────────────────────────────────┤
│ Probability      │  /5   │                                         │
├──────────────────┼───────┼─────────────────────────────────────────┤
│ TOTAL            │  /25  │ Rating: □ A  □ B  □ C                   │
└──────────────────┴───────┴─────────────────────────────────────────┘

Acties:
________________________________________________________________________
________________________________________________________________________

Handtekening Asset Owner: ___________________ Datum: _______________
```

---

*Template ontwikkeld voor praktisch gebruik in maintenance & reliability engineering.*  
*Vragen of verbeteringen? Neem contact op met het C4M team.*
