# Red Alert SOPs

Standard Operating Procedures for Red Alert (rocket/missile/hostile aerial vehicle) readiness in Israel.

> **IMPORTANT: This is NOT an official government resource. Use at your own risk.** These SOPs are based on Home Front Command (Pikud HaOref) guidelines but are not endorsed or verified by any official body. For official guidance, visit [oref.org.il](https://www.oref.org.il).

> **These SOPs were written specifically for people living in buildings WITHOUT a Mamad (residential protected room) or Mamak (floor protected room).** If your building has a Mamad or Mamak, your primary action is simply to enter it when a siren sounds. These SOPs address the more complex and stressful situation of needing to reach an external shelter or choose an alternative protected space under extreme time pressure. The siren response cards cover both with-Mamad and without-Mamad scenarios for completeness.

---

## Combined PDFs (Download & Print)

| Collection | Contents | PDF |
|---|---|---|
| **All SOPs** | Complete collection — 15 SOPs, 23 pages | [red-alert-sops-complete.pdf](output/combined/red-alert-sops-complete.pdf) |
| **Readiness Postures** | SOP-1 through SOP-5 + SOP-8 | [readiness-postures-combined.pdf](output/combined/readiness-postures-combined.pdf) |
| **Siren Responses** | SOP-6 + SOP-7 | [siren-responses-combined.pdf](output/combined/siren-responses-combined.pdf) |
| **Preparedness** | SOP-9 through SOP-15 | [preparedness-combined.pdf](output/combined/preparedness-combined.pdf) |

---

## Individual SOPs

### Readiness Postures (Checklists)

| SOP | Title | Description | PDF |
|---|---|---|---|
| SOP-1 | Daytime Readiness Posture | What to have on your person, go bag, exit route, and situational awareness | [PDF](output/readiness-postures/daytime-posture.pdf) |
| SOP-2 | Nighttime Readiness Posture | Before-bed preparation — wake, dress, reach shelter in under 90 seconds | [PDF](output/readiness-postures/nighttime-posture.pdf) |
| SOP-3 | Escalation Readiness | 72-hour preparation when the security situation deteriorates | [PDF](output/readiness-postures/escalation-readiness.pdf) |
| SOP-4 | Shelter Check | Find, verify, and time your route to nearest shelters | [PDF](output/readiness-postures/shelter-check.pdf) |
| SOP-5 | Readiness — Elderly / Mobility Limited | Adapted readiness posture for mobility-limited individuals | [PDF](output/readiness-postures/mobility-limited-posture.pdf) |
| SOP-8 | Choosing a Protected Space | Priority decision flowchart for selecting shelter | [PDF](output/readiness-postures/protected-space-flowchart.pdf) |

### Siren Response Cards (What To Do NOW)

| SOP | Title | Description | PDF |
|---|---|---|---|
| SOP-6 | Siren Response — Quick Reference | 10 scenarios: home, driving, bus, outside, public building, elevator, prefab, children, mobility | [PDF](output/siren-responses/siren-responses.pdf) |
| SOP-7 | Siren Response — With Infant | 7 scenarios for parents with a baby (0–18 months) + infant go-bag additions | [PDF](output/siren-responses/siren-responses-with-infant.pdf) |

### Preparedness (Based on HFC Guidelines)

| SOP | Title | Description | PDF |
|---|---|---|---|
| SOP-9 | Emergency Supplies Kit | 72-hour stationary supply kit — water, food, power, medical, storage & maintenance | [PDF](output/preparedness/emergency-supplies.pdf) |
| SOP-10 | Family Emergency Plan | Family coordination, roles, drills, meeting places, communication plan | [PDF](output/preparedness/family-emergency-plan.pdf) |
| SOP-11 | Home Preparation | Securing your home — Mamad inspection, furniture, hazmat, escape routes | [PDF](output/preparedness/home-preparation.pdf) |
| SOP-12 | Emergency Contacts & Communication | Essential phone numbers, alert channels, information discipline | [PDF](output/preparedness/emergency-contacts.pdf) |
| SOP-13 | Go-Bag Packing & Maintenance | Portable emergency grab bag — packing list, positioning, maintenance schedule | [PDF](output/preparedness/go-bag.pdf) |
| SOP-14 | Accessibility & Disability Equipment | Equipment for visual, hearing, and mobility impairments + communication aids | [PDF](output/preparedness/accessibility-equipment.pdf) |
| SOP-15 | Pet Emergency Preparedness | Pet go-bag, evacuation procedures, shelter policies, service dog requirements | [PDF](output/preparedness/pet-emergency.pdf) |

---

## Structure

```
typst/
  checklist.typ                    # Shared checklist template
  combined-cover.typ               # Cover page + table of contents
  daytime-posture.typ              # SOP-1
  nighttime-posture.typ            # SOP-2
  escalation-readiness.typ         # SOP-3
  shelter-check.typ                # SOP-4
  mobility-limited-posture.typ     # SOP-5
  siren-responses.typ              # SOP-6
  siren-responses-with-infant.typ  # SOP-7
  protected-space-flowchart.typ    # SOP-8
  emergency-supplies.typ           # SOP-9
  family-emergency-plan.typ        # SOP-10
  home-preparation.typ             # SOP-11
  emergency-contacts.typ           # SOP-12
  go-bag.typ                       # SOP-13
  accessibility-equipment.typ      # SOP-14
  pet-emergency.typ                # SOP-15
assets/
  image.png                        # ביחד ננצח | עם ישראל חי
output/
  readiness-postures/              # Individual PDFs — SOP-1 to SOP-5, SOP-8
  siren-responses/                 # Individual PDFs — SOP-6, SOP-7
  preparedness/                    # Individual PDFs — SOP-9 to SOP-15
  combined/                        # Combined PDFs by type + master
  essentials/                      # Key SOPs for quick printing
data/
  readiness-postures/              # YAML source data
  siren-responses/
  siren-responses-with-infant/
```

## Building the PDFs

Requires [Typst](https://typst.app/) and `pdfunite` (from `poppler-utils`) or `ghostscript`.

```bash
./build.sh
```

This compiles all 15 individual SOPs, creates combined PDFs by type, and a master combined PDF.

## Version

**v1.0** — 12 March 2026

## Authors

By **Daniel Rosehill** and **Claude Opus**. Share freely with attribution.

## Disclaimer

**This is NOT an official government resource.** These SOPs are a personal preparedness aid created from publicly available Home Front Command guidance and personal experience living in a building without a Mamad during wartime. Guidance is based on HFC (Pikud HaOref) publications as of **12 March 2026**. They are not endorsed, verified, or maintained by any government body. Use at your own risk. Always follow instructions from Pikud HaOref and local emergency services. For official guidance, visit [oref.org.il](https://www.oref.org.il).

ביחד ננצח | עם ישראל חי
