# Reliox Assessment Taxonomie
## Structuur, Beschrijvingen & Samenhang

*Versie 1.0 - Februari 2026*

---

# Overzicht Framework

De Reliox Maintenance Maturity Assessment is gebaseerd op twee geïntegreerde frameworks:
- **SMRP 5 Pillars** - Society for Maintenance & Reliability Professionals
- **IAM Asset Management Framework** - Institute of Asset Management (ISO 55001 aligned)

## De 5 Pillars in Context

```
┌─────────────────────────────────────────────────────────────────┐
│                    BUSINESS VALUE CHAIN                         │
│  ┌──────────┐                                    ┌──────────┐  │
│  │ Strategy │ ◄──────── Alignment ──────────────►│ Results  │  │
│  └────┬─────┘                                    └────▲─────┘  │
│       │                                               │        │
│       ▼                                               │        │
│  ┌─────────────────────────────────────────────────────────┐  │
│  │              PILLAR 1: Business & Management             │  │
│  │    "De strategische motor - waarom we bestaan"           │  │
│  └─────────────────────────┬───────────────────────────────┘  │
│                            │                                   │
│            ┌───────────────┼───────────────┐                  │
│            ▼               ▼               ▼                  │
│  ┌─────────────┐  ┌─────────────┐  ┌─────────────────────┐   │
│  │  PILLAR 2   │  │  PILLAR 3   │  │     PILLAR 4        │   │
│  │  Process    │◄─┤  Equipment  │◄─┤  Organization       │   │
│  │  Reliability│  │  Reliability│  │  & Leadership       │   │
│  └──────┬──────┘  └──────┬──────┘  └──────────┬──────────┘   │
│         │                │                     │              │
│         └────────────────┼─────────────────────┘              │
│                          ▼                                    │
│  ┌─────────────────────────────────────────────────────────┐  │
│  │              PILLAR 5: Work Management                   │  │
│  │    "De operationele ruggengraat - hoe we het doen"       │  │
│  └─────────────────────────────────────────────────────────┘  │
└─────────────────────────────────────────────────────────────────┘
```

## Samenhang tussen Pillars

| Van → Naar | Relatie |
|------------|---------|
| **P1 → Alle** | Strategische richting, budgetten en KPIs sturen alle andere pillars |
| **P2 ↔ P3** | Procesbetrouwbaarheid vereist betrouwbare equipment; equipment strategie moet procesdoelen dienen |
| **P3 ↔ P5** | Reliability engineering definieert wát; Work Management bepaalt hóe en wanneer |
| **P4 → P3/P5** | Mensen en cultuur bepalen of technische systemen en processen werken |
| **P5 → P1** | Operationele data voedt strategische beslissingen en KPIs |

---

# PILLAR 1: Business & Management

## Missie
*Verankeren van maintenance als strategische bedrijfsfunctie die waarde creëert en beschermt.*

## Doel van dit Pillar
Pillar 1 beoordeelt de mate waarin maintenance is geïntegreerd in de bedrijfsstrategie, hoe middelen worden gealloceerd, en of de organisatie de werkelijke waarde van asset management begrijpt en benut.

## Waarom dit Pillar cruciaal is
Zonder strategische verankering blijft maintenance een "cost center" dat onder druk staat bij iedere bezuinigingsronde. Organisaties die maintenance strategisch positioneren:
- Realiseren 20-30% lagere total cost of ownership
- Hebben significant minder ongeplande downtime
- Trekken en behouden beter technisch talent

## Samenhang met andere Pillars
- **→ P2 (Process)**: Budgetten en prioriteiten bepalen hoeveel support productie krijgt
- **→ P3 (Equipment)**: Investeringsbereidheid bepaalt niveau van reliability engineering
- **→ P4 (Organization)**: HR beleid en cultuur starten bij leiderschap commitment
- **→ P5 (Work Management)**: Beschikbare resources bepalen planningscapaciteit

---

## 1.1 Strategie & Alignment

### Beschrijving
Beoordeelt of er een expliciete maintenance/asset management strategie bestaat en hoe deze aansluit bij de bredere bedrijfsdoelstellingen.

### Waarom belangrijk
Een strategie zonder alignment is een document dat stof vergaart. Alignment betekent dat:
- Maintenance prioriteiten bedrijfsdoelen ondersteunen (niet tegenwerken)
- Investeringsbeslissingen gebaseerd zijn op asset criticality
- Er geen "verrassingen" zijn bij budget reviews

### Samenhang
- **↔ P1.2** (Budget): Strategie bepaalt resource allocatie
- **↔ P1.3** (KPIs): Strategie definieert wat succes betekent
- **↔ P4.3** (Leiderschap): Zonder leadership buy-in geen strategische alignment

### Kernvragen
1. Is er een gedocumenteerde maintenance/asset management strategie?
2. Hoe wordt maintenance meegenomen in strategische bedrijfsbeslissingen?

---

## 1.2 Budgettering & Kosten

