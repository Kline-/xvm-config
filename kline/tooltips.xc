/**
 * Tooltips of vehicles in hangar.
 */
{
  "tooltips": {
    // true - combine icons of equipment and optional devices into one row.
    "combineIcons": true,
    // true - hide simplified vehicle parameters
    "hideSimplifiedVehParams": true,
    // true - hide text at bottom of tooltip showing quantity of used eqipment, optional devices and crew.
    "hideBottomText": true,
    // delay in tooltips appearance: increase in case of freezes, default is 0.4 sec
    "tooltipsDelay": 0.4,
    // size of the font in vehicle tooltips
    "fontSize": 12,
    // name of the font in vehicle tooltips
    "fontName": "$TextFont",
    // color for premium shells etc. in vehicle tooltips
    "goldColor": "#FFC363",

    "lightTank": [
      "maxHealth",
      "circularVisionRadius",
      "invisibilityStillFactor",
      "invisibilityMovingFactor",
      "TEXT:<font color='#DACFAD'><b>{{l10n:armor}}</b></font>",
      "turretArmor",
      "hullArmor",
      "TEXT:<font color='#DACFAD'><b>{{l10n:firepower}}</b></font>",
      "shootingRadius",
      "damageAvgSummary",
      "piercingPowerAvgSummary",
      "avgDamagePerMinute",
      "reloadTimeSecs",
      "aimingTime",
      "shotDispersionAngle",
      "TEXT:<font color='#DACFAD'><b>{{l10n:mobility}}</b></font>",
      "pitchLimits",
      "traverseLimits",
      "turretRotationSpeed",
      "chassisRotationSpeed",
      "enginePowerPerTon",
      "speedLimits",
      "terrainResistance",
      "crewRolesIcons"
    ],
    "mediumTank": [
      "maxHealth",
      "circularVisionRadius",
      "invisibilityStillFactor",
      "invisibilityMovingFactor",
      "TEXT:<font color='#DACFAD'><b>{{l10n:armor}}</b></font>",
      "turretArmor",
      "hullArmor",
      "TEXT:<font color='#DACFAD'><b>{{l10n:firepower}}</b></font>",
      "shootingRadius",
      "damageAvgSummary",
      "piercingPowerAvgSummary",
      "avgDamagePerMinute",
      "reloadTimeSecs",
      "aimingTime",
      "shotDispersionAngle",
      "TEXT:<font color='#DACFAD'><b>{{l10n:mobility}}</b></font>",
      "pitchLimits",
      "traverseLimits",
      "turretRotationSpeed",
      "chassisRotationSpeed",
      "enginePowerPerTon",
      "speedLimits",
      "terrainResistance",
      "crewRolesIcons"
    ],
    "heavyTank": [
      "maxHealth",
      "circularVisionRadius",
      "invisibilityStillFactor",
      "invisibilityMovingFactor",
      "TEXT:<font color='#DACFAD'><b>{{l10n:armor}}</b></font>",
      "turretArmor",
      "hullArmor",
      "TEXT:<font color='#DACFAD'><b>{{l10n:firepower}}</b></font>",
      "shootingRadius",
      "damageAvgSummary",
      "piercingPowerAvgSummary",
      "avgDamagePerMinute",
      "reloadTimeSecs",
      "aimingTime",
      "shotDispersionAngle",
      "TEXT:<font color='#DACFAD'><b>{{l10n:mobility}}</b></font>",
      "pitchLimits",
      "traverseLimits",
      "turretRotationSpeed",
      "chassisRotationSpeed",
      "enginePowerPerTon",
      "speedLimits",
      "crewRolesIcons"
    ],
    "TD": [
      "maxHealth",
      "circularVisionRadius",
      "invisibilityStillFactor",
      "invisibilityMovingFactor",
      "TEXT:<font color='#DACFAD'><b>{{l10n:armor}}</b></font>",
      "turretArmor",
      "hullArmor",
      "TEXT:<font color='#DACFAD'><b>{{l10n:firepower}}</b></font>",
      "shootingRadius",
      "damageAvgSummary",
      "piercingPowerAvgSummary",
      "avgDamagePerMinute",
      "reloadTimeSecs",
      "aimingTime",
      "shotDispersionAngle",
      "TEXT:<font color='#DACFAD'><b>{{l10n:mobility}}</b></font>",
      "pitchLimits",
      "traverseLimits",
      "turretRotationSpeed",
      "chassisRotationSpeed",
      "enginePowerPerTon",
      "speedLimits",
      "crewRolesIcons"
    ],
    "SPG": [
      "maxHealth",
      "circularVisionRadius",
      "invisibilityStillFactor",
      "invisibilityMovingFactor",
      "TEXT:<font color='#DACFAD'><b>{{l10n:firepower}}</b></font>",
      "shootingRadius",
      "damageAvgSummary",
      "piercingPowerAvgSummary",
      "avgDamagePerMinute",
      "reloadTimeSecs",
      "clipParams",
      "explosionRadius",
      "aimingTime",
      "shotDispersionAngle",
      "TEXT:<font color='#DACFAD'><b>{{l10n:mobility}}</b></font>",
      "pitchLimits",
      "traverseLimits",
      "turretRotationSpeed",
      "chassisRotationSpeed",
      "enginePowerPerTon",
      "speedLimits",
      "crewRolesIcons"
    ],
    // List of tooltipId to hide
    // Possible values can be found in this files: ingame_gui.mo, tooltips.mo (or INGAME_GUI.py, TOOLTIPS.py)
    // or enable "logLocalization" option and search them in the xvm.log file
    "hideTooltips": [
      "#ingame_gui:dynamicSquad/ally/add",
      "#ingame_gui:dynamicSquad/ally/disabled",
      "#ingame_gui:dynamicSquad/ally/received",
      "#ingame_gui:dynamicSquad/ally/wasSent",
      "#ingame_gui:dynamicSquad/enemy/add",
      "#ingame_gui:dynamicSquad/enemy/disabled",
      "#ingame_gui:dynamicSquad/enemy/received",
      "#ingame_gui:dynamicSquad/enemy/wasSent",
      "#ingame_gui:dynamicSquad/invite",
      "#tooltips:header/info/players_online_full/body",
      "#tooltips:header/info/players_online_full/header",
      "#tooltips:header/info/players_online_region/body",
      "#tooltips:header/info/players_online_region/header",
      "#tooltips:header/info/players_unavailable/body",
      "#tooltips:header/info/players_unavailable/header"
    ],
    // Log all localization keys to the xvm.log file, can be helpful to search required tooltipId
    "logLocalization": false
  }
}

