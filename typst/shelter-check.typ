// Shelter Check — Finding and Verifying Nearest Shelters
#import "checklist.typ": checklist

#checklist(
  title: "Shelter Check",
  subtitle: "Find and verify your nearest shelters BEFORE you need them",
  sop-id: "SOP-4",
  sections: (
    (
      name: "Identify Shelters",
      items: (
        (item: [Nearest *public shelter* — location identified], response: "CHECKED", note: "Check municipality website, building committee, or neighbours"),
        (item: [*Second* nearest shelter — location identified], response: "CHECKED", note: "Backup in case primary is locked or full"),
        (item: [*Third* nearest shelter — location identified], response: "CHECKED", note: "May be a public building with a Mamam"),
        (item: [Building *stairwell* assessed as fallback], response: "CHECKED", note: "Windowless? Which floor is safest? Clear of obstacles?"),
      ),
    ),
    (
      name: "Verify Access",
      items: (
        (item: [*Primary shelter* physically visited], response: "VERIFIED", note: "Some shelters are locked; verify you can get in or know who has the key"),
        (item: [*Secondary shelter* physically visited], response: "VERIFIED", note: ""),
        (item: [*Opening hours* / access restrictions known], response: "CHECKED", note: "Some shelters are locked at night or require a code"),
        (item: [*Key holder* or access code obtained], response: "CHECKED", note: "Building committee, municipality, or designated keyholder"),
        (item: [Shelter is *maintained* and usable], response: "VERIFIED", note: "Not used as storage, flooded, or blocked — report issues to municipality"),
      ),
    ),
    (
      name: "Know the Route",
      items: (
        (item: [Route to *primary shelter* — walked and timed], response: "VERIFIED", note: "Can you make it within your area's time-to-shelter?"),
        (item: [Route to *secondary shelter* — walked and timed], response: "VERIFIED", note: ""),
        (item: [Route walked *at night*], response: "VERIFIED", note: "Is it lit? Can you navigate it in the dark with a torch?"),
        (item: [Route is *step-free* or accessible (if needed)], response: "CHECKED", note: "Kerbs, stairs, uneven ground — can everyone in your household make it?"),
        (item: [*Obstacles* identified and noted], response: "CHECKED", note: "Locked gates, construction, narrow passages"),
      ),
    ),
    (
      name: "Time to Shelter",
      items: (
        (item: [*Time to shelter* for your area — looked up], response: "VERIFIED", note: "Check HFC Alerts tab at oref.org.il — enter your locality name"),
        (item: [Realistic *time test* completed], response: "VERIFIED", note: "Timed yourself and family at a fast walk, not a sprint"),
        (item: [If shelter NOT reachable — *fallback plan* set], response: "CHECKED", note: "Inner stairwell or inner room identified and prepared"),
      ),
    ),
  ),
)