### Beschrijving
Evalueert hoe maintenance budgetten worden bepaald, bewaakt en geanalyseerd, en of maintenance als waardecreërend wordt gezien.

### Waarom belangrijk
De manier waarop budget wordt bepaald weerspiegelt hoe de organisatie over maintenance denkt:
- **Historisch -5%** = "noodzakelijk kwaad"
- **Zero-based op asset criticality** = "strategische investering"
- **Life-cycle optimalisatie** = "value management"

### Samenhang
- **↔ P1.1** (Strategie): Budget moet strategie volgen, niet andersom
- **↔ P3.1** (Asset Strategie): Budgetten bepalen welke maintenance strategieën haalbaar zijn
- **↔ P5.4** (MRO): Spare parts budget is vaak eerste slachtoffer bij bezuinigingen

### Kernvragen
3. Hoe wordt het maintenance budget bepaald?
4. Wordt maintenance gezien als cost center of value driver?
5. Hoe worden maintenance kosten gerapporteerd en geanalyseerd?

---

## 1.3 KPIs & Rapportage

### Beschrijving
Meet of de juiste prestatie-indicatoren worden gevolgd en hoe deze worden gecommuniceerd naar stakeholders.

### Waarom belangrijk
"What gets measured gets managed" - maar ook: wat verkeerd gemeten wordt, wordt verkeerd gemanaged. Typische valkuilen:
- Alleen kosten meten (drijft korte-termijn denken)
- Te veel KPIs (analysis paralysis)
- KPIs zonder targets of benchmarks

### Samenhang
- **↔ P2.3** (OEE): OEE is de brug tussen maintenance en productie KPIs
- **↔ P3.6** (Metrics): Technische KPIs voeden strategische rapportage
- **↔ P5.2** (Scheduling): Schedule compliance is leading indicator voor performance

### Kernvragen
6. Worden maintenance KPIs systematisch gemeten?
7. Hoe vaak wordt maintenance performance besproken met management?

---

## 1.4 Risk Management

### Beschrijving
Beoordeelt de systematische aanpak voor asset criticality en compliance management.

### Waarom belangrijk
Niet alle assets zijn gelijk. Risk-based denken zorgt voor:
- Focus van schaarse resources op wat ertoe doet
- Compliance die proactief is, niet reactief na incidenten
- Bewuste acceptatie van risico's (vs onbewuste blootstelling)

### Samenhang
- **↔ P3.1** (Criticality): Criticality bepaalt maintenance strategie per asset
- **↔ P4.4** (Contractors): Uitbesteding van kritieke assets vereist extra risk management
- **→ P5** (Work Management): Prioritering van werk gebaseerd op risk

### Kernvragen
8. Is er een systematische aanpak voor asset criticality?
9. Hoe wordt omgegaan met compliance en regelgeving?

---

## 1.5 Workforce & Continuous Improvement

### Beschrijving
Evalueert investeringen in menselijk kapitaal, lange-termijn asset planning, en het vermogen om waarde te demonstreren.

### Waarom belangrijk
Dit subdomein verbindt "zachte" factoren (training, cultuur) met "harde" uitkomsten (ROI, kostenvermijding). Het laat zien of de organisatie:
- Investeert in de lange termijn (mensen én assets)
- De business case voor maintenance kan maken
- Een volwassen continuous improvement cultuur heeft

### Samenhang
- **↔ P4.2** (Competenties): Training budget moet skill gaps adresseren
- **↔ P4.3** (Cultuur): CI cultuur vereist psychologische veiligheid
- **↔ P3.3** (RCA): Kostenvermijding tracking valideert RCA investeringen

### Kernvragen
10. Hoe wordt geïnvesteerd in maintenance competentie ontwikkeling?
11. Is er een lange-termijn asset vervangingsplan (Capital Plan)?
12. Wordt kostenbesparing/vermijding door maintenance actief getrackt?

---

# PILLAR 2: Manufacturing Process Reliability

## Missie
*Maximaliseren van productie-effectiviteit door naadloze integratie van maintenance en operations.*

## Doel van dit Pillar
Pillar 2 beoordeelt de symbiose tussen maintenance en productie: werken ze als één team of als gescheiden silo's? Wordt de impact van maintenance (positief en negatief) op productieoutput begrepen en gemanaged?

## Waarom dit Pillar cruciaal is
Maintenance bestaat niet in een vacuüm - de enige reden voor maintenance is om productieprocessen betrouwbaar te laten draaien. Organisaties met excellente proces-maintenance integratie:
- Reduceren onvoorziene downtime met 30-50%
- Plannen maintenance windows die productie minimaal verstoren
- Begrijpen de financiële impact van elke storing

## Samenhang met andere Pillars
- **← P1 (Business)**: Bedrijfsdoelen (volume, kwaliteit, kosten) sturen proces prioriteiten
- **↔ P3 (Equipment)**: Equipment reliability is enabler voor process reliability
- **← P4 (Organization)**: Samenwerking ops-maintenance is cultuur vraagstuk
- **← P5 (Work)**: Planning moet afgestemd zijn op productie scheduling

