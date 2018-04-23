/**
  * Macros used in damageLog:
   
    {{number}}            - line number
    {{dmg}}               - received damage
    {{dmg-kind}}          - kind of the received damage (attack, fire, ramming, ...)
    {{c:dmg-kind}}        - color by damage kind
    {{hit-effects}}       - hit kind (with damage, ricochet, not penetrated, no damage)
    {{c:hit-effects}}     - color by hit kind
    {{type-shell}}        - shell kind
    {{c:type-shell}}      - color by shell kind
    {{vtype}}             - vehicle type
    {{c:vtype}}           - color by vehicle type
    {{team-dmg}}          - team attachment of the attacker (ally , enemy, self damage)
    {{c:team-dmg}}        - color by team attachment of the attacker (ally , enemy, self damage)
    {{costShell}}         - shell currency (gold, credits)
    {{c:costShell}}       - color by shell currency
    {{vehicle}}           - attacker vehicle name
    {{name}}              - attacker nickname
    {{critical-hit}}      - critical hit
    {{comp-name}}         - vehicle part that was hit (turret, hull, chassis, gun)
    {{clan}}              - clan name with brackets (empty if no clan)
    {{level}}             - vehicle level
    {{clannb}}            - clan name without brackets
    {{clanicon}}          - macro with clan emblem image path value
    {{squad-num}}         - number of squad (1,2,...), empty if not in squad
    {{dmg-ratio}}         - received damage percent
    {{splash-hit}}        - text for damage with shell splinters (HE/HESH)
    {{my-alive}}          - value 'al' for alive own vehicle, '' for dead one
    {{reloadGun}}         - gun reloading time 
    {{gun-caliber}}       - gun caliber
    {{wn8}}, {{xwn8}}, {{wtr}}, {{xwtr}}, {{eff}}, {{xeff}}, {{wgr}}, {{xwgr}}, {{xte}}, {{r}}, {{xr}}                      - statistics macros (see macros.txt)
    {{c:wn8}}, {{c:xwn8}}, {{c:wtr}}, {{c:xwtr}}, {{c:eff}}, {{c:xeff}}, {{c:wgr}}, {{c:xwgr}}, {{c:xte}}, {{c:r}}, {{c:xr}}  - statistics macros (see macros.txt)
    {{fire-duration}}     - duration of fire ("groupDamagesFromFire" must be enabled to work)
    {{diff-masses}}       - vehicles weights difference during collision
    {{nation}}            - vehicle nation
    {{my-blownup}}        - value 'blownup' if own vehicle's ammunition have been blown up, '' otherwise
    {{stun-duration}}     - stun duration
    {{crit-device}}       - damaged module or shell-shocked crew member
    {{type-shell-key}}    - shell kind table key value
    {{hitTime}}           - time of the received (blocked) damage in "mm:ss" format
*/

