# UEFN System, UI, and Verse VStarter Kit

A fully configurable framework of common game systems for UEFN. Centralized
initialization, animated UI, currency, vendors, persistence, progression,
achievements, quests, crafting and more. A huge head start for new and veteran
creators.

MIT License - Copyright (c) 2026 Kurtis Buckmaster (Buckmonst3r)

---

## Status

This repository contains the scaffolding and architecture for the Starter Kit.

The systems defined here are based on a production framework built and
battle-tested inside Escape Paradise [Roguelike]. The grant funds the work of
extracting, refactoring, and expanding those systems into a clean, well-documented,
fully open-source toolkit that any UEFN creator can drop into their project and
build on.

Stub files are in place to define the module structure, system responsibilities,
and public APIs. Full implementations will be committed as development progresses
post-funding.

---

## Structure

    Content/
      sk_global_tags.verse                  # Global tags and query functions
      sk_public_module_overwrite.verse      # StarterKit module hierarchy declaration

      StarterKit/
        GameInit/
          game_main_device.verse            # Central initialization device
          game_globals.verse                # Global reference to main device and systems

        GameData/
          game_inventory_manager.verse      # Fortnite item database

        GameSystems/
          game_debug_manager.verse          # Per-system debug logging with UI toggle
          game_event_manager.verse          # Global shared event bus

          game_ui_manager/
            ui_button_manager.verse         # Button types, states, delegate pattern
            ui_currency_manager.verse       # Currency display and management
            ui_window_manager/
              ui_vendor_manager.verse       # Vendor and shop UI
              ui_achievements.verse         # Achievement UI
              ui_quests.verse               # Quest tracking UI
              ui_crafting.verse             # Crafting UI
              ui_collection.verse           # Collection UI
            ui_animations/
              ui_anim_flyup.verse           # Flyup text and icon animations
              ui_anim_achievements.verse    # Achievement unlock animations
              ui_anim_info_feed.verse       # Info feed
              ui_anim_kill_feed.verse       # Kill feed
            ui_game_debug.verse             # Debug UI overlay

          game_goals_system.verse           # Achievements, quests, crafting, collections, progression
          game_play_manager.verse           # Gameplay and lobby management
          game_persistence_manager.verse    # Persists all player data across sessions
          game_stats_manager.verse          # Per-player stat tracking
          game_audio_manager.verse          # Categorized audio with cooldowns and jukebox
          game_player_vfx_manager.verse     # Attach and remove VFX from fort_characters
          game_global_timer.verse           # Real-time and play-time timers and cooldowns

        GameAssets/
          UI/
            icon_atlases/
            materials/
            widgets/
            sounds/

---

## What Will Be Delivered

- Full Verse implementations of all systems above
- Configurable custom UMG widgets with Verse Fields for all UI components
- Free-to-use asset library: UI sounds, animated materials, icon atlases
- Demo map built with kitbashing techniques using Fortnite and official Epic assets
- Video tutorial series covering systems, UI animation, and kitbashing
- Full documentation for every system and configuration option
- Actively maintained with each significant UEFN platform release

---

## Epic Developer Community

Simple Crafting System snippet contributed to the official Epic Developer
Community Snippets library:
dev.epicgames.com/community/snippets/vOxw

---

## License

MIT License - free to use, modify, and distribute.
Cannot be resold as proprietary software.
Full license: github.com/illestgorillas/uefn-starter-kit/blob/main/LICENSE