---

## 2.1 Productie-Integratie

### Beschrijving
Meet de kwaliteit van samenwerking tussen maintenance en productie/operations teams.

### Waarom belangrijk
"Wij vs zij" cultuur is de #1 killer van maintenance effectiviteit. Symptomen:
- Productie weigert equipment vrij te geven voor onderhoud
- Maintenance krijgt de schuld van alle downtime
- Geen gedeelde doelstellingen of KPIs

### Samenhang
- **↔ P4.3** (Cultuur): Samenwerking begint bij leiderschap dat silos doorbreekt
- **↔ P5.2** (Scheduling): Gezamenlijke planning vereist wederzijds vertrouwen
- **↔ P2.2** (Downtime): Transparante downtime data reduceert blame game

### Kernvragen
1. Hoe is de samenwerking tussen maintenance en productie/operations?
2. Wordt maintenance betrokken bij productie planning?

---

## 2.2 Downtime Management

### Beschrijving
Evalueert hoe downtime wordt geregistreerd, gecategoriseerd, geanalyseerd en gewaardeerd.

### Waarom belangrijk
Downtime die niet gemeten wordt, wordt niet gemanaged. Maar ook: downtime die alleen in uren wordt gemeten mist het financiële plaatje. Vertaling naar €/$ maakt maintenance investeringen verdedigbaar.

### Samenhang
- **↔ P3.3** (RCA): Downtime data triggert root cause analyses
- **↔ P1.3** (KPIs): Downtime is top-3 KPI voor manufacturing
- **↔ P5.3** (CMMS): Data kwaliteit in CMMS bepaalt analyse mogelijkheden

### Kernvragen
3. Hoe wordt downtime geregistreerd en geanalyseerd?
4. Worden production losses door equipment failures gekwantificeerd?

---

## 2.3 OEE & Performance

### Beschrijving
Beoordeelt het gebruik van OEE (Overall Equipment Effectiveness) als geïntegreerde performance metric.

### Waarom belangrijk
OEE is de "Rosetta Stone" die maintenance en productie verbindt:
- **Availability** (uptime) = maintenance verantwoordelijkheid
- **Performance** (snelheid) = gezamenlijk
- **Quality** (first-pass yield) = vaak equipment-gerelateerd

### Samenhang
- **↔ P3.6** (Metrics): OEE bevat equipment-niveau metrics
- **↔ P2.4** (Quality): Quality component van OEE verbindt met quality management
- **↔ P1.3** (Rapportage): OEE hoort in management dashboard

### Kernvragen
5. Wordt OEE (Overall Equipment Effectiveness) gemeten?
6. Hoe worden bottlenecks geïdentificeerd en aangepakt?

---

## 2.4 Quality Interface

### Beschrijving
Meet de connectie tussen equipment conditie en productkwaliteit.

### Waarom belangrijk
De relatie equipment → kwaliteit is vaak onderschat:
- Slijtage leidt tot tolerantie-afwijkingen
- Vervuiling beïnvloedt product purity
- Calibratie drift veroorzaakt specificatie-afwijkingen

Organisaties die deze relatie begrijpen kunnen:
- Predictive quality implementeren
- Scrap en rework reduceren
- Kwaliteitskosten toewijzen aan root causes

### Samenhang
- **↔ P3.2** (PdM): Condition monitoring kan quality issues voorspellen
- **↔ P5.3** (CMMS): Quality defects moeten gekoppeld zijn aan assets
- **↔ P3.3** (RCA): Quality failures moeten RCA proces triggeren

### Kernvragen
7. Wordt de relatie tussen equipment conditie en productkwaliteit begrepen?
8. Worden quality defects teruggekoppeld naar maintenance?

---

# PILLAR 3: Equipment Reliability

## Missie
*Maximaliseren van asset beschikbaarheid en levensduur door proactieve reliability engineering.*

## Doel van dit Pillar
Pillar 3 is het technische hart van de assessment: beoordeelt de systematische aanpak voor het voorkomen van equipment failures, het verlengen van asset levensduur, en het optimaliseren van maintenance strategieën per asset.

## Waarom dit Pillar cruciaal is
Dit pillar bevat de "klassieke" maintenance excellentie thema's. Organisaties die hier excellent in zijn:
- Hebben <15% reactive work (vs 50-70% gemiddeld)
- Detecteren 80%+ van potentiële failures vóór ze optreden
- Realiseren 2-3x langere asset levensduur dan OEM specificaties

## Samenhang met andere Pillars
- **← P1 (Business)**: Investment appetite bepaalt PdM/reliability mogelijkheden
- **→ P2 (Process)**: Equipment reliability is enabler voor procesbetrouwbaarheid
- **← P4 (Organization)**: Reliability engineering vereist specifieke competenties
- **↔ P5 (Work)**: Maintenance strategieën worden via Work Management uitgevoerd

---

## 3.1 Maintenance Strategie per Asset

