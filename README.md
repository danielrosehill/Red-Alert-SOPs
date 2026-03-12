# Red Alert SOPs

Standard Operating Procedures for Red Alert (rocket/missile/hostile aerial vehicle) readiness in Israel.

> **IMPORTANT: These checklists are written specifically for people living in buildings WITHOUT a Mamad (residential protected room) or Mamak (floor protected room).** If your building has a Mamad or Mamak, your primary action is to enter it immediately when a siren sounds. These SOPs address the more complex situation of needing to reach an external shelter or choose an alternative protected space under time pressure.

## What's Inside

### Checklists

- **Daytime Readiness Posture** — What to have on your person, how to keep your exit route clear, and how to maintain situational awareness during the day.
- **Nighttime Readiness Posture** — How to prepare before bed so you can wake, dress, and reach a shelter in under 90 seconds in the dark.

### Decision Flowchart

- **Choosing a Protected Space** — Priority order for selecting a protected space, based on Home Front Command (Pikud HaOref / פיקוד העורף) guidelines. Covers Mamad/Mamak/Mamam, shelters, inner stairwells, inner rooms, and last-resort options.

## Structure

```
data/                  # YAML data store — edit these to update checklists
  daytime-posture.yaml
  nighttime-posture.yaml
  protected-space-decision.yaml
typst/                 # Typst templates — layout and formatting
  checklist.typ        # Shared checklist template
  daytime-posture.typ
  nighttime-posture.typ
  protected-space-flowchart.typ
output/                # Generated PDFs (A4, one page each)
```

## Building the PDFs

Requires [Typst](https://typst.app/) installed:

```bash
cd typst
typst compile daytime-posture.typ ../output/daytime-posture.pdf
typst compile nighttime-posture.typ ../output/nighttime-posture.pdf
typst compile protected-space-flowchart.typ ../output/protected-space-flowchart.pdf
```

## Sources

- [Israel Home Front Command (Pikud HaOref)](https://www.oref.org.il) — Official guidelines for choosing and preparing protected spaces.
- Personal experience living in a building without a Mamad during wartime.

## Disclaimer

These checklists are a personal preparedness aid. They do not replace official Home Front Command guidance. Always follow instructions from Pikud HaOref and local emergency services.
