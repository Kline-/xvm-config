/**
 * Options for alive without Alt markers.
 */
{
  // Definitions
  "def": {
    // Floating damage values.
    "damageText": {
      // false - disable
      "enabled": true,
      // Axis field coordinates
      "x": 0,
      "y": -67,
      // Opacity (dynamic transparency allowed, see macros.txt).
      "alpha": 100,
      "align": "center",
      // Font options.
      "textFormat": {
        "font": "$FieldFont",           // Font name
        "size": 18,                     // Font size
        // Color (dynamic colors allowed, see macros.txt).
        "color": null,
        "bold": false,                  // True - bold
        "italic": false                 // True - italic
      },
      // Shadow options.
      "shadow": {
        // false - no shadow
        "enabled": true,
        "distance": 0,                  // (in pixels)     / offset distance
        "angle": 45,                    // (0.0 .. 360.0)  / offset angle
        "color": "0x000000",            // "0xXXXXXX"      / color
        "alpha": 100,                   // (0 .. 100)      / opacity
        "blur": 3,                      // (0.0 .. 255.0)  / blur
        "strength": 1                   // (0.0 .. 255.0)  / intensity
      },
      // Rising speed of displayed damage (float up speed).
      "speed": 2,
      // Maximum distance of target for which damage rises.
      "maxRange": 40,
      // Text for normal damage (see description of macros in the macros.txt).
      "damageMessage": "{{dmg}}",
      // Text for ammo rack explosion (see description of macros in the macros.txt).
      "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
    },
    // Text field with the name of the tank.
    "tankName": {
      "name": "Tank name",
      "enabled": true,
      "x": 0,
      "y": -36,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "$FieldFont",
        "size": 13,
        "color": null,
        "bold": false,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 6,
        "strength": 2
      },
      "format": "{{vehicle}}{{turret}}"
    },
    // Text field with the name of the player.
    "playerName": {
      "name": "Player name",
      "enabled": true,
      "x": 0,
      "y": -51,
      "alpha": 100,
      "align": "center",
      // Font options.
      "textFormat": {
        "font": "$FieldFont",
        "size": 13,
        "color": null,
        "bold": false,
        "italic": false
      },
      // Shadow options.
      "shadow": {
        // false - no shadow
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 6,
        "strength": 2
      },
      "format": "<font size='{{battletype?13|{{squad?13|0}}}}'>{{name}}</font>"
    },
    // Text field with the remaining health.
    "tankHp": {
      "name": "Tank HP",
      "enabled": true,
      "x": 0,
      "y": -20,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "$FieldFont",
        "size": 11,
        "color": "0xD9D9D9",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 4,
        "strength": 1
      },
      "format": "{{hp}}"
    },
    // Text field with rating.
    "rating": {
      "name": "Rating",
      "enabled": true,
      "x": -32,
      "y": -21,
      "alpha": "{{xvm-stat?100|0}}",
      "align": "right",
      "textFormat": {
        "font": "xvm",
        "size": 17,
        "color": "{{c:xr|#999999}}",
        "bold": false,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 1
      },
      "format": "&#x115;"
    },
    // Text field with the XMQP event marker.
    "xmqpEvent": {
      "name": "xmqp event",
      "enabled": true,
      "x": 0,
      "y": "{{battletype?-73|{{squad?-73|-58}}}}",
      "alpha": 100,
      "align": "center",
      // Font options.
      "textFormat": {
        "font": "xvm",
        "size": 24,
        "color": "0xFFBB00",
        "bold": false,
        "italic": false
      },
      // Shadow options.
      "shadow": {
        // false - no shadow
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 4,
        "strength": 1
      },
      "format": "<font color='{{x-spotted?#FFBB00|#FFFFFF}}' alpha='{{x-spotted?#FF|#80}}'>{{x-spotted?&#x70;|{{x-sense-on?&#x70;}}}}</font> {{x-overturned?&#x112;}}"
    },
    // Position of the player
    "position": {
      "name": "position",
      "enabled": true,
      "x": 0,
      "y": -51,
      "alpha": 100,
      "align": "center",              //  left, center, right
      "textFormat": {
        "font": "$FieldFont",
        "size": 13,
        "color": "0xEDEDED",
        "bold": false,
        "italic": false
      },
      "shadow": {
        // false - no shadow
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "{{c:system}}",
        "alpha": 100,
        "blur": 6,
        "strength": 2
      },
      "format": "<font size='{{battletype?13|0}}'>{{position}}</font>"
    }
  },
  "ally": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    "vehicleIcon": {
      "enabled": true,
      // true - show speaker even if enabled=false
      "showSpeaker": false,
      // Axis field coordinates
      "x": 0,
      "y": -16,
      // Opacity.
      "alpha": 100,
      // Maximum scale (default is 100).
      "maxScale": 100,
      // Offset along the X axis (?)
      "offsetX": 0,
      // Offset along the Y axis (?)
      "offsetY": 0
    },
    "healthBar": {
      "enabled": true,
      "x": -36,
      "y": -33,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 70,
      "height": 12,
      "border": {
        "alpha": 35,
        "color": "0x000000",
        "size": 1
      },
      "fill": {
        "alpha": 50
      },
      "damage": {
        "alpha": 100,
        "color": "{{c:dmg}}",
        "fade": 1
      }
    },
    // Floating damage values for ally, player, squadman.
    "damageText": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageText" }
    },
    // Vehicle contour icon.
    "contourIcon": {
      // false - disable
      "enabled": false,
      // Axis field coordinates.
      "x": 6,
      "y": -65,
      // Opacity (dynamic transparency allowed, see macros.txt).
      "alpha": 100,
      // Color (dynamic colors allowed, see macros.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      "amount": 0
    },
    // Vehicle tier.
    "levelIcon": {
      "enabled": false,  // false - disable
      "x": 0,            // Position on the X axis
      "y": -21,          // Position on the Y axis
      "alpha": 100       // Opacity
    },
    // Markers "Help!" and "Attack!".
    "actionMarker": {
      "enabled": true,   // false - disable
      "x": 0,            // Position on the X axis
      "y": -67,          // Position on the Y axis
      "alpha": 100       // Opacity
    },
    // Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew)
    "vehicleStatusMarker": {
      "enabled": true,   // false - disable
      "x": 0,            // Position on the X axis
      "y": -67,          // Position on the Y axis
      "alpha": 100       // Opacity
    },
    // Damage indicator (ricochet, critical hit, ...)
    "damageIndicator": {
      "enabled": true,   // false - disable
      "showText": true,  // false - show only icon
      "x": 53,           // Position on the X axis
      "y": -27,          // Position on the Y axis
      "alpha": 100       // Opacity
    },
    // Block of text fields (extended format supported, see extra-field.txt).
    "textFields": [
      ${ "def.tankName" },
      ${ "def.playerName" },
      ${ "def.tankHp" },
      ${ "def.rating" },
      ${ "def.xmqpEvent" }
    ]
  },
  "enemy": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    "vehicleIcon": {
      "enabled": true,
      "showSpeaker": false,
      "x": 0,
      "y": -16,
      "alpha": 100,
      "maxScale": 100,
      "offsetX": 0,
      "offsetY": 0
    },
    "healthBar": {
      "enabled": true,
      "x": -36,
      "y": -33,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 70,
      "height": 12,
      "border": {
        "alpha": 35,
        "color": "0x000000",
        "size": 1
      },
      "fill": {
        "alpha": 50
      },
      "damage": {
        "alpha": 100,
        "color": "{{c:dmg}}",
        "fade": 1
      }
    },
    // Floating damage values for ally, player, squadman.
    "damageText": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageText" }
    },
    // Vehicle contour icon.
    "contourIcon": {
      "enabled": false,
      "x": 6,
      "y": -65,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    // Vehicle tier.
    "levelIcon": {
      "enabled": false,
      "x": 0,
      "y": -21,
      "alpha": 100
    },
    // Markers "Help!" and "Attack!".
    "actionMarker": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100
    },
    // Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew)
    "vehicleStatusMarker": {
      "enabled": true,   // false - disable
      "x": 0,            // Position on the X axis
      "y": -67,          // Position on the Y axis
      "alpha": 100       // Opacity
    },
    // Damage indicator (ricochet, critical hit, ...)
    "damageIndicator": {
      "enabled": true,   // false - disable
      "showText": true,  // false - show only icon
      "x": 53,           // Position on the X axis
      "y": -27,          // Position on the Y axis
      "alpha": 100       // Opacity
    },
    // Block of text fields (extended format supported, see extra-field.txt).
    "textFields": [
      ${ "def.tankName" },
      ${ "def.tankHp" },
      ${ "def.rating" },
      ${ "def.position" }
    ]
  }
}