### Beschrijving
Evalueert of de maintenance aanpak gedifferentieerd is per asset type en failure mode, inclusief de reactive/proactive balans.

### Waarom belangrijk
"One-size-fits-all" maintenance is per definitie suboptimaal:
- Te veel onderhoud op low-risk assets (verspilling)
- Te weinig op critical assets (risico)

Een mature organisatie past per failure mode de juiste strategie toe:
- **Run-to-failure** voor non-critical, goedkoop te vervangen
- **Time-based PM** voor age-related failure modes
- **Condition-based** voor detectable degradation
- **Design-out** voor repetitieve, dure failures

### Samenhang
- **↔ P1.4** (Criticality): Criticality bepaalt welke assets welke strategie krijgen
- **→ P5.1** (Work ID): Strategieën genereren planned work
- **↔ P3.4** (FMEA): FMEA definieert failure modes, strategie adresseert ze

### Kernvragen
1. Is er een gedifferentieerde maintenance strategie per asset type?
2. Welk percentage van het werk is gepland vs reactief?
3. Is asset criticality formeel beoordeeld en gedocumenteerd?

---

## 3.2 Predictive Maintenance

### Beschrijving
Beoordeelt de toepassing van condition monitoring en predictive maintenance technieken.

### Waarom belangrijk
PdM is de brug tussen "preventief te veel doen" en "reactief te laat zijn":
- Detecteert developing failures weken/maanden vooruit
- Maakt just-in-time interventies mogelijk
- Reduceert zowel downtime als onderhoudkosten

De technologie is volwassen: ROI van PdM programma's is typisch 10:1.

### Samenhang
- **↔ P3.1** (Strategie): PdM is één strategie optie; niet voor alle failure modes geschikt
- **↔ P1.2** (Budget): PdM vereist upfront investering in technologie en skills
- **↔ P4.2** (Competenties): PdM vereist gespecialiseerde diagnostiek skills

### Kernvragen
4. Wordt condition monitoring / predictive maintenance toegepast?
5. Welke PdM technieken worden gebruikt?

---

## 3.3 Root Cause Analysis

### Beschrijving
Evalueert de systematische aanpak voor het identificeren en elimineren van failure root causes.

### Waarom belangrijk
Repareren zonder RCA is symptoombestrijding - de failure komt terug. Effectieve RCA:
- Elimineert recurring failures permanent
- Reduceert repair costs en downtime
- Bouwt organisatorisch leren op

### Samenhang
- **↔ P2.2** (Downtime): Downtime data triggert RCA
- **↔ P4.3** (Cultuur): RCA vereist blame-free cultuur
- **→ P1.5** (Cost Avoidance): RCA succes moet getrackt worden als kostenvermijding

### Kernvragen
6. Wordt Root Cause Analysis (RCA) systematisch uitgevoerd?
7. Hoe worden RCA bevindingen geïmplementeerd?

---

## 3.4 Reliability Engineering

### Beschrijving
Beoordeelt de aanwezigheid van dedicated reliability engineering capaciteit en FMEA toepassing.

### Waarom belangrijk
Reliability engineering is de "strategische arm" van maintenance:
- Analyseert failure data voor patronen
- Optimaliseert maintenance strategieën
- Verbindt design, operations en maintenance

Zonder deze functie blijft maintenance reactief, ook met goede processen.

### Samenhang
- **↔ P4.2** (Competenties): Reliability engineering is specifieke skill set
- **→ P3.1** (Strategie): Reliability engineers ontwerpen asset strategieën
- **↔ P5.3** (CMMS): Reliability analyse vereist goede data

### Kernvragen
8. Is er dedicated reliability engineering capaciteit?
9. Wordt FMEA (Failure Mode & Effects Analysis) toegepast?

---

## 3.5 Lubrication & Precision Maintenance

### Beschrijving
Evalueert twee fundamentele technische disciplines: smeerprogramma's en precision maintenance.

### Waarom belangrijk
Deze "basics" worden vaak onderschat maar hebben enorme impact:
- **Smering**: 40% van mechanische failures is smering-gerelateerd
- **Precision**: Verkeerde alignment verdubbelt lagerslijtage; verkeerde balancing vervijfvoudigt vibratie

### Samenhang
- **↔ P4.2** (Training): Precision maintenance vereist training en certificering
- **↔ P5.4** (MRO): Smeermiddelen management is onderdeel van MRO
- **→ P3.2** (PdM): Olie-analyse is zowel smeer- als condition monitoring programma

### Kernvragen
10. Is er een gestructureerd lubrication programma?
11. Wordt precision maintenance toegepast?

---

## 3.6 Performance Metrics & Data Quality

### Beschrijving
Beoordeelt equipment-niveau metrics (OEE) en de kwaliteit van failure data in het CMMS.

### Waarom belangrijk
"Garbage in, garbage out" - alle reliability improvement begint bij data quality:
- Consistente failure codes
- Juiste toewijzing aan assets
- Voldoende detail voor analyse

