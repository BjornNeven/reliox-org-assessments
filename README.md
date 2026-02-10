# Reliox Maintenance Maturity Assessment

A comprehensive maintenance maturity assessment tool based on **SMRP 5 Pillars** and **IAM Framework**, targeting the Oil & Gas sector in Gulf States.

## 🎯 Overview

This assessment tool helps organizations evaluate their maintenance and reliability management maturity across 5 key pillars:

1. **Business & Management** (12 questions) - Strategic alignment, KPIs, budgeting
2. **Process Reliability** (8 questions) - RCM, FMEA, reliability engineering
3. **Equipment Reliability** (13 questions) - Criticality, condition monitoring, spare parts
4. **Organization & Leadership** (9 questions) - Structure, competencies, culture
5. **Work Management** (14 questions) - Planning, scheduling, CMMS

**Total: 56 questions, 280 max points**

## 📊 Maturity Levels

| Level | Name | Score Range |
|-------|------|-------------|
| 1 | Innocent | ≤35% (≤98 pts) |
| 2 | Aware | 36-50% (99-140 pts) |
| 3 | Developing | 51-70% (141-196 pts) |
| 4 | Competent | 71-85% (197-238 pts) |
| 5 | Excellent | >85% (239-280 pts) |

## 🏗️ Architecture

```
┌─────────────┐     ┌─────────────┐     ┌─────────────┐
│   Website   │────▶│  n8n Flow   │────▶│  Supabase   │
│  (Form)     │     │  (Webhook)  │     │  (Storage)  │
└─────────────┘     └──────┬──────┘     └─────────────┘
                          │
                    ┌─────▼─────┐
                    │   Email   │
                    │ (SMTP)    │
                    └───────────┘
```

## 🔗 Live URLs

- **Landing Page**: https://reliox.org
- **Assessment**: https://reliox.org/assessment/
- **n8n Workflow**: https://n8n.reliox.ai

## 📁 Project Structure

```
├── website/
│   ├── assessment/      # 56-question assessment form
│   ├── css/             # Stylesheets
│   └── js/              # JavaScript
├── docs/
│   ├── taxonomy-reliox-assessment.md    # Full framework structure
│   ├── pillar-recommendations.md        # Improvement actions per level
│   ├── supabase-assessments-table.sql   # Database schema
│   └── WISHLIST.md                      # Future features
└── n8n/
    └── assessment-webhook-v2.json       # n8n workflow export
```

## 🚀 Setup

### 1. Supabase
Run `docs/supabase-assessments-table.sql` in Supabase SQL Editor.

### 2. n8n Workflow
Import `n8n/assessment-webhook-v2.json` and configure:
- SMTP credentials for email delivery
- Supabase credentials for data storage

### 3. Website
Deploy `website/` to any static hosting (Nginx, Vercel, Netlify).

## 📜 License

Proprietary - Reliox / Care4Maintenance

## 👤 Contact

- **Website**: https://reliox.ai
- **Email**: admin@reliox.org
