/**
 * Parameters of the Battle Statistics form.
 */
{
  "templates": {
    // Clan icon definition.
    "clanIcon": {
      "enabled": true,
      "x": 65, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}"
    }
  },
  "statisticForm": {
    // true - disable Platoon/rank icons.
    "removeSquadIcon": false,
    // true - disable rank badge icons
    "removeRankBadgeIcon": false,
    // Opacity percentage of vehicle icon. 0 - transparent ... 100 - opaque.
    "vehicleIconAlpha": 100,
    // true - disable vehicle level indicator.
    "removeVehicleLevel": false,
    // true - disable vehicle type icon. This space will be used for formatted vehicle field.
    "removeVehicleTypeIcon": false,
    // true - disable player status icon.
    "removePlayerStatusIcon": false,
    // Show border for name field (useful for config tuning)
    "nameFieldShowBorder": false,
    // Show border for vehicle field (useful for config tuning)
    "vehicleFieldShowBorder": false,
    // Show border for frags field (useful for config tuning)
    "fragsFieldShowBorder": false,
    // X offset for allies squad icons
    "squadIconOffsetXLeft": 0,
    // X offset for enemies squad icons
    "squadIconOffsetXRight": 0,
    // X offset for allies player names field
    "nameFieldOffsetXLeft": -11,
    // X offset for enemies player names field
    "nameFieldOffsetXRight": -10,
    // Width of allies player names field
    "nameFieldWidthLeft": 200,
    // Width of enemies names field
    "nameFieldWidthRight": 200,
    // X offset for "formatLeftVehicle" field
    "vehicleFieldOffsetXLeft": 24,
    // X offset for "formatRightVehicle" field
    "vehicleFieldOffsetXRight": 5,
    // Width of "formatLeftVehicle" field
    "vehicleFieldWidthLeft": 250,
    // Width of "formatRightVehicle" field
    "vehicleFieldWidthRight": 250,
    // X offset for allies vehicle icons
    "vehicleIconOffsetXLeft": 0,
    // X offset for enemies vehicle icons
    "vehicleIconOffsetXRight": 0,
    // X offset for allies frags
    "fragsFieldOffsetXLeft": 0,
    // X offset for enemies frags
    "fragsFieldOffsetXRight": 0,
    // Width of frags field for allies
    "fragsFieldWidthLeft": 43,
    // Width of frags field for enemies
    "fragsFieldWidthRight": 43,
    // Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> {{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightNick": "<font alpha='#A0'>{{clan}}</font> {{name%.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",
    // Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftVehicle": "{{vehicle}}<font face='mono' size='{{xvm-stat?13|0}}'> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> <font color='{{c:xr}}'>{{r}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightVehicle": "<font face='mono' size='{{xvm-stat?13|0}}'><font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font> <font color='{{c:xr}}'>{{r}}</font> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> </font>{{vehicle}}",
    // Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftFrags": "{{frags}}",
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightFrags": "{{frags}}",
    // Extra fields. Fields are placed one above the other.
    // Set of formats for left panel (extended format supported, see extra-field.txt)
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    // Set of formats for right panel (extended format supported, see extra-field.txt)
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}