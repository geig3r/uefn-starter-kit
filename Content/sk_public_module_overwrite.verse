# MIT License - Copyright (c) 2026 Kurtis Buckmaster (Buckmonst3r)
# UEFN System and UI Starter Kit - github.com/illestgorillas/uefn-starter-kit
# Free to use, modify, and distribute. Cannot be resold as proprietary software.

# sk_public_module_overwrite.verse
# Declares the StarterKit module hierarchy so UEFN can resolve all
# subdirectories under Content/StarterKit/. Must live in root Content.

StarterKit<public> := module:
    GameInit<public> := module:
        GameMainDevice<public> := module{}
        GameGlobals<public> := module{}
    GameData<public> := module:
        GameInventoryManager<public> := module{}
    GameSystems<public> := module:
        GameDebugManager<public> := module{}
        GameEventManager<public> := module{}
        GameUIManager<public> := module:
            UIButtonManager<public> := module{}
            UICurrencyManager<public> := module{}
            UIWindowManager<public> := module:
                UIVendorManager<public> := module{}
                UIAchievements<public> := module{}
                UIQuests<public> := module{}
                UICrafting<public> := module{}
                UICollection<public> := module{}
            UIAnimations<public> := module:
                UIAnimFlyup<public> := module{}
                UIAnimAchievements<public> := module{}
                UIAnimInfoFeed<public> := module{}
                UIAnimKillFeed<public> := module{}
            UIGameDebug<public> := module{}
        GameGoalsSystem<public> := module{}
        GamePlayManager<public> := module{}
        GamePersistenceManager<public> := module{}
        GameStatsManager<public> := module{}
        GameAudioManager<public> := module{}
        GamePlayerVFXManager<public> := module{}
        GameGlobalTimer<public> := module{}
    GameAssets<public> := module:
        UI<public> := module:
            IconAtlases<public> := module{}
            Materials<public> := module{}
            Widgets<public> := module{}
            Sounds<public> := module{}
