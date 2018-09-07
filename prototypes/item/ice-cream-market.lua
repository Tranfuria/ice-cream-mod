data.raw.item["marketplace"].subgroup = "marketplace"
data.raw.item["marketplace"].order = "a[marketplace]-a[marketplace]-1-2"

data:extend(
  {
    {
      type = "item",
      name = "ice-cream-marketplace-mk1",
      icon = "",
      icon_size = 32,
      flags = {"goes-to-quickbar"},
      subgroup = "marketplace",
      order = "a[marketplace]-a[marketplace]-1-1",
      place_result = "ice-cream-marketplace-mk1",
      stack_size = 10
    },
    {
      type = "item",
      name = "ice-cream-marketplace-mk2",
      icon = "",
      icon_size = 32,
      flags = {"goes-to-quickbar"},
      subgroup = "marketplace",
      order = "a[marketplace]-a[marketplace]-1-2",
      place_result = "ice-cream-marketplace-mk2",
      stack_size = 10
    },
    {
      type = "item",
      name = "ice-cream-marketplace-mk3",
      icon = "",
      icon_size = 32,
      flags = {"goes-to-quickbar"},
      subgroup = "marketplace",
      order = "a[marketplace]-a[marketplace]-1-3",
      place_result = "ice-cream-marketplace-mk3",
      stack_size = 10
    }
  }
)
