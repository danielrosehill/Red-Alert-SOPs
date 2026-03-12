# Red Alert SOPs

Standard Operating Procedures for Red Alert (rocket/missile/hostile aerial vehicle) readiness in Israel.

> **IMPORTANT: These SOPs were written specifically for people living in buildings WITHOUT a Mamad (residential protected room) or Mamak (floor protected room).** If your building has a Mamad or Mamak, your primary action is simply to enter it when a siren sounds. These SOPs address the more complex and stressful situation of needing to reach an external shelter or choose an alternative protected space under extreme time pressure. The siren response cards cover both with-Mamad and without-Mamad scenarios for completeness.

## What's Inside

### Readiness Postures (Checklists)

- **Daytime Readiness Posture** — What to have on your person, how to keep your exit route clear, and how to maintain situational awareness during the day.
- **Nighttime Readiness Posture** — How to prepare before bed so you can wake, dress, and reach a shelter in under 90 seconds in the dark.
- **Choosing a Protected Space** — Priority order for selecting a protected space, based on Home Front Command (Pikud HaOref / פיקוד העורף) guidelines.

### Siren Response Cards (What To Do NOW)

- **Siren Response — Quick Reference** — One-page card covering 10 scenarios: at home (with/without Mamad), driving, on a bus, outside on foot, in a public building, in an elevator, in a prefab/caravan, with young children, and with mobility limitations.
- **Siren Response — With Infant** — One-page card for parents with a baby (0–18 months). Covers the same scenarios with infant-specific actions: home with/without Mamad, night with sleeping baby, outside with stroller, driving with car seat, on a bus, and in public buildings. Includes go-bag additions for infants.

## Structure

```
data/
  readiness-postures/          # YAML data store — readiness checklists
    daytime-posture.yaml
    nighttime-posture.yaml
    protected-space-decision.yaml
  siren-responses/             # YAML data store — siren response SOPs (adults)
    siren-response-home-with-mamad.yaml
    siren-response-home-without-mamad.yaml
    siren-response-driving.yaml
    siren-response-bus.yaml
    siren-response-outside.yaml
    siren-response-public-building.yaml
    siren-response-elevator.yaml
    siren-response-prefab.yaml
    siren-response-with-children.yaml
    siren-response-mobility-limited.yaml
  siren-responses-with-infant/ # YAML data store — siren response SOPs (with baby)
    siren-response-infant-home-with-mamad.yaml
    siren-response-infant-home-without-mamad.yaml
    siren-response-infant-driving.yaml
    siren-response-infant-bus.yaml
    siren-response-infant-outside.yaml
    siren-response-infant-night.yaml
    siren-response-infant-public-building.yaml
typst/                         # Typst templates — layout and formatting
  checklist.typ                # Shared checklist template
  daytime-posture.typ
  nighttime-posture.typ
  protected-space-flowchart.typ
  siren-responses.typ
  siren-responses-with-infant.typ
output/                        # Generated PDFs (A4, one page each)
```

## Building the PDFs

Requires [Typst](https://typst.app/) installed:

```bash
cd typst
typst compile daytime-posture.typ ../output/daytime-posture.pdf
typst compile nighttime-posture.typ ../output/nighttime-posture.pdf
typst compile protected-space-flowchart.typ ../output/protected-space-flowchart.pdf
typst compile siren-responses.typ ../output/siren-responses.pdf
typst compile siren-responses-with-infant.typ ../output/siren-responses-with-infant.pdf
```

## Sources

- [Israel Home Front Command (Pikud HaOref)](https://www.oref.org.il) — Official guidelines for choosing and preparing protected spaces.
- Personal experience living in a building without a Mamad during wartime.

## Disclaimer

These SOPs are a personal preparedness aid. They do not replace official Home Front Command guidance. Always follow instructions from Pikud HaOref and local emergency services.
