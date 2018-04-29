/**
 * Extra sounds settings.
 * https://koreanrandom.com/forum/topic/18955-/
 */
{
  "sounds": {
    "enabled": true,
    // true to enable remote communication between WoT client and WWISE Authoring Tools
    "remote_communication": false,
    // List of extra banks to load
    // Use comma for multiple values: ["bank1.bnk", "bank2.bnk"]. Path is relative to ./res_mods/x.x.x/audioww/
    // You can use xvm:// (path relative to /res_mods/mods/shared_resources/xvm/ ) and cfg:// (path relative to /res_mods/configs/xvm/ )
    "soundBanks": {
      "battle": ["xvm://audioww/xvm.bnk"],
      "hangar": ["xvm://audioww/xvm.bnk"]
    },
    // Enable sound events logging in the xvm.log
    "logSoundEvents": false,
    // Sound events remapping
    "soundMapping": {
      // Event mapping
      //"originalEventName": "newEventName"
      // To disable sound event use empty string for value
      //"originalEventName": ""
      //
      // Disable original sixth sense light bulb sound event (Variant 1, Variant 2, User sound)
      "lightbulb": "",
      "lightbulb_02": "",
      "sixthSense": "",
      //
      // Disable original enemy detection event
      //"enemy_sighted_for_team": "",
      //
      // Disable original fire sound event
      //"vo_fire_started": "",
      //
      // Disable original ammo bay damaged event
      //"vo_ammo_bay_damaged": "",
      //
      // Disable original notifications informing about the imminent end of the battle event
      //"time_buzzer_01": "",
      //"time_buzzer_02": "",
      //
      // Sound events added by XVM
      //
      // Sixth sense perk
      "xvm_sixthSense": "xvm_sixthSense",
      // Sixth sense perk for Т-34-85 Rudy
      "xvm_sixthSenseRudy": "xvm_sixthSenseRudy",
      // Enemy detection (Use in together with disable original enemy detection event)
      "xvm_enemySighted": "",
      //"xvm_enemySighted": "xvm_enemySighted",      
      // Fire alert (Use in together with disable original event)
      //"xvm_fireAlert": "",
      "xvm_fireAlert": "xvm_fireAlert",
      // Damage ammoBay (Use in together with disable original event)
      //"xvm_ammoBay": "",
      "xvm_ammoBay": "xvm_ammoBay",
      // The sound of the end of recharging the gun
      "xvm_gunReloaded": "",
      //"xvm_gunReloaded": "xvm_gunReloaded",
      // Notifications informing about the imminent end of the battle (Use in together with disable original event)
      "xvm_battleEnd_5_min": "",
      //"xvm_battleEnd_5_min": "xvm_battleEnd_5_min",
      "xvm_battleEnd_3_min": "",
      //"xvm_battleEnd_3_min": "xvm_battleEnd_3_min",
      "xvm_battleEnd_2_min": "",
      //"xvm_battleEnd_2_min": "xvm_battleEnd_2_min",
      "xvm_battleEnd_1_min": "",
      //"xvm_battleEnd_1_min": "xvm_battleEnd_1_min",
      "xvm_battleEnd_30_sec": "",
      //"xvm_battleEnd_30_sec": "xvm_battleEnd_30_sec",
      "xvm_battleEnd_5_sec": ""
      //"xvm_battleEnd_5_sec": "xvm_battleEnd_5_sec"
    }
  }
}