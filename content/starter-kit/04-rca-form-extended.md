# Root Cause Analysis (RCA) Form - Extended

> **Versie:** 1.0  
> **Doel:** Systematische analyse van incidenten om de werkelijke oorzaken te identificeren en herhaling te voorkomen.

---

## 📋 Incident Header

| Veld | Invullen |
|------|----------|
| **RCA Nummer** | RCA-____-____ |
| **Datum Incident** | __ / __ / 20__ |
| **Datum Analyse** | __ / __ / 20__ |
| **Asset/Equipment** | |
| **Locatie** | |
| **Ploeg/Shift** | ☐ Ochtend ☐ Middag ☐ Nacht ☐ Dagdienst |
| **Gemeld door** | |

### Incident Type
☐ Breakdown (Storing)  
☐ Quality Issue (Kwaliteitsafwijking)  
☐ Safety Incident (Veiligheidsincident)  
☐ Near-miss (Bijna-ongeval)  
☐ Environmental (Milieu-incident)  
☐ Other: _____________

### Severity/Impact
| Impact Area | Score (1-5) | Toelichting |
|-------------|-------------|-------------|
| Veiligheid | | |
| Productie/Downtime | | |
| Kosten | | |
| Kwaliteit | | |
| Reputatie | | |

**Totale Impact Score:** ____ / 25

---

## 📝 Problem Statement

> *Beschrijf het probleem feitelijk, zonder aannames of interpretaties. Gebruik alleen geverifieerde feiten.*

### What happened? (Wat is er gebeurd?)
```
_____________________________________________________________________________
_____________________________________________________________________________
_____________________________________________________________________________
```

### When exactly? (Wanneer precies?)
| Tijdstip | Detail |
|----------|--------|
| Datum | |
| Tijd (eerste signaal) | |
| Tijd (ontdekking) | |
| Tijd (melding) | |
| Duur tot herstel | |

### Where exactly? (Waar precies?)
| Locatie | Detail |
|---------|--------|
| Gebouw/Hal | |
| Lijn/Sectie | |
| Machine/Station | |
| Specifiek onderdeel | |

### What was the impact? (Wat was de impact?)
| Impact Type | Omschrijving | Waarde |
|-------------|--------------|--------|
| **Downtime** | | _____ uur |
| **Productieverlies** | | _____ stuks/kg |
| **Directe kosten** | | € _____ |
| **Kwaliteit** | Afgekeurd/Rework | _____ stuks |
| **Veiligheid** | Letsel/behandeling | |
| **Klant-impact** | Leveringsprobleem | |

---

## 🔍 5-Why Analysis

> *Begin met het probleem en vraag steeds "Waarom?" tot je bij de root cause komt. Verificeer elke stap met bewijs.*

| Level | Vraag | Antwoord | Bewijs/Verificatie |
|-------|-------|----------|-------------------|
| **Probleem** | Wat is het probleem? | | |
| **Why 1** | Waarom gebeurde dit? | | ☐ Geverifieerd |
| **Why 2** | Waarom? | | ☐ Geverifieerd |
| **Why 3** | Waarom? | | ☐ Geverifieerd |
| **Why 4** | Waarom? | | ☐ Geverifieerd |
| **Why 5** | Waarom? | | ☐ Geverifieerd |

### Vertakkingen (indien meerdere oorzaken)

**Tak A:**
| Level | Antwoord | Bewijs |
|-------|----------|--------|
| Why 2a | | ☐ |
| Why 3a | | ☐ |
| Why 4a | | ☐ |
| Why 5a | | ☐ |

**Tak B:**
| Level | Antwoord | Bewijs |
|-------|----------|--------|
| Why 2b | | ☐ |
| Why 3b | | ☐ |
| Why 4b | | ☐ |
| Why 5b | | ☐ |

---

## 🐟 Fishbone / Ishikawa Diagram

> *Vul per categorie mogelijke oorzaken in. Cirkel de meest waarschijnlijke.*