### Samenhang
- **↔ P2.3** (OEE): OEE is gezamenlijke metric van P2 en P3
- **↔ P5.3** (CMMS): Data quality is CMMS vraagstuk
- **→ P3.3** (RCA): RCA kwaliteit hangt af van historische data

### Kernvragen
12. Wordt OEE (Overall Equipment Effectiveness) gemeten en getracked?
13. Hoe goed wordt failure data vastgelegd in het CMMS?

---

# PILLAR 4: Organization & Leadership

## Missie
*Bouwen van een high-performance maintenance organisatie met de juiste mensen, structuur en cultuur.*

## Doel van dit Pillar
Pillar 4 beoordeelt de "zachte" factoren die bepalen of technische systemen en processen daadwerkelijk werken: organisatiestructuur, competenties, leiderschap en cultuur.

## Waarom dit Pillar cruciaal is
De beste processen en technologieën falen zonder de juiste mensen en cultuur. Dit pillar adresseert:
- De groeiende skills gap in technisch personeel
- Kennisbehoud bij vergrijzing
- Cultuur als enabler of blokkade voor verandering

## Samenhang met andere Pillars
- **← P1 (Business)**: Leadership commitment bepaalt resources en prioriteiten
- **→ P3 (Equipment)**: Competenties bepalen welke reliability approaches haalbaar zijn
- **→ P5 (Work)**: Organisatiestructuur (planning/scheduling) bepaalt proces effectiviteit
- **↔ P2 (Process)**: Samenwerking met operations is cultuurvraagstuk

---

## 4.1 Organisatiestructuur

### Beschrijving
Evalueert de maintenance organisatiestructuur, rolduidelijkheid en de scheiding tussen planning en uitvoering.

### Waarom belangrijk
Structuur is geen doel maar middel - de vraag is: ondersteunt de structuur de gewenste manier van werken?
- **Planners**: Zonder dedicated planners is er geen echte planning
- **Centrale vs decentrale**: Geen "beste" model, wel trade-offs

### Samenhang
- **↔ P5.2** (Planning): Planner rol is kern van P5 effectiviteit
- **↔ P4.4** (Contractors): Structuur moet contractor management accommoderen
- **↔ P1.1** (Strategie): Structuur moet strategie ondersteunen

### Kernvragen
1. Hoe is de maintenance organisatie gestructureerd?
2. Is er een duidelijke scheiding tussen planning en uitvoering?

---

## 4.2 Competenties & Training

### Beschrijving
Beoordeelt competentie management, training aanpak en kennisbehoud.

### Waarom belangrijk
De maintenance workforce vergrijst sneller dan nieuwe instroom:
- Technische kennis loopt weg zonder actief knowledge management
- Nieuwe technologieën (IoT, data science) vereisen nieuwe skills
- Competentie gaps beperken wat de organisatie kan bereiken

### Samenhang
- **↔ P1.5** (Investering): Training budget moet strategisch gealloceerd
- **↔ P3.2** (PdM): PdM vereist specialistische diagnostic skills
- **→ P5** (alle): Competenties bepalen proces capability

### Kernvragen
3. Is er een competentie matrix voor maintenance personeel?
4. Hoe wordt training georganiseerd?
5. Hoe wordt technische kennis geborgd?

---

## 4.3 Leiderschap & Cultuur

### Beschrijving
Evalueert maintenance leiderschap, continuous improvement cultuur en medewerker betrokkenheid.

### Waarom belangrijk
Cultuur eet strategie voor ontbijt:
- Zonder psychologische veiligheid geen eerlijke RCA
- Zonder improvement mindset geen duurzame verbetering
- Zonder engagement geen eigenaarschap

### Samenhang
- **↔ P3.3** (RCA): Blame-free cultuur is voorwaarde voor effectieve RCA
- **↔ P2.1** (Samenwerking): Cultuur van samenwerking vs silo's
- **↔ P1.1** (Strategie): Leiderschap communiceert en belichaamt strategie

### Kernvragen
6. Hoe wordt maintenance leiderschap ervaren?
7. Is er een cultuur van continuous improvement?
8. Hoe is de betrokkenheid/motivatie van maintenance medewerkers?

---

## 4.4 Contractor Management

### Beschrijving
Beoordeelt de aanpak voor management van externe contractors en service providers.

### Waarom belangrijk
De trend naar meer uitbesteding maakt contractor management kritiek:
- OEM service contracten (wie beheert de data?)
- Specialized services (hoe behoud je kennis intern?)
- Cost vs control trade-offs

### Samenhang
- **↔ P1.4** (Risk): Uitbesteding van kritieke assets = risk management vraagstuk
- **↔ P4.2** (Kennis): Contractor afhankelijkheid vs interne kennisbehoud
- **↔ P5.3** (CMMS): Contractor werk moet in CMMS geregistreerd

### Kernvragen
9. Hoe wordt omgegaan met contractors/externe partijen?

---

# PILLAR 5: Work Management

## Missie
*Efficiënt en effectief uitvoeren van maintenance werk door gestructureerde processen.*

