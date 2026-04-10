// Go-Bag Stock Validation Checklist
#import "checklist.typ": checklist

#checklist(
  title: "Go-Bag Stock Validation",
  subtitle: "Quarterly inspection — verify all items present and in-date",
  sop-id: "SOP-18",
  version: "1.0",
  sections: (
    (
      name: "Essentials",
      items: (
        (item: [Water — 1.5L pp, sealed, in-date], response: "OK", icon: text(size: 10pt)[💧]),
        (item: [Non-perishable snacks — not expired], response: "OK", icon: text(size: 10pt)[☐]),
        (item: [Cash present · Spare keys (house + car)], response: "OK", icon: text(size: 10pt)[🔑]),
      ),
    ),
    (
      name: "Electronics & Comms",
      items: (
        (item: [Phone charger + power bank — *charged*], response: "OK", icon: text(size: 10pt)[🔋]),
        (item: [Flashlight — working, batteries fresh], response: "OK", icon: text(size: 10pt)[🔦]),
        (item: [Cellular gateway pack — unit + SIM + cable], response: "OK", icon: text(size: 10pt)[📡]),
        (item: [Emergency router (AP) pack — unit + power], response: "OK", icon: text(size: 10pt)[📡]),
      ),
    ),
    (
      name: "Medical",
      items: (
        (item: [Medications — 72hr supply, not expired], response: "OK", icon: text(size: 10pt)[💊]),
        (item: [First aid basics — bandages, antiseptic, painkillers], response: "OK", icon: text(size: 10pt)[☐]),
        (item: [Medical status sheet — current], response: "OK", icon: text(size: 10pt)[☐]),
      ),
    ),
    (
      name: "Documents (Sealed Bag)",
      items: (
        (item: [ID / Teudat Zehut + passport — photocopies], response: "OK", icon: text(size: 10pt)[☐]),
        (item: [Insurance docs + emergency contacts list — printed], response: "OK", icon: text(size: 10pt)[☐]),
      ),
    ),
    (
      name: "Baby Supplies",
      items: (
        (item: [Baby carrier — accessible, not buried], response: "OK", icon: text(size: 10pt)[👶]),
        (item: [Nappies + wipes — 24hr supply], response: "OK", icon: text(size: 10pt)[👶]),
        (item: [Bottle / formula / sealed water], response: "OK", icon: text(size: 10pt)[👶]),
        (item: [Pacifier · comfort item · muslin · change of clothes], response: "OK", icon: text(size: 10pt)[👶]),
      ),
    ),
    (
      name: "Comfort & Clothing",
      items: (
        (item: [Change of clothes pp + warm layer · blanket], response: "OK", icon: text(size: 10pt)[👕]),
        (item: [Wet wipes · sanitiser · toilet paper], response: "OK", icon: text(size: 10pt)[☐]),
        (item: [Kids activities — colouring, crayons, small game], response: "OK", icon: text(size: 10pt)[☐]),
      ),
    ),
    (
      name: "",
      items: (
        (item: [*Inspection date:* \_\_\_\_\_\_\_\_\_\_\_\_  *Next due:* \_\_\_\_\_\_\_\_\_\_\_\_  *Inspected by:* \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_], response: "", icon: text(size: 10pt)[✎]),
      ),
    ),
  ),
)