```
                                    ┌─────────────────┐
        MAN                         │                 │        MACHINE
          │                         │                 │            │
    ┌─────┴─────┐                   │                 │      ┌─────┴─────┐
    │           │                   │                 │      │           │
    │ •         │                   │                 │      │ •         │
    │ •         ├───────────────────┤   PROBLEEM:     ├──────┤ •         │
    │ •         │                   │                 │      │ •         │
    └───────────┘                   │   ___________   │      └───────────┘
                                    │   ___________   │
      METHOD                        │                 │       MATERIAL
          │                         │                 │            │
    ┌─────┴─────┐                   │                 │      ┌─────┴─────┐
    │           │                   │                 │      │           │
    │ •         │                   │                 │      │ •         │
    │ •         ├───────────────────┤                 ├──────┤ •         │
    │ •         │                   │                 │      │ •         │
    └───────────┘                   │                 │      └───────────┘
                                    │                 │
   MEASUREMENT                      │                 │      ENVIRONMENT
          │                         │                 │            │
    ┌─────┴─────┐                   │                 │      ┌─────┴─────┐
    │           │                   │                 │      │           │
    │ •         │                   │                 │      │ •         │
    │ •         ├───────────────────┴─────────────────┴──────┤ •         │
    │ •         │                                            │ •         │
    └───────────┘                                            └───────────┘
```

### Oorzaken per Categorie

**👤 MAN (Mens)**
- [ ] _____________________________________________
- [ ] _____________________________________________
- [ ] _____________________________________________

**⚙️ MACHINE (Apparatuur)**
- [ ] _____________________________________________
- [ ] _____________________________________________
- [ ] _____________________________________________

**📋 METHOD (Werkwijze/Procedure)**
- [ ] _____________________________________________
- [ ] _____________________________________________
- [ ] _____________________________________________

**📦 MATERIAL (Materiaal/Grondstoffen)**
- [ ] _____________________________________________
- [ ] _____________________________________________
- [ ] _____________________________________________

**📏 MEASUREMENT (Meting/Inspectie)**
- [ ] _____________________________________________
- [ ] _____________________________________________
- [ ] _____________________________________________

**🌡️ ENVIRONMENT (Omgeving)**
- [ ] _____________________________________________
- [ ] _____________________________________________
- [ ] _____________________________________________

---

## ✅ Contributing Factors Checklist

> *Vink alle factoren aan die hebben bijgedragen aan het incident.*

### Menselijke Factoren
- [ ] **Training/Competentie gap** - Onvoldoende kennis of vaardigheden
- [ ] **Procedure niet gevolgd** - Bekende procedure werd niet nageleefd
- [ ] **Communicatie-breakdown** - Informatie niet of verkeerd doorgegeven
- [ ] **Werkdruk/Stress** - Tijdsdruk of overbelasting
- [ ] **Vermoeidheid** - Fysieke of mentale uitputting
- [ ] **Aandacht/Focus** - Afleiding of concentratieverlies

### Proces & Procedure
- [ ] **Procedure inadequaat** - Procedure bestaat maar is onvolledig/onduidelijk
- [ ] **Procedure ontbreekt** - Geen procedure voor deze situatie
- [ ] **Supervisie onvoldoende** - Onvoldoende toezicht of begeleiding
- [ ] **Planning inadequaat** - Slechte planning of voorbereiding

### Technisch
- [ ] **Equipment design issue** - Ontwerpfout of ongeschikt ontwerp
- [ ] **Onderhoud inadequaat** - Preventief onderhoud niet uitgevoerd
- [ ] **Slijtage/Veroudering** - Component voorbij levensduur
- [ ] **Modificatie probleem** - Eerdere aanpassing veroorzaakt probleem

### Materiaal & Middelen
- [ ] **Materiaal/Parts issue** - Kwaliteit of specificatie grondstoffen
- [ ] **Verkeerde onderdelen** - Foutief of incompatibel onderdeel
- [ ] **Gereedschap inadequaat** - Verkeerd of ontbrekend gereedschap
- [ ] **Documentatie ontbreekt** - Tekeningen/specs niet beschikbaar

### Omgeving
- [ ] **Environmental conditions** - Temperatuur, vochtigheid, stof, etc.
- [ ] **Werkplek inrichting** - Ergonomie, toegankelijkheid, verlichting
- [ ] **Externe factoren** - Leveranciers, weer, utilities

### Organisatorisch
- [ ] **Resource constraints** - Budget, personeel, tijd
- [ ] **Management of Change** - Wijziging niet goed beheerd
- [ ] **Cultuur/Climate** - Melden wordt ontmoedigd