## Doel van dit Pillar
Pillar 5 beoordeelt de operationele processen die maintenance strategieën omzetten in uitgevoerd werk: van identificatie via planning en scheduling tot uitvoering en registratie.

## Waarom dit Pillar cruciaal is
Dit is waar "rubber meets the road" - zonder effectief work management blijven de beste strategieën theorie. Work management excellence resulteert in:
- Wrench time van 50%+ (vs 25-30% gemiddeld)
- Schedule compliance van 90%+ 
- First-time fix rate van 95%+

## Samenhang met andere Pillars
- **← P1 (Business)**: Resources en prioriteiten sturen work management
- **← P3 (Equipment)**: Reliability strategieën genereren planned work
- **← P4 (Organization)**: Planning/scheduling rollen en competenties
- **→ P2 (Process)**: Work execution impact op productie

---

## 5.1 Work Identification

### Beschrijving
Evalueert hoe maintenance werk wordt geïdentificeerd en geïnitieerd.

### Waarom belangrijk
Proactieve work identification is fundament voor planning:
- **Reactieve organisatie**: Werk ontstaat uit breakdowns
- **Proactieve organisatie**: Werk ontstaat uit inspectie, PdM triggers, PM schedules

### Samenhang
- **↔ P3.1** (Strategie): Maintenance strategieën genereren werk
- **↔ P3.2** (PdM): PdM anomalieën triggeren work requests
- **→ P5.2** (Planning): Vroegtijdige identificatie maakt goede planning mogelijk

### Kernvragen
1. Hoe worden maintenance werkzaamheden geïdentificeerd?
2. Is er een duidelijk work request proces?

---

## 5.2 Planning & Scheduling

### Beschrijving
Beoordeelt de kwaliteit van work order planning en scheduling.

### Waarom belangrijk
Dit is de kern van work management excellence:
- **Planning**: Scope, parts, tools, skills, permits - alles voorbereid
- **Scheduling**: Juiste volgorde, juiste moment, juiste capaciteit

Goed geplande jobs zijn 3-4x sneller uit te voeren dan ongeplande.

### Samenhang
- **↔ P4.1** (Structuur): Planner/scheduler rollen moeten bestaan
- **↔ P2.1** (Productie): Scheduling in afstemming met productie planning
- **← P5.4** (MRO): Parts availability is voorwaarde voor scheduling

### Kernvragen
3. Hoe wordt maintenance werk gepland?
4. Hoe wordt werk gescheduled?
5. Hoe hoog is de schedule compliance?

---

## 5.3 CMMS Utilization

### Beschrijving
Evalueert de effectiviteit van het CMMS (Computerized Maintenance Management System) als enabler.

### Waarom belangrijk
Het CMMS is het zenuwstelsel van maintenance - maar alleen als het goed gebruikt wordt:
- Te vaak: dure shelfware met minimaal gebruik
- Goed: single source of truth voor alles maintenance

### Samenhang
- **↔ P3.6** (Data): CMMS data quality bepaalt analyse mogelijkheden
- **↔ P5.4** (MRO): Inventory management vaak in CMMS
- **→ P1.3** (KPIs): CMMS is bron voor KPI rapportage

### Kernvragen
6. Is er een CMMS (maintenance management systeem)?
7. Hoe compleet is de asset registratie?
8. Wordt work order history gebruikt voor beslissingen?

---

## 5.4 Materials Management (MRO)

### Beschrijving
Beoordeelt spare parts management en de impact op werk uitvoering.

### Waarom belangrijk
Parts availability is vaak bottleneck voor werk uitvoering:
- Parts delays = wrench time verlies
- Te veel inventory = kapitaalbeslag
- Te weinig = downtime risico

### Samenhang
- **↔ P5.2** (Planning): Kitting is onderdeel van job planning
- **↔ P1.2** (Budget): MRO budget vaak sluitpost
- **↔ P3.1** (Criticality): Critical spares bepaald door asset criticality

### Kernvragen
9. Hoe wordt spare parts management georganiseerd?
10. Hoe vaak leidt parts beschikbaarheid tot delays?

---

## 5.5 Labor Productivity & Wrench Time

### Beschrijving
Evalueert wrench time (hands-on tool time) als maat voor arbeidsproductiviteit.

### Waarom belangrijk
Wrench time is de ultieme efficiency metric:
- Gemiddelde organisatie: 25-30% (rest: wachten, zoeken, reizen, admin)
- World-class: 50-55%

Verdubbeling van wrench time = dubbele output met zelfde team.

### Samenhang
- **← P5.2** (Planning): Goede planning verhoogt wrench time
- **← P5.4** (MRO): Parts delays verlagen wrench time
- **← P4.2** (Training): Competente technici werken sneller

### Kernvragen
11. Wordt wrench time (hands-on tool time) gemeten?
12. Wat is de geschatte wrench time van technici?
13. Welke factoren beïnvloeden wrench time negatief?

---

## 5.6 Backlog Management

### Beschrijving
Beoordeelt het beheer van de maintenance work backlog.

