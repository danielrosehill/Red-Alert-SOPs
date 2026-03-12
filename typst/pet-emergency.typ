// Pet Emergency Preparedness
#import "checklist.typ": checklist

#checklist(
  title: "Pet Emergency Preparedness",
  subtitle: "Emergency kit and evacuation procedures for pets — based on HFC guidelines",
  sop-id: "SOP-15",
  version: "1.0",
  sections: (
    (
      name: "Pet Go-Bag",
      items: (
        (item: [*Food* — 72-hour supply], response: "PACKED", note: "Dry + wet food as needed; replace every 3 months"),
        (item: [*Water + bowl*], response: "PACKED", note: "Collapsible bowl saves space"),
        (item: [*Medications*], response: "PACKED", note: "Include printed prescriptions from vet"),
        (item: [*Leash + collar* with ID tag], response: "PACKED", note: "Spare leash in bag; ID tag with your phone number"),
        (item: [*Mouth guard / muzzle*], response: "PACKED", note: "Stressed animals may bite — even friendly ones"),
        (item: [*Thick socks* (for dogs)], response: "PACKED", note: "Prevents injury from broken glass and debris on the ground"),
        (item: [*Favourite toy + comfort item*], response: "PACKED", note: "Reduces stress during sheltering"),
        (item: [*Carrier / crate* (for cats and small animals)], response: "READY", note: "Accessible — not stored in a hard-to-reach place"),
        (item: [*Waste bags + litter* (cats)], response: "PACKED", note: ""),
      ),
    ),
    (
      name: "Documents (Sealed Plastic Bag)",
      items: (
        (item: [*Vaccination certificates* — photocopy], response: "PACKED", note: "May be required for shelter admission"),
        (item: [*Vet contact information*], response: "PACKED", note: "Name, phone, address — printed"),
        (item: [*Pet licence / registration*], response: "PACKED", note: ""),
        (item: [*Microchip number* recorded], response: "PACKED", note: "In case of separation"),
        (item: [*Photo of pet* — printed], response: "PACKED", note: "For identification if separated"),
      ),
    ),
    (
      name: "Shelter & Evacuation Planning",
      items: (
        (item: [*Shelter pet policy* checked], response: "VERIFIED", note: "Many public shelters do NOT allow animals — check in advance"),
        (item: [*Alternative shelter* identified if pets not admitted], response: "SET", note: "Friend, family, pet-friendly facility, or vehicle as last resort"),
        (item: [*Evacuation route* practised with pet], response: "VERIFIED", note: "Can you carry the crate / control the dog under stress?"),
        (item: [Pet can reach *protected space in time*], response: "VERIFIED", note: "Know where the pet typically is; can you get to them quickly?"),
        (item: [*Neighbour or friend* as backup carer], response: "SET", note: "If you are away and pet is home alone during an alert"),
      ),
    ),
    (
      name: "Service / Guide Dogs",
      items: (
        (item: [Dog wears collar with *service dog identification*], response: "VERIFIED", note: "Clearly marked — service dogs have shelter access rights"),
        (item: [*Guide dog handler* documentation packed], response: "PACKED", note: "Licence, certificates, vaccination records"),
        (item: [*Thick socks* for paws + spare harness], response: "PACKED", note: "Protection from debris; backup equipment"),
        (item: [*Route to shelter* practised with dog], response: "VERIFIED", note: "Dog should know the route and follow commands under stress"),
      ),
    ),
    (
      name: "Maintenance",
      items: (
        (item: [*Food + water* in pet go-bag replaced], response: "CHECKED", note: "Every 3 months"),
        (item: [*Medications* checked for expiry], response: "CHECKED", note: "Replace as needed"),
        (item: [*Vaccination records* up to date], response: "CHECKED", note: "Annual boosters current"),
        (item: [*ID tag* information current], response: "VERIFIED", note: "Correct phone number and address"),
      ),
    ),
  ),
)