---

## 🎯 Root Cause Classification

> *Classificeer de geïdentificeerde root causes in drie categorieën.*

### Physical Root Cause (Fysieke Oorzaak)
> *Het tastbare falen: welk onderdeel, materiaal of component heeft gefaald?*

```
_____________________________________________________________________________
_____________________________________________________________________________
```

**Bewijs:** _____________________________________________________________

### Human Root Cause (Menselijke Oorzaak)
> *De menselijke fout of beslissing die het fysieke falen veroorzaakte of toeliet.*

```
_____________________________________________________________________________
_____________________________________________________________________________
```

**Waarom deed de persoon dit?** _________________________________________

### Latent/System Root Cause (Systeem Oorzaak)
> *Het onderliggende systeem-, proces- of cultuurprobleem dat de menselijke fout mogelijk maakte.*

```
_____________________________________________________________________________
_____________________________________________________________________________
```

**Welk systeem faalde?** ________________________________________________

---

## 🔧 Corrective Actions

> *Definieer acties voor elk type: Immediate (binnen 24h), Preventive (binnen 30 dagen), Systemic (lange termijn).*

### Acties Overzicht

| # | Actie Omschrijving | Type | Owner | Due Date | Status | Verificatie |
|---|-------------------|------|-------|----------|--------|-------------|
| 1 | | ☐I ☐P ☐S | | | ☐Open ☐WIP ☐Done | |
| 2 | | ☐I ☐P ☐S | | | ☐Open ☐WIP ☐Done | |
| 3 | | ☐I ☐P ☐S | | | ☐Open ☐WIP ☐Done | |
| 4 | | ☐I ☐P ☐S | | | ☐Open ☐WIP ☐Done | |
| 5 | | ☐I ☐P ☐S | | | ☐Open ☐WIP ☐Done | |
| 6 | | ☐I ☐P ☐S | | | ☐Open ☐WIP ☐Done | |

**Legenda:** I = Immediate (Direct) | P = Preventive (Preventief) | S = Systemic (Systemisch)

### Verificatie Methodes
- ☐ Inspectie/Audit
- ☐ Test/Proefdraaien
- ☐ Review documentatie
- ☐ Training verificatie
- ☐ Process check
- ☐ KPI monitoring

---

## 📚 Lessons Learned

### Wat hebben we geleerd?
```
1. ________________________________________________________________________

2. ________________________________________________________________________

3. ________________________________________________________________________
```

### Hoe voorkomen we herhaling?
```
1. ________________________________________________________________________

2. ________________________________________________________________________

3. ________________________________________________________________________
```

### Waar kan dit nog meer gebeuren? (Horizontale Deployment)

| Locatie/Asset | Risico aanwezig? | Actie genomen |
|---------------|------------------|---------------|
| | ☐ Ja ☐ Nee | |
| | ☐ Ja ☐ Nee | |
| | ☐ Ja ☐ Nee | |
| | ☐ Ja ☐ Nee | |

### Kennisdeling
- [ ] Gedeeld in teamoverleg
- [ ] Toegevoegd aan One Point Lessons
- [ ] Opgenomen in training materiaal
- [ ] Gedeeld met andere shifts/locaties
- [ ] Gedeeld met leverancier/OEM

---

## ✍️ Sign-off Section

### RCA Team Members

| Naam | Functie | Handtekening | Datum |
|------|---------|--------------|-------|
| | | | |
| | | | |
| | | | |
| | | | |

### Goedkeuring

| Rol | Naam | Handtekening | Datum | Opmerkingen |
|-----|------|--------------|-------|-------------|
| **Reviewed by** (Supervisor) | | | | |
| **Approved by** (Manager) | | | | |
| **Quality Sign-off** | | | | |

### Follow-up Review
| Review Datum | Door | Status Acties | Effectiviteit Bevestigd |
|--------------|------|---------------|------------------------|
| + 30 dagen: | | | ☐ Ja ☐ Nee |
| + 90 dagen: | | | ☐ Ja ☐ Nee |

---

## 📖 How-to-Use Guide

### Wanneer een RCA starten? (Triggers)