/*
  List of possible values: (if the parameter is not relevant for some tank, it will be omitted)

  "circularVisionRadius",                 - Vision
  "piercingPower",                        - Penetration of basic shell (from - to)
  "piercingPowerAvg",                     - Penetration of basic shell (avg)
  "piercingPowerAvgSummary",              - Summary of penetration of all shells
  "avgDamage",                            - Average damage of basic shell
  "stunMaxDuration",                      - Maximum stun duration (s)
  "stunMinDuration",                      - Minimum stun duration (s)
  "damageAvgSummary",                     - Summary of damages of all shells
  "avgDamagePerMinute",                   - Average DPM with basic shell
  "explosionRadius",                      - Radius of HE explosion splash
  "shotDispersionAngle",                  - Accuracy, shell dispersion over distance
  "aimingTime",                           - Aiming time
  "reloadTimeSecs",                       - Reload time (for clip guns will be shown their specific)
  "enginePower",                          - Engine power
  "enginePowerPerTon",                    - Engine power-to-weight ratio (characterises acceleration)
  "speedLimits",                          - Speed limit forward and backward
  "chassisRotationSpeed",                 - Chassis rotation speed
  "turretArmor",                          - Summary of turret armor (frontal, side, back)
  "hullArmor",                            - Summary of hull armor (frontal, side, back)
  "traverseLimits",                       - Gun traverse limits
  "pitchLimits",                          - Elevation arc limits
  "pitchLimitsSide",                      - Elevation arc limits (side)
  "pitchLimitsRear",                      - Elevation arc limits (rear)
  "shootingRadius",                       - Shooting range of SPG, machine guns
  "turretRotationSpeed",                  - Rotation speed of turret (and gun)
  "terrainResistance",                    - Summary of terrain resistances
  "switchOnTime",                         - Siege mode activation time
  "switchOffTime",                        - Marching mode activation time
  "optDevicesIcons",                      - Icons of optional devices (will be shown at the end)
  "equipmentIcons",                       - Icons of equipment (will be shown at the end)
  "crewRolesIcons",                       - Icons of crew roles of vehicle (will be shown at the end)
  "gravity",                              - Gravity
  "shellSpeedSummary",                    - Summary of shell speeds
  "radioRange",                           - Range of radio signal
  "rateOfFire",                           - Rate of Fire 
  "battleTiers",                          - Battle tiers of vehicle
  "maxHealth",                            - HP of vehicle
  "invisibilityStillFactor"               - Concealment of Stationary Vehicle (%)
  "invisibilityMovingFactor"              - Concealment of Moving Vehicle (%)
  "TEXT:customtext",                      - Show custom text (with HTML support and macro {{l10n:text}})
*/