{
  "damageLog": {
    // false - disable.
    "enabled": true,
    // true - disable standard detailed damage.
    "disabledDetailStats": true,
    // true - disable standard summarized damage.
    "disabledSummaryStats": true,
    // Log of the received damage.
    "log": {
      //true - allow to move log in battle and disallow macros for "x" and "y" settings
      //false - disallow to move log in battle and allow macros for "x" and "y" settings
      "moveInBattle": false,
      "x": 240,
      "y": -23,
      // Kind of the received damage (macro {{dmg-kind}}).
      "dmg-kind": {
        "shot": "{{hit-effects}}{{critical-hit}}{{splash-hit}}<tab>{{type-shell}}",                            // shot
        "fire": "{{hit-effects}}{{critical-hit}}<tab><font face='xvm'>&#x51;</font>",                          // fire
        "ramming": "{{hit-effects}}{{critical-hit}}<tab><font face='xvm'>&#x52;</font>",                       // ramming
        "world_collision": "{{hit-effects}}{{critical-hit}}<tab><font face='xvm'>&#x53;</font>",               // world collision
        "drowning": "{{l10n:drowning}}<tab><font face='xvm'>&#x119;</font>",                                   // drowning
        "overturn": "{{hit-effects}}<tab><font face='xvm'>&#x112;</font>",                                     // overturn
        "death_zone": "DZ",                                                                                    // death zone
        "gas_attack": "GA",                                                                                    // gas attack
        "art_attack": "{{hit-effects}}{{critical-hit}}{{splash-hit}}<tab><font face='xvm'>&#x110;</font>",     // art attack
        "air_strike": "{{hit-effects}}{{critical-hit}}{{splash-hit}}<tab><font face='xvm'>&#x111;</font>"      // air strike
      },
      // Color by kind of the received damage (macro {{c:dmg-kind}}).
      "c:dmg-kind": {
        "shot": "{{c:hit-effects}}",       // shot
        "fire": "#FF6655",                 // fire
        "ramming": "#998855",              // ramming
        "world_collision": "#228855",      // world collision
        "drowning": "#CCCCCC",             // drowning
        "overturn": "#CCCCCC",             // overturn
        "death_zone": "#CCCCCC",           // death zone
        "gas_attack": "#CCCCCC",           // gas attack
        "art_attack": "{{c:hit-effects}}", // art attack
        "air_strike": "{{c:hit-effects}}"  // air strike
      },
      // Damage with shell splinters (HE/HESH). (macro {{splash-hit}}).
      "splash-hit":{
        "splash": "<font face='xvm'>&#x2C;</font>", // splash damage
        "no-splash": ""                             // no splash damage
      },
      // Shell kind (macro {{type-shell}}).
      "type-shell": {
        "armor_piercing": "<font color='{{c:costShell}}'>{{l10n:armor_piercing}}</font>",       // armor piercing
        "high_explosive": "<font color='{{c:costShell}}'>{{l10n:high_explosive}}</font>",       // high explosive
        "armor_piercing_cr": "<font color='{{c:costShell}}'>{{l10n:armor_piercing_cr}}</font>", // armor piercing composite rigid
        "armor_piercing_he": "<font color='{{c:costShell}}'>{{l10n:armor_piercing_he}}</font>", // armor piercing high explosive
        "hollow_charge": "<font color='{{c:costShell}}'>{{l10n:hollow_charge}}</font>",         // high explosive anti-tank
        "not_shell": ""                                                                         // another source of damage
      },
      // Color by shell kind (macro {{type-shell}}).
      "c:type-shell": {
        "armor_piercing": "#CCCCCC",    // armor piercing
        "high_explosive": "#CCCCCC",    // high explosive
        "armor_piercing_cr": "#CCCCCC", // armor piercing composite rigid
        "armor_piercing_he": "#CCCCCC", // armor piercing high explosive
        "hollow_charge": "#CCCCCC",     // high explosive anti-tank
        "not_shell": "#CCCCCC"          // another source of damage
      },
      // Vehicle type (macro {{vtype}}).
      "vtype": {
        "mediumTank": "<font face='xvm'>&#x3B;</font>", // medium tank
        "lightTank": "<font face='xvm'>&#x3A;</font>",  // light tank
        "heavyTank": "<font face='xvm'>&#x3F;</font>",  // heavy tank
        "AT-SPG": "<font face='xvm'>&#x2E;</font>",     // tank destroyer
        "SPG": "<font face='xvm'>&#x2D;</font>",        // SPG
        "not_vehicle": ""                               // another source of damage
      },
      // Color by vehicle type (macro {{c:vtype}}).
      "c:vtype":{
        "mediumTank": "#FFF198", // medium tank
        "lightTank": "#A2FF9A",  // light tank
        "heavyTank": "#FFACAC",  // heavy tank
        "AT-SPG": "#A0CFFF",     // tank destroyer
        "SPG": "#EFAEFF",        // SPG
        "not_vehicle": "#CCCCCC" // another source of damage
      },
      // Hit kind (macro {{hit-effects}}).
      "hit-effects": {
        "armor_pierced": "{{dmg}}",                                    // penetrated
        "intermediate_ricochet": "{{l10n:intermediate_ricochet}}",     // ricochet (intermediate)
        "final_ricochet": "{{l10n:final_ricochet}}",                   // ricochet
        "armor_not_pierced": "{{l10n:armor_not_pierced}}",             // not penetrated
        "armor_pierced_no_damage": "{{l10n:armor_pierced_no_damage}}", // no damage
        "unknown": "{{l10n:armor_pierced_no_damage}}"                  // unknown
      },
      // Color by hit kind (macro {{c:hit-effects}}).
      "c:hit-effects": {
        "armor_pierced": "#FF4D3C",           // penetrated (damage)
        "intermediate_ricochet": "#CCCCCC",   // ricochet (intermediate)
        "final_ricochet": "#CCCCCC",          // ricochet
        "armor_not_pierced": "#CCCCCC",       // not penetrated
        "armor_pierced_no_damage": "#CCCCCC", // no damage
        "unknown": "#CCCCCC"                  // unknown
      },
      // Critical hit (macro {{critical-hit}}).
      "critical-hit":{
        "critical": "*",  // critical hit
        "no-critical": "" // without critical hit
      },
      // Damaged module or shell-shocked crew member (macro {{crit-device}}).
      "crit-device": {
        "engine_crit": "{{l10n:engine}}",
        "ammo_bay_crit": "{{l10n:ammo_bay}}",
        "fuel_tank_crit": "{{l10n:fuel_tank}}",
        "radio_crit": "{{l10n:radio}}",
        "left_track_crit": "{{l10n:left_track}}",
        "right_track_crit": "{{l10n:right_track}}",
        "gun_crit": "{{l10n:gun}}",
        "turret_rotator_crit": "{{l10n:turret_rotator}}",
        "surveying_device_crit": "{{l10n:surveying_device}}",
        "engine_destr": "{{l10n:engine}}",
        "ammo_bay_destr": "{{l10n:ammo_bay}}",
        "fuel_tank_destr": "{{l10n:fuel_tank}}",
        "radio_destr": "{{l10n:radio}}",
        "left_track_destr": "{{l10n:left_track}}",
        "right_track_destr": "{{l10n:right_track}}",
        "gun_destr": "{{l10n:gun}}",
        "turret_rotator_destr": "{{l10n:turret_rotator}}",
        "surveying_device_destr": "{{l10n:surveying_device}}",
        "commander": "{{l10n:commander}}",
        "driver": "{{l10n:driver}}",
        "radioman": "{{l10n:radioman}}",
        "gunner": "{{l10n:gunner}}",
        "loader": "{{l10n:loader}}",
        "no-critical": ""
      },
      // Part of vehicle (macro {{comp-name}}).
      "comp-name":{
        "turret": "{{l10n:turret}}",   // turret
        "hull": "{{l10n:hull}}",       // body
        "chassis": "{{l10n:chassis}}", // suspension
        "gun": "{{l10n:gun}}",         // gun
        "unknown": ""                  // unknown
      },
      // Team attachment of the attacker (macro {{team-dmg}}).
      "team-dmg":{
        "ally-dmg": "",  // ally
        "enemy-dmg": "", // enemy
        "player": "",    // self damage
        "unknown": ""    // unknown
      },
      // Color by team attachment of the attacker (macro {{c:team-dmg}}).
      "c:team-dmg":{
        "ally-dmg": "#00EAFF",  // ally
        "enemy-dmg": "#CCCCCC", // enemy
        "player": "#228855",    // self damage
        "unknown": "#CCCCCC"    // unknown
      },
      // Shell currency (macro {{costShell}}).
      "costShell":{
        "gold-shell": "",   // gold
        "silver-shell": "", // credits
        "unknown": ""       // unknown
      },
      // Color by shell currency (macro {{c:costShell}}).
      "c:costShell":{
        "gold-shell": "#FFCC66",   // gold
        "silver-shell": "#CCCCCC", // credits
        "unknown": ""              // unknown
      },
      // true - show hits without damage.
      "showHitNoDamage": true,
      // true - summarize damages from fire.
      "groupDamagesFromFire": true,
      // true - summarize damages from ramming, crash, falling (if more than one damage per second).
      "groupDamagesFromRamming_WorldCollision": true,
      // Shadow settings
      "shadow": { 
        "distance": 1,
        "angle": 90,
        "color": "#000000",
        "alpha": 75,
        "blur": 5,
        "strength": 3,
        "hideObject": false,
        "inner": false,
        "knockout": false,
        "quality": 1 
      },
      // Damage log format.
      "formatHistory": "<textformat tabstops='[30,130,165,180]'><font face='mono' size='12'>{{number%3d~.}}</font><tab><font color='{{c:dmg-kind}}'>{{dmg-kind}}</font><tab><font color='{{c:vtype}}'>{{vtype}}</font><tab><font color='{{c:team-dmg}}'>{{vehicle}}</font></textformat>"
    },
    // Background of the log of the received damage.
    "logBackground": {
      "$ref": { "path":"damageLog.log" },
      // Damage log background format.
      "formatHistory": "<img height='20' width='310' src='xvm://res/icons/damageLog/{{dmg=0?no_dmg|dmg}}.png'>"
    },    
    // Log of the received damage (alternative mode).
    "logAlt": {
      "$ref": { "path":"damageLog.log" },
      // true - show hits without damage.
      "showHitNoDamage": true,
      // Damage log format.
      "formatHistory": "<textformat tabstops='[30,130,165]'><font face='mono' size='12'>{{number%3d~.}}</font><tab><font color='{{c:dmg-kind}}'>{{dmg-kind}}</font><tab><font color='{{c:team-dmg}}'>{{name}}</font></textformat>"
    },
    // Background of the log of the received damage (alternative mode).
    "logAltBackground": {
      "$ref": { "path":"damageLog.logAlt" },
      // Damage log background format.
      "formatHistory": "<img height='20' width='310' src='xvm://res/icons/damageLog/{{dmg=0?no_dmg|dmg}}.png'>"
    },    
    // Last damage (hit).
    "lastHit": {
      "$ref": { "path":"damageLog.log" },
      //true - allow to move last damage in battle and disallow macros for "x" and "y" settings
      //false - disallow to move last damage in battle and allow macros for "x" and "y" settings
      "moveInBattle": false,
      "x": -120,
      "y": 200,
      // true - show hits without damage.
      "showHitNoDamage": true,
      // Display duration (seconds).
      "timeDisplayLastHit": 7,
      // Shadow settings
      "shadow": { 
        "distance": 0,
        "blur": 6,
        "strength": 6,
        "color": "{{dmg=0?#000000|#770000}}"
      },
      // Kind of the received damage (macro {{dmg-kind}}).
      "dmg-kind": {
        "shot": "{{hit-effects}}",               // shot
        "fire": "{{hit-effects}}",               // fire
        "ramming": "{{hit-effects}}",            // ramming
        "world_collision": "{{hit-effects}}",    // world collision
        "drowning": "{{l10n:drowning}}",         // drowning
        "overturn": "{{hit-effects}}",           // overturn
        "death_zone": "DZ",                      // death zone
        "gas_attack": "GA",                      // gas attack
        "art_attack": "{{hit-effects}}",         // art attack
        "air_strike": "{{hit-effects}}"          // air strike
      },	  
      // Last damage format.
      "formatLastHit": "<font size='36' color='{{c:dmg-kind}}'>{{dmg-kind}}</font>"
    }
  }
}