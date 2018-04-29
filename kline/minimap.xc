/**
 * General parameters for minimap.
 * https://www.youtube.com/watch?feature=player_embedded&v=NBJcqWuEoLo
 */
{
  "minimap": {
    // false - disable.
    "enabled": true,
    // Map image transparency.
    "mapBackgroundImageAlpha": 100,
    // Self icon color. White pointing arrow.
    "selfIconColor": "{{player?0xFFFFFF|{{c:system}}}}",
    // Self icon transparency. White pointing arrow.
    "selfIconAlpha": 75,
    // Self icon scale. White pointing arrow.
    "selfIconScale": 1,
    // Vehicle type icons transparency.
    "iconAlpha": 100,
    // Vehicles icon scale. Does not affect attached geometry and textfields. Floating point allowed: 0.7, 1.4.
    "iconScale": 1,
    // Camera direction green triangle transparency.
    "directionTriangleAlpha": 100,
    // Standard camera direction line transparency.
    "directionLineAlpha": 100,
    // Show camera line after death
    "showDirectionLineAfterDeath": true,
    // Show cell click animation
    "showCellClickAnimation": true,
    // Path to icon for arty aim
    "minimapAimIcon": "xvm://res/MinimapAim.png",
    // Scale factor for the minimap aim icon (in percents)
    "minimapAimIconScale": 50,
    // Map zoom by key pressing. Key is defined at file "hotkeys.xc".
    "zoom": {
      // Zoom index value for minimap zoom key (0..5).
      "index": 5,
      // false - does not set zoomed minimap at display center.
      "centered": false
    },
    // Map size label
    "mapSize": ${"minimapMapSize.xc":"mapSize"},
    // false - use standard circles
    "circlesEnabled": true,
    // false - use standard labels
    "labelsEnabled": true,
    // false - use standard lines
    "linesEnabled": true,
    // Minimap labels.
    "labels": ${"minimapLabels.xc":"labels"},
    "labelsData": ${"minimapLabelsData.xc":"labelsData"},
    // Minimap circles.
    "circles": ${"minimapCircles.xc":"circles"},
    // Minimap lines.
    "lines": ${"minimapLines.xc":"lines"}
  }
}