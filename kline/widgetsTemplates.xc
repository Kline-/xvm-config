/**
 * Widgets templates.
 */
{
  "clock": {
    // Show clock in hangar.
    "enabled": true,
    // layer - "bottom", "normal" (default), "top".
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      { // background image
        "x": 4,
        "y": 51,
        "screenHAlign": "right",
        "format": "<img src='xvm://res/icons/clock/clockBg.png'>"
      },
      {
        "updateEvent": "ON_EVERY_SECOND",
        // Horizontal position.
        "x": -10,
        // Vertical position.
        "y": 38,
        // Width.
        "width": 200,
        // Height.
        "height": 50,
        // Horizontal alignment of field at screen ("left", "center", "right").
        "screenHAlign": "right",
        "shadow": {
          // false - no shadow
          "enabled": true,
          "distance": 0,             // (in pixels)     / offset distance
          "angle": 0,                // (0.0 .. 360.0)  / offset angle
          "color": "0x000000",       // "0xXXXXXX"      / color
          "alpha": 70,               // (0 .. 100)      / opacity
          "blur": 4,                 // (0.0 .. 255.0)  / blur
          "strength": 2              // (0.0 .. 255.0)  / intensity
        },
        "textFormat": { "align": "right", "valign": "bottom", "color": "0x959688" },
        "format": "<font face='$FieldFont'><textformat leading='-38'><font size='36'>{{py:xvm.formatDate('%H:%M')}}</font><br></textformat><textformat rightMargin='85' leading='-2'>{{py:xvm.formatDate('%A')}}<br><font size='15'>{{py:xvm.formatDate('%d %b %Y')}}</font></textformat></font>"
      }
    ]
  },
  "statistics": {
    "enabled": true,
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      { // background image, left part
        "x": 66,
        "y": 193,
        "screenHAlign": "center",
        "format": "<img src='xvm://res/icons/clock/clockBg.png' width='160' height='80'>"
      },
      { // background image, right part
        "x": 390,
        "y": 193,
        "screenHAlign": "center",
        "scaleX": -1,
        "format": "<img src='xvm://res/icons/clock/clockBg.png' width='160' height='80'>"
      },
      { // text block
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 185,
        "y": 198,
        "width": 320,
        "height": 150,
        "screenHAlign": "center",
        "shadow": { "alpha": 80, "blur": 4, "strength": 2 },
        "textFormat": { "color": "0x959688", "size": 15 },
        "format": "<font size='13'>{{l10n:General stats}} (<font color='#F9F1BC'>{{py:xvm.formatDate('%Y-%m-%d')}}</font>)</font>\n{{l10n:WN8}}: <font color='{{mystat.c_xwn8}}'>{{mystat.xwn8}} ({{mystat.wn8}})</font> {{l10n:EFF}}: <font color='{{mystat.c_xeff}}'>{{mystat.xeff}} ({{mystat.eff}})</font>\n{{l10n:Avg level}}: <font color='{{mystat.c_avglvl}}'>{{mystat.avglvl%.2f}}</font>\n<font size='13'>{{l10n:Wins}}: <font color='{{mystat.c_winrate}}'>{{mystat.winrate%.2f~%}}</font>  ({{py:winrate_next(0.5)}} / {{py:winrate_next(1)}})</font>"
      }
    ]
  }
}