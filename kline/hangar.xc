/**
 * Parameters for hangar
 */
{
  "hangar": {
    // Show "Buy premium" button
    "showBuyPremiumButton": true,
    // Show "Premium shop" button
    "showPremiumShopButton": true,
    // Show "Create squad" text on the squad creation button
    "showCreateSquadButtonText": true,
    // Show selected battle mode text
    "showBattleTypeSelectorText": true,
    // Show "General chat" button
    "showGeneralChatButton": true,
    // false - disable display promo of premium vehicle (on the background in the hangar)
    "showPromoPremVehicle": true,
    // true - enable locker for gold
    "enableGoldLocker": true,
    // true - enable locker for free XP
    "enableFreeXpLocker": false,
    // Show/hide server info or change its parameters
    "serverInfo": {
      // Show server info in hangar.
      "enabled": true,
      // Transparency in percents [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      "rotation": 0,
      // X offset
      "offsetX": 0,
      // Y offset
      "offsetY": 0
    },
    // true - enable crew auto return function
    "enableCrewAutoReturn": true,
    // true - return crew check box is selected by default
    "crewReturnByDefault": false,
    // Number of perks to show without grouping
    "crewMaxPerksCount": 8,
    // Show/hide common quests button or change its parameters
    "commonQuests": {
      // Show common quests button in hangar.
      "enabled": true,
      // Transparency in percents [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      "rotation": 0,
      // X offset
      "offsetX": 0,
      // Y offset
      "offsetY": 0
    },
    // Show/hide personal quests button or change its parameters
    "personalQuests": {
      // Show personal quests button in hangar.
      "enabled": true,
      // Transparency in percents [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      "rotation": 0,
      // X offset
      "offsetX": 0,
      // Y offset
      "offsetY": 0
    },
    // Show/hide current vehicle name, type and level or change their parameters
    "vehicleName": {
      // Show current vehicle name, type and level in hangar.
      "enabled": true,
      // Transparency in percents [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      "rotation": 0,
      // X offset
      "offsetX": 0,
      // Y offset
      "offsetY": 0
    },
    // true - enable removable equipment auto return (Camouflage net, Stereoscope, Toolbox)
    "enableEquipAutoReturn": true,
    // true - make vehicle not ready for battle if low ammo
    "blockVehicleIfLowAmmo": false,
    // Below this percentage, ammo is low. (0 - 100)
    "lowAmmoPercentage": 20,
    // Behavior of the system channel notifications button on new notifications:
    //   none - do nothing
    //   blink - blink button
    //   full - blink and show counter (default client behavior)
    "notificationsButtonType": "full",
    // true - hide price button in tech tree
    "hidePricesInTechTree": false,
    // true - show mastery mark in tech tree
    "masteryMarkInTechTree": true,
    // true - allow to consider the exchange of experience with gold in tech tree
    "allowExchangeXPInTechTree": true,
    // true - show flags in barracks
    "barracksShowFlags": true,
    // true - show skills in barracks
    "barracksShowSkills": true,
    // true - restore selected battle type on switching to another server (only random, frontline and rank battle modes)
    "restoreBattleType": true,
    // Ping servers
    "pingServers": {
      // true - enable display of ping to the servers
      "enabled": false,
      // Update interval, in ms
      "updateInterval": 10000,
      // Axis field coordinates
      "x": 85,
      "y": 52,
      // Horizontal alignment of field at screen ("left", "center", "right").
      "hAlign": "left",
      // Vertical alignment of field at screen ("top", "center", "bottom").
      "vAlign": "top",
      // Transparency
      "alpha": 80,
      // If set, draw image at background.
      // example: "bgImage": "cfg://My/img/my.png",
      "bgImage": null,
      // Server to response time text delimiter
      "delimiter": ": ",
      // Maximum number of column rows
      "maxRows": 2,
      // Gap between columns
      "columnGap": 3,
      // Leading between lines.
      "leading": 2,
      // layer - "bottom", "normal" (default), "top".
      "layer": "normal",
      // true - show title "Ping"
      "showTitle": true,
      // true - show server names in list
      "showServerName": true,
      // expand server names to this amount of symbols. recommended to use monospace font if this option is set.
      "minimalNameLength": 4,
      // expand values to this amount of symbols. recommended to use monospace font if this option is set.
      "minimalValueLength": 0,
      // text to show in case of error
      "errorString": "--",
      // List of ignored servers, for example, ["RU1", "RU3"]
      "ignoredServers": [],
      // Text style
      "fontStyle": {
        // Font name
        "name": "$FieldFont",
        "size": 12,
        "bold": false,
        "italic": false,
        // Different colors depending on server response time
        "color": {
          "great": "0xFFCC66",
          "good":  "0xE5E4E1",
          "poor":  "0x96948F",
          "bad":   "0xD64D4D"
        },
        // Color for server name and delimiter (for example, "0x8080FF"). Empty string "" - use same color as online value
        "serverColor": ""
      },
      // Text format for current server in the list, Flash HTML tags supported. "{server}" for the server value
      "currentServerFormat": "<b>{server}</b>",
      // Threshold values defining response quality
      "threshold": {
        // Below this value response is great
        "great": 35,
        // Below this value response is good
        "good": 60,
        // Below this value response is poor
        "poor": 100
        // Values above define bad response
      },
      // Shadow options
      "shadow": {
        // false - no shadow
        "enabled": true,
        "distance": 0,             // (in pixels)     / offset distance
        "angle": 0,                // (0.0 .. 360.0)  / offset angle
        "color": "0x000000",       // "0xXXXXXX"      / color
        "alpha": 70,               // (0 .. 100)      / opacity
        "blur": 4,                 // (0.0 .. 255.0)  / blur
        "strength": 2              // (0.0 .. 255.0)  / intensity
      }
    },
    "onlineServers": {
      // true - enable display online of servers
      "enabled": false,
      // Axis field coordinates
      "x": -3,
      "y": 51,
      // Horizontal alignment of field at screen ("left", "center", "right").
      "hAlign": "right",
      // Vertical alignment of field at screen ("top", "center", "bottom").
      "vAlign": "top",
      // Transparency
      "alpha": 80,
      // If set, draw image at background.
      // example: "bgImage": "cfg://My/img/my.png",
      "bgImage": null,
      // Server to online text delimiter
      "delimiter": ": ",
      // Maximum number of column rows
      "maxRows": 2,
      // Gap between columns
      "columnGap": 3,
      // Leading between lines.
      "leading": 0,
      // layer - "bottom", "normal" (default), "top".
      "layer": "normal",
      // true - show title "Online"
      "showTitle": true,
      // true - show server names in list
      "showServerName": true,
      // expand server names to this amount of symbols. recommended to use monospace font if this option is set.
      "minimalNameLength": 4,
      // expand values to this amount of symbols. recommended to use monospace font if this option is set.
      "minimalValueLength": 0,
      // text to show in case of error
      "errorString": "--k",
      // List of ignored servers, for example, ["RU1", "RU2"]
      "ignoredServers": [],
      // Text style
      "fontStyle": {
        // Font name
        "name": "$FieldFont",
        "size": 12,
        "bold": false,
        "italic": false,
        // Different colors depending on people online
        "color": {
          "great": "0xFFCC66",
          "good":  "0xE5E4E1",
          "poor":  "0x96948F",
          "bad":   "0xD64D4D"
        },
        // Mark current server in the list, possible options: "none" (don't mark), "normal", "bold", "italic", "underline"
        "markCurrentServer": "bold",
        // Color for server name and delimiter (for example, "0x8080FF"). Empty string "" - use same color as online value
        "serverColor": ""
      },
      // Threshold values defining server online and thus shorter battle queue
      "threshold": {
        "great": 30000,
        "good": 10000,
        "poor": 3000
        //below this value the queue might be long
      },
      // Shadow options
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 0,
        "color": "0x000000",
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    // Show/hide notifications counters in the main menu
    "notificationCounter": {
      "store": true,                        // Store
      "missions": true,                     // Missions
      "profile": true,                      // Service Record
      "PersonalMissionOperationsPage": true // Campaigns
    },
    // Parameters for tank carousel
    "carousel": ${"carousel.xc":"carousel"},
    // Parameters for widgets
    "widgets": ${"widgets.xc":"widgets.lobby"}
  }
}