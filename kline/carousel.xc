/**
 * Parameters for tank carousel
 */
{
  "carousel": {
    // false - disable customizable carousel.
    "enabled": true,
    // Type of cells - "default" (depends from window size), "normal" or "small"
    "cellType": "default",
    // Normal cells settings
    "normal": ${"carouselNormal.xc":"normal"},
    // Small cells settings
    "small": ${"carouselSmall.xc":"small"},
    // Number of rows at carousel. 0 - use client settings
    "rows": 0,
    // Background transparency (default - 100)
    "backgroundAlpha": 100,
    // Mouse wheel scrolling speed multiplier (default - 1)
    "scrollingSpeed": 1,
    // true - hide cell "Buy vehicle".
    "hideBuyTank": false,
    // true - hide cell "Buy slot".
    "hideBuySlot": false,
    // true - show total slots count in the "Buy vehicle" cell.
    "showTotalSlots": false,
    // true - show used slots count in the "Buy slot" cell.
    "showUsedSlots": true,
    // set to false to remove background for locked vehicles (default: true)
    "enableLockBackground": true,
    // Visibility filters.
    "filters": {
      // false - hide filter.
      "params":   { "enabled": true },  // main params
      "bonus":    { "enabled": true },  // x2 bonus
      "favorite": { "enabled": true }   // favorite tanks
    },
    // Spacing between filters cells.
    "filtersPadding": {
      "horizontal": 11,
      "vertical": 13
    },
    // Order of nations.
    //"nations_order": ["ussr", "germany", "usa", "china", "france", "uk", "japan", "czech", "poland", "sweden", "italy"],
    "nations_order": [],
    // Order of types of vehicles.
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
    // Tank sorting criteria, available options: (minus = reverse order)
    // "nation", "type", "level", "-level", "maxBattleTier", "-maxBattleTier", "premium", "-premium",
    // "winRate", "-winRate", "markOfMastery", "-markOfMastery", "xtdb", "-xtdb", "xte", "-xte",
    // "wtr", "-wtr", "damageRating", "-damageRating", "marksOnGun", "-marksOnGun"
    "sorting_criteria": ["nation", "type", "level"],
    // Suppress the tooltips for tanks in carousel
    "suppressCarouselTooltips": false
  }
}