### Waarom belangrijk
De backlog is barometer voor maintenance gezondheid:
- **Geen inzicht**: Vliegend blind
- **Te kleine backlog** (<2 weken): Inefficiënte scheduling
- **Te grote backlog** (>6 weken): Achterstallig onderhoud

### Samenhang
- **↔ P5.2** (Scheduling): Backlog is input voor scheduling
- **↔ P1.2** (Budget): Groeiende backlog signaleert resource tekort
- **↔ P4.1** (Structuur): Backlog management is planner verantwoordelijkheid

### Kernvragen
14. Wordt de maintenance backlog actief beheerd?

---

# Maturity Model - Niveaubeschrijvingen

## Overall Maturity Levels

| Niveau | Naam | Kenmerken | Typische Score |
|--------|------|-----------|----------------|
| 1 | **Innocent** | Geen bewuste sturing, puur reactief | ≤35% |
| 2 | **Aware** | Bewust van belang, start structuur | 36-50% |
| 3 | **Developing** | Processen in opbouw, inconsistent | 51-70% |
| 4 | **Competent** | Gestructureerd, meetbaar, verbeterend | 71-85% |
| 5 | **Excellent** | Geoptimaliseerd, predictief, benchmark | >85% |

## Level Beschrijvingen per Pillar

### Pillar 1: Business & Management

| Level | Beschrijving |
|-------|-------------|
| 1 - Innocent | Maintenance is overhead, geen strategie, budget op basis van "vorig jaar -X%" |
| 2 - Aware | Besef dat maintenance belangrijk is, maar nog geen formele strategie of integratie |
| 3 - Developing | Gedocumenteerde strategie, basis KPIs, periodieke management reviews |
| 4 - Competent | Strategische partner, risico-gebaseerd, ROI tracking, proactief compliance |
| 5 - Excellent | Maintenance in directie, life-cycle optimalisatie, benchmark performance |

### Pillar 2: Process Reliability

| Level | Beschrijving |
|-------|-------------|
| 1 - Innocent | Maintenance en productie in conflict, geen downtime tracking |
| 2 - Aware | Basis communicatie, ad-hoc samenwerking bij problemen |
| 3 - Developing | Regelmatig overleg, OEE gemeten, downtime gecategoriseerd |
| 4 - Competent | Gezamenlijke doelen, integrated planning, systematische quality feedback |
| 5 - Excellent | Unified operations, real-time OEE, predictive quality |

### Pillar 3: Equipment Reliability

| Level | Beschrijving |
|-------|-------------|
| 1 - Innocent | Puur reactief (>70%), geen condition monitoring, geen RCA |
| 2 - Aware | Basis PM, visuele inspecties, informele criticality |
| 3 - Developing | PM + beginnend PdM, formele RCA voor grote incidenten |
| 4 - Competent | RCM/FMEA toegepast, geïntegreerd PdM, <30% reactive, reliability engineer |
| 5 - Excellent | Living RCM, prescriptive maintenance, <15% reactive, failure elimination |

### Pillar 4: Organization & Leadership

| Level | Beschrijving |
|-------|-------------|
| 1 - Innocent | Onduidelijke structuur, geen competentie management, hoog verloop |
| 2 - Aware | Basis structuur, informele skills kennis, ad-hoc training |
| 3 - Developing | Duidelijke rollen, competentie matrix, verbeterprogramma's |
| 4 - Competent | Planning/scheduling functie, learning culture, engaged workforce |
| 5 - Excellent | High-performance organisatie, thought leadership, employer of choice |

### Pillar 5: Work Management

| Level | Beschrijving |
|-------|-------------|
| 1 - Innocent | Geen CMMS, geen planning, reactief werken, parts chaos |
| 2 - Aware | CMMS aanwezig maar minimaal gebruikt, informele planning |
| 3 - Developing | CMMS voor work orders, weekly scheduling, basis inventory |
| 4 - Competent | >90% assets in CMMS, 80%+ schedule compliance, geoptimaliseerd MRO |
| 5 - Excellent | CMMS as truth, 50%+ wrench time, predictive scheduling, kitting |

---

# Assessment Scoring Guide

## Vraag Weging per Subcategorie

