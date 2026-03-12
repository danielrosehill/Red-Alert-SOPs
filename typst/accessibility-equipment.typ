// Accessibility & Disability Equipment Checklist
#import "checklist.typ": checklist

#checklist(
  title: "Accessibility & Disability Equipment",
  subtitle: "Emergency equipment for visual, hearing, and mobility impairments — based on HFC guidelines",
  sop-id: "SOP-14",
  version: "1.0",
  sections: (
    (
      name: "Visual Impairment",
      items: (
        (item: [*Headphones + charger* (with backup batteries)], response: "PACKED", note: "For audio alerts and communication"),
        (item: [Equipment labelled accessibly], response: "CHECKED", actions: ("large handwriting", "luminous tape", "Braille"), note: ""),
        (item: [*Emergency contacts* in Braille or large print], response: "PACKED", note: "Phone numbers of family, support organisations"),
        (item: [*Guide dog equipment*], response: "PACKED", actions: ("food", "medication", "water bowl", "toy", "leash", "mouth guard", "thick socks"), note: "Socks prevent injury from broken glass/debris"),
        (item: [*Guide dog documents*], response: "PACKED", actions: ("licence", "certificates", "vaccination records", "vet contact"), note: ""),
        (item: [Dog wears collar with *guide dog identification* tag], response: "VERIFIED", note: ""),
      ),
    ),
    (
      name: "Hearing Impairment",
      items: (
        (item: [*Hearing aid* + spare batteries or independent charger], response: "PACKED", note: ""),
        (item: [*Cleaning kit + drying box* for hearing aid], response: "PACKED", note: ""),
        (item: [*FM system / personal amplifier* (if used routinely)], response: "PACKED", note: "Including speakerphone connecting to mobile"),
        (item: [*Paper + writing utensils*], response: "PACKED", note: "For communication when lip-reading is not possible"),
        (item: [*Sign language translator list*], response: "PACKED", note: "Names and contact numbers"),
        (item: [*Communication mediation tag*], response: "WORN", note: "Tag stating need for communication mediation"),
        (item: [*Identification card* for sign language speakers], response: "PACKED", note: "Card with key messages, e.g. 'I only read lips' or 'I use sign language'"),
        (item: [*Home Front Command app* installed with visual alerts], response: "CHECKED", note: "Do not rely on audible sirens alone"),
      ),
    ),
    (
      name: "Mobility — Wheelchair Users",
      items: (
        (item: [*Puncture repair kit*], response: "PACKED", actions: ("spare inner tubes", "pump", "patch kit"), note: ""),
        (item: [*Heavy gloves*], response: "PACKED", note: "For turning wheels on rough roads, debris, broken glass"),
        (item: [Routes to protected space *pre-cleared*], response: "VERIFIED", note: "No rugs, cables, furniture blocking path"),
        (item: [*Grab rails* or support along route], response: "CHECKED", note: "Wall-mounted rails, furniture positioned for support"),
      ),
    ),
    (
      name: "Mobility — Electric Wheelchair / Scooter",
      items: (
        (item: [*Additional batteries* available], response: "CHECKED", note: "Fully charged; enough for 72 hours"),
        (item: [*Charger* accessible], response: "CHECKED", note: ""),
        (item: [*Non-motorised wheelchair* as backup], response: "CHECKED", note: "In case of power failure or battery depletion"),
        (item: [*Backup power* for life-critical medical equipment], response: "CHECKED", actions: ("backup batteries", "generator", "UPS"), note: "If electricity is required for survival"),
      ),
    ),
    (
      name: "Speech & Communication Difficulties",
      items: (
        (item: [*Communication mediation tag* worn], response: "WORN", note: "Tag indicating need for communication assistance"),
        (item: [*Pre-written emergency cards*], response: "PACKED", note: "Key messages: name, condition, what help is needed, who to call"),
        (item: [*Assistive communication device* + charger], response: "PACKED", note: "With backup batteries"),
      ),
    ),
    (
      name: "General — All Disabilities",
      items: (
        (item: [*Medical ID* — necklace or bracelet], response: "WORN", note: "For caregiver-dependent individuals; identifies condition and needs"),
        (item: [*Medical status sheet* from family doctor], response: "PACKED", note: "Medications, allergies, what help is needed, what to avoid"),
        (item: [*Hygiene products*], response: "PACKED", note: "Specific to individual needs"),
        (item: [*Buddy system* with neighbour arranged], response: "SET", note: "Someone who will check on you or help you move during a siren"),
        (item: [*Neighbour* has key or knows how to reach you], response: "VERIFIED", note: ""),
        (item: [Device batteries + chargers for *all assistive tools*], response: "PACKED", note: "Hearing aids, mobility devices, communication devices"),
      ),
    ),
  ),
)