**Verplichte RCA:**
- ⚠️ Elk veiligheidsincident met letsel
- ⚠️ Near-miss met hoog potentieel
- 🔴 Ongeplande downtime > 4 uur
- 🔴 Kwaliteitsincident met klant-impact
- 🔴 Herhaling van eerder opgelost probleem
- 💰 Directe schade > €5.000

**Aanbevolen RCA:**
- 🟡 Terugkerend klein probleem (>3x in 30 dagen)
- 🟡 Ongeplande downtime > 1 uur
- 🟡 Significante efficiency loss
- 🟡 Near-miss situaties

### Team Samenstelling

| Rol | Verantwoordelijkheid |
|-----|---------------------|
| **Facilitator** | Leidt de sessie, zorgt voor objectiviteit |
| **Process Owner** | Kent het proces, valideert technische details |
| **Operator(s)** | Directe betrokkenen, kennis van de praktijk |
| **Maintenance** | Technische expertise equipment |
| **Quality** | Kwaliteits- en procesbewaking |
| **Safety** | Bij veiligheidsincidenten |

**Optimale teamgrootte:** 4-6 personen

### Facilitation Tips

**Voorbereiding (voor de sessie):**
1. ✅ Verzamel alle beschikbare data en feiten
2. ✅ Neem foto's/video's van de situatie
3. ✅ Verzamel logboeken, alarmmeldingen, kwaliteitsdata
4. ✅ Interview betrokkenen individueel (geen groepsdruk)
5. ✅ Plan sessie binnen 48-72 uur na incident

**Tijdens de sessie:**
1. 🎯 Begin met feiten, niet met aannames
2. 🎯 Vraag "Waarom?" niet "Wie?"
3. 🎯 Accepteer geen "menselijke fout" als eindoorzaak
4. 🎯 Verificeer elke Why met bewijs
5. 🎯 Doorloop alle 6M categorieën
6. 🎯 Neem pauzes bij emotionele onderwerpen

**Na de sessie:**
1. ✅ Documenteer binnen 24 uur
2. ✅ Communiceer bevindingen aan betrokkenen
3. ✅ Volg acties actief op
4. ✅ Plan effectiviteitsreview

### Common Pitfalls (Valkuilen)

| ❌ Valkuil | ✅ Oplossing |
|-----------|-------------|
| Stoppen bij "menselijke fout" | Vraag door: "Waarom maakte de persoon deze fout?" |
| Geen bewijs verzamelen | Elke Why moet geverifieerd worden met data |
| Blame game | Focus op systeem, niet op persoon |
| Te snel conclusies trekken | Doorloop alle categorieën systematisch |
| Alleen symptomen behandelen | Vraag: "Lost dit de ROOT cause op?" |
| Acties zonder eigenaar | Elke actie heeft één eigenaar met deadline |
| Geen follow-up | Plan 30 en 90-dagen review in |
| Te grote scope | Focus op één incident per RCA |
| Aannames als feiten | Markeer aannames duidelijk, verifieer later |

### Quality Check - Is je RCA compleet?

- [ ] Probleem is feitelijk en specifiek beschreven
- [ ] Alle 5 Why's zijn doorlopen én geverifieerd
- [ ] Fishbone is volledig ingevuld (alle 6 M's)
- [ ] Root cause gaat verder dan "menselijke fout"
- [ ] Physical, Human én System root cause geïdentificeerd
- [ ] Acties zijn SMART (Specifiek, Meetbaar, Acceptabel, Realistisch, Tijdgebonden)
- [ ] Elke actie heeft een eigenaar en deadline
- [ ] Lessons learned zijn gedocumenteerd
- [ ] Horizontale deployment is overwogen
- [ ] Follow-up reviews zijn gepland

---

## 📎 Bijlagen

### Bijlage A: Bewijsmateriaal

| # | Type | Omschrijving | Locatie/Link |
|---|------|--------------|--------------|
| 1 | | | |
| 2 | | | |
| 3 | | | |

### Bijlage B: Gerelateerde Documenten

| Document | Nummer | Relevant voor |
|----------|--------|---------------|
| Procedure | | |
| Work Instruction | | |
| Maintenance Log | | |
| Quality Record | | |

---

*Template versie 1.0 | Continuous4More Starter Kit*