| Pillar | Subcategorie | Vragen | Max Score | Weging |
|--------|--------------|--------|-----------|--------|
| P1 | 1.1 Strategie & Alignment | 2 | 10 | Core |
| P1 | 1.2 Budgettering & Kosten | 3 | 15 | Core |
| P1 | 1.3 KPIs & Rapportage | 2 | 10 | Supporting |
| P1 | 1.4 Risk Management | 2 | 10 | Core |
| P1 | 1.5 Workforce & CI | 3 | 15 | Supporting |
| P2 | 2.1 Productie-Integratie | 2 | 10 | Core |
| P2 | 2.2 Downtime Management | 2 | 10 | Core |
| P2 | 2.3 OEE & Performance | 2 | 10 | Supporting |
| P2 | 2.4 Quality Interface | 2 | 10 | Supporting |
| P3 | 3.1 Asset Strategie | 3 | 15 | Core |
| P3 | 3.2 Predictive Maintenance | 2 | 10 | Core |
| P3 | 3.3 Root Cause Analysis | 2 | 10 | Core |
| P3 | 3.4 Reliability Engineering | 2 | 10 | Supporting |
| P3 | 3.5 Lubrication & Precision | 2 | 10 | Supporting |
| P3 | 3.6 Metrics & Data | 2 | 10 | Supporting |
| P4 | 4.1 Organisatiestructuur | 2 | 10 | Core |
| P4 | 4.2 Competenties & Training | 3 | 15 | Core |
| P4 | 4.3 Leiderschap & Cultuur | 3 | 15 | Core |
| P4 | 4.4 Contractor Management | 1 | 5 | Supporting |
| P5 | 5.1 Work Identification | 2 | 10 | Supporting |
| P5 | 5.2 Planning & Scheduling | 3 | 15 | Core |
| P5 | 5.3 CMMS Utilization | 3 | 15 | Core |
| P5 | 5.4 Materials Management | 2 | 10 | Supporting |
| P5 | 5.5 Labor Productivity | 3 | 15 | Supporting |
| P5 | 5.6 Backlog Management | 1 | 5 | Supporting |

**Totaal: 56 vragen, 280 punten maximum**

## Score Interpretatie

### Overall Score
| Score Range | Percentage | Maturity Level |
|-------------|------------|----------------|
| 0-98 | ≤35% | Innocent |
| 99-140 | 36-50% | Aware |
| 141-196 | 51-70% | Developing |
| 197-238 | 71-85% | Competent |
| 239-280 | >85% | Excellent |

### Per Pillar Benchmarks
| Pillar | Innocent | Aware | Developing | Competent | Excellent |
|--------|----------|-------|------------|-----------|-----------|
| P1 (60 pts) | ≤21 | 22-30 | 31-42 | 43-51 | 52-60 |
| P2 (40 pts) | ≤14 | 15-20 | 21-28 | 29-34 | 35-40 |
| P3 (65 pts) | ≤23 | 24-32 | 33-45 | 46-55 | 56-65 |
| P4 (45 pts) | ≤16 | 17-22 | 23-31 | 32-38 | 39-45 |
| P5 (70 pts) | ≤24 | 25-35 | 36-49 | 50-59 | 60-70 |

---

# Appendix: Visual Summary

```
RELIOX ASSESSMENT FRAMEWORK
═══════════════════════════════════════════════════════════════

PILLAR 1: Business & Management                    [12 vragen]
├── 1.1 Strategie & Alignment ●●○○○ ................. [2]
├── 1.2 Budgettering & Kosten ●●●○○ ................. [3]
├── 1.3 KPIs & Rapportage ●●○○○ .................... [2]
├── 1.4 Risk Management ●●○○○ ...................... [2]
└── 1.5 Workforce & CI ●●●○○ ....................... [3]

PILLAR 2: Manufacturing Process Reliability        [8 vragen]
├── 2.1 Productie-Integratie ●●○○○ ................. [2]
├── 2.2 Downtime Management ●●○○○ .................. [2]
├── 2.3 OEE & Performance ●●○○○ .................... [2]
└── 2.4 Quality Interface ●●○○○ .................... [2]

PILLAR 3: Equipment Reliability                    [13 vragen]
├── 3.1 Asset Strategie ●●●○○ ...................... [3]
├── 3.2 Predictive Maintenance ●●○○○ ............... [2]
├── 3.3 Root Cause Analysis ●●○○○ .................. [2]
├── 3.4 Reliability Engineering ●●○○○ .............. [2]
├── 3.5 Lubrication & Precision ●●○○○ .............. [2]
└── 3.6 Metrics & Data Quality ●●○○○ ............... [2]

PILLAR 4: Organization & Leadership                [9 vragen]
├── 4.1 Organisatiestructuur ●●○○○ ................. [2]
├── 2 Competenties & Training ●●●○○ .............. [3]
├── 4.3 Leiderschap & Cultuur ●●●○○ ................ [3]
└── 4.4 Contractor Management ●○○○○ ................ [1]

PILLAR 5: Work Management                          [14 vragen]
├── 5.1 Work Identification ●●○○○ .................. [2]
├── 5.2 Planning & Scheduling ●●●○○ ................ [3]
├── 5.3 CMMS Utilization ●●●○○ ..................... [3]
├── 5.4 Materials Management ●●○○○ ................. [2]
├── 5.5 Labor Productivity ●●●○○ ................... [3]
└── 5.6 Backlog Management ●○○○○ ................... [1]

═══════════════════════════════════════════════════════════════
TOTAAL: 56 vragen | 5 Pillars | 21 Subcategorieën | 280 punten
═══════════════════════════════════════════════════════════════
```

---

*Document gegenereerd: Februari 2026*
*Gebaseerd op: SMRP 5 Pillars + IAM Asset Management Framework*
