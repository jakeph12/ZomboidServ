SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 3,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 3,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 4,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 2,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 216.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = false,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 5,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 1.0,
    -- Minimum=0 Maximum=100 Default=100
    AT_Blood = 100,
    AT_VehicleDamageenable = true,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = false,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    BarricadeHurtZombies = {
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        BarricadeDamage = 0.5,
        HurtingBarricade = 1,
    },
    BarbedWirePlus = {
        -- Minimum=1 Maximum=10 Default=6
        CarpentryLevel = 6,
        -- Minimum=0 Maximum=100 Default=50
        ZombieKnockChance = 50,
        -- Minimum=0 Maximum=100 Default=5
        ZombieCrawlChance = 5,
        -- Minimum=0 Maximum=100 Default=40
        ZombieRipChance = 40,
        -- Minimum=0 Maximum=100 Default=10
        LacerateChance = 10,
        -- Minimum=0 Maximum=100 Default=20
        ScratchChance = 20,
        -- Minimum=0 Maximum=100 Default=40
        RipClothChance = 40,
        -- Minimum=0.10 Maximum=1.00 Default=0.25
        ZombieTickTime = 0.25,
        -- Minimum=0.10 Maximum=1.00 Default=0.33
        PlayerTickTime = 0.33,
    },
    SatchelFrontNewBag = {
        -- Minimum=1 Maximum=1000 Default=9
        Capacity = 9,
        -- Minimum=1 Maximum=100 Default=40
        WeightReduction = 40,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        Weight = 1.0,
    },
    SatchelBackNewBag = {
        -- Minimum=1 Maximum=1000 Default=9
        Capacity = 9,
        -- Minimum=1 Maximum=100 Default=40
        WeightReduction = 40,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        Weight = 1.0,
    },
    TacticalSatchelFrontNewBag = {
        -- Minimum=1 Maximum=1000 Default=11
        Capacity = 11,
        -- Minimum=1 Maximum=100 Default=50
        WeightReduction = 50,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        Weight = 1.0,
    },
    TacticalSatchelBackNewBag = {
        -- Minimum=1 Maximum=1000 Default=11
        Capacity = 11,
        -- Minimum=1 Maximum=100 Default=50
        WeightReduction = 50,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        Weight = 1.0,
    },
    FancyHandwork = {
        -- Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- Minimum=0.01 Maximum=60.00 Default=1.00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = false,
    },
    CanRepairDoors = {
        -- Minimum=0 Maximum=10 Default=1
        RepairSkillNeeded = 1,
        -- Minimum=0 Maximum=10 Default=3
        ReinforceSkillNeeded = 3,
        -- Minimum=1 Maximum=1000 Default=6
        multiplyerMaxReinforcement = 6,
    },
    DiveThruWindows = {
        -- Minimum=0 Maximum=200 Default=50
        DiveClosedWindowInjuryChance = 50,
        -- Minimum=0 Maximum=200 Default=30
        DiveBrokenWindowInjuryChance = 30,
        -- Minimum=0 Maximum=200 Default=100
        BaseDodge = 100,
        -- Minimum=0 Maximum=200 Default=100
        ArmorEffectiveness = 100,
        -- Minimum=0 Maximum=200 Default=45
        BaseFailDiveChance = 45,
        CanInjureLegs = false,
        -- Minimum=0 Maximum=9 Default=0
        ExtraInjuryRolls = 0,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
    },
    ExpandedHeli = {
        -- Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        ContinueScheduling = false,
        ContinueSchedulingLateGameOnly = true,
        WeatherImpactsEvents = true,
        Frequency_jet = 3,
        Frequency_police = 3,
        Frequency_news_chopper = 3,
        Frequency_military = 3,
        Frequency_FEMA_drop = 3,
        Frequency_samaritan_drop = 3,
        Frequency_survivor_heli = 3,
        Frequency_raiders = 3,
    },
    ETE = {
        StartItems = true,
        ElectricityGenerator = true,
        -- Minimum=1 Maximum=10 Default=3
        ElectricityLevel = 3,
        EagleEyedExploration = 2,
        -- Minimum=0 Maximum=100 Default=20
        ThickSkinChance = 20,
        -- Minimum=0 Maximum=100 Default=100
        ThickSkinTripChance = 100,
        -- Minimum=0 Maximum=100 Default=20
        RunnerEndurance = 20,
        -- Minimum=0 Maximum=400 Default=50
        GymnastXP = 50,
        -- Minimum=0 Maximum=100 Default=80
        ResilientScratch = 80,
        -- Minimum=0 Maximum=100 Default=50
        ResilientLaceration = 50,
        -- Minimum=1 Maximum=5 Default=2
        HandyRepairStack = 2,
        -- Minimum=1 Maximum=5 Default=3
        RepairmanRepairStack = 3,
        SmokerCough = true,
        -- Minimum=5 Maximum=60 Default=30
        SmokerQuitTime = 30,
        Hearty = true,
        Thirst = true,
        Phobia = true,
        Pacifist = true,
        PacifistLevelRemoval = true,
        PacifistSadness = true,
        Prone = true,
        -- Minimum=0 Maximum=100 Default=50
        ProneChance = 50,
        ProneInfection = false,
        WeakStomach = true,
        -- Minimum=1 Maximum=10 Default=3
        WeakStomachMinimumHours = 3,
        -- Minimum=2 Maximum=24 Default=10
        WeakStomachMaximumHours = 10,
        ThinSkin = true,
        ThinSkinDoubleInjury = 3,
        ShortSight = true,
        SlowHealer = true,
        SlowHealerLethal = true,
        Cowardly = true,
        -- Minimum=0 Maximum=100 Default=55
        CowardlyMaxPanic = 55,
        -- Minimum=0 Maximum=100 Default=26
        CowardlyMaxStress = 26,
        LoseCowardly = 4,
        LoseCowardlyProgression = 2,
        Clumsy = true,
        -- Minimum=0.10 Maximum=100.00 Default=4.00
        ClumsyChance = 4.0,
        -- Minimum=1 Maximum=10 Default=5
        ClumsyCooldown = 5,
        Reading = true,
        -- Minimum=0 Maximum=100 Default=5
        ReadingBoredom = 5,
        DisableGunChanges = false,
        QuickHunter = false,
        HunterCooldown = false,
    },
    Firearms = {
        SuppressorBreak = true,
        ScrewdriverReq = false,
        BottleSuppressorBreakChance = 1,
        FlashlightSuppressorBreakChance = 2,
        SuppressorEffectiveness22 = 3,
        SuppressorEffectiveness9mm = 4,
        SuppressorEffectiveness45 = 4,
        SuppressorEffectiveness44 = 4,
        SuppressorEffectiveness38 = 3,
        SuppressorEffectiveness223 = 5,
        SuppressorEffectiveness308 = 6,
        SuppressorEffectivenessShotgunShells = 8,
        SuppressorEffectivenessImprovised = 9,
        SuppressorEffectivenessRevolver = 5,
        SpawnSuppressors = true,
        SpawnHandgunSuppressors = true,
        SpawnRifleSuppressors = true,
        SpawnShotgunSuppressors = false,
        SpawnRevolverSuppressors = false,
        SpawnAmmoCans = true,
        -- Default=Insanely Rare
        -- 1 = None (not recommended)
        -- 2 = Insanely Rare
        -- 3 = Extremely Rare
        -- 4 = Rare
        LootSuppressor = 2,
    },
    FirstAidOverhaul = {
        AntizinDoesntCure = false,
        ShowDebugInfo = true,
        -- Minimum=0 Maximum=10 Default=1
        FractureTreatmentLevel = 1,
        -- Minimum=0 Maximum=10 Default=2
        StitchingTreatmentLevel = 2,
        -- Minimum=0 Maximum=10 Default=4
        FailureLevelThreshold = 4,
        -- Minimum=0 Maximum=100 Default=30
        FailureChance = 30,
        -- Minimum=0 Maximum=100 Default=26
        MaxDiseasePerWound = 26,
        -- Minimum=0 Maximum=100 Default=100
        InfectionDiseaseLimit = 100,
        -- Minimum=1 Maximum=1440 Default=60
        PracticeCooldown = 60,
        -- Minimum=1 Maximum=1000 Default=10
        BandagePracticeXP = 10,
        -- Minimum=1 Maximum=1000 Default=25
        SuturePracticeXP = 25,
        -- Minimum=1 Maximum=1000 Default=50
        StudyPracticeXP = 50,
        -- Minimum=1 Maximum=1000 Default=75
        ScalpelPracticeXP = 75,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        SpeedMultiplier = 1.0,
    },
    HearingAid = {
        EnableBoosted = true,
        HandleDeafness = 2,
    },
    ISA = {
        ChargeFreq = 1,
        DrainCalc = 2,
        -- Minimum=1 Maximum=100 Default=25
        solarPanelEfficiency = 25,
        -- Minimum=0 Maximum=1000 Default=100
        batteryDegradeChance = 100,
        -- Minimum=1 Maximum=10000 Default=100
        DIYBatteryMultiplier = 100,
        -- Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 25,
        BatteryBankSpawn = 3,
        StashMode = 1,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMSolarPanels = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMBatteries = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMMisc = 1.0,
        -- Minimum=1 Maximum=1000 Default=120
        ConnectPanelMin = 120,
        enableExpandedRecipes = false,
    },
    RefinedHotwiring = {
        -- Minimum=0 Maximum=10 Default=3
        UnhotwireElectrical = 3,
        -- Minimum=0 Maximum=10 Default=4
        UnhotwireMechanics = 4,
        -- Minimum=0 Maximum=10 Default=2
        KeyElectrical = 2,
        -- Minimum=0 Maximum=10 Default=4
        KeyMechanics = 4,
        -- Minimum=0 Maximum=10 Default=4
        KeyMetalworking = 4,
    },
    LingeringVoices = {
        RespondToSound = true,
        CustomLines = true,
        -- Minimum=0 Maximum=604800 Default=5
        LowerLineLimit = 5,
        -- Minimum=0 Maximum=604800 Default=86400
        UpperLineLimit = 86400,
        -- Minimum=0 Maximum=1000 Default=1
        StaggerSpeakChance = 1,
    },
    AirbobbelzLoot = {
        -- Minimum=0 Maximum=100000000 Default=100
        GlobalMultiplier = 100,
        -- Minimum=0 Maximum=100 Default=20
        ChanceMaxCondition = 20,
        -- Minimum=0 Maximum=100 Default=10
        MinimumCondition = 10,
        -- Minimum=0 Maximum=100 Default=20
        ChanceMaxDrainable = 20,
        -- Minimum=0 Maximum=100 Default=20
        MinimumDrainable = 20,
        -- Minimum=0 Maximum=100000000 Default=100
        OutfitMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        BagContentsMultiplier = 100,
        -- Minimum=0 Maximum=1000 Default=12
        GunLooseBulletsRolls = 12,
        -- Minimum=0 Maximum=1000 Default=100
        GunLooseBulletsMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        AmmoMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        AmmoBoxMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        MeleeMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        PistolMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        LongGunMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        OtherGunsMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        CannedFoodMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        OtherFoodMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        ResourceMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        BagMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        GunBagMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        JunkMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        ExtraMultiplier = 100,
        ExtraRollEach = "",
        ExtraRollOne1 = "",
        ExtraRollOne2 = "",
        ExtraRollOne3 = "",
        RemoveItems = "",
    },
    MoreBuilds = {
        EnableSurvivalCategory = true,
    },
    MoreTraits = {
        -- Minimum=1 Maximum=999 Default=4
        PreparedMedicalBandageAmount = 4,
        PreparedCarGasToggle = true,
        InjuredBurns = true,
        AlcoholicFreeDrink = true,
        SmokerStart = true,
        -- Minimum=0 Maximum=200 Default=100
        LuckImpact = 100,
        -- Minimum=1 Maximum=720 Default=24
        AlcoholicFrequency = 24,
        -- Minimum=1 Maximum=720 Default=72
        AlcoholicWithdrawal = 72,
        -- Minimum=0 Maximum=90 Default=75
        SpecializationXPPercent = 75,
        -- Minimum=1 Maximum=100 Default=5
        BouncerEffectiveness = 5,
        -- Minimum=1 Maximum=240 Default=60
        BouncerCooldown = 60,
        -- Minimum=0.25 Maximum=5.00 Default=1.75
        BouncerDistance = 1.75,
        -- Minimum=100 Maximum=1000 Default=200
        GymGoerPercent = 200,
        GymGoerNoExerciseFatigue = true,
        IndefatigableOneUse = true,
        -- Minimum=7 Maximum=30 Default=7
        IndefatigableRecharge = 7,
        -- Minimum=0 Maximum=1000 Default=100
        GordaniteEffectiveness = 100,
        -- Minimum=25 Maximum=1000 Default=100
        MartialScaling = 100,
        BatteringRamMartialCombo = true,
        -- Minimum=0 Maximum=100 Default=33
        EvasiveChance = 33,
        EvasiveAnimation = true,
        EvasiveBlocksPVP = false,
        -- Minimum=100 Maximum=10000 Default=2000
        ButterfingersChance = 2000,
        -- Minimum=0.10 Maximum=100.00 Default=1.00
        GraveRobberChance = 1.0,
        -- Minimum=0 Maximum=10 Default=1
        GraveRobberGuaranteedLoot = 1,
        -- Minimum=1 Maximum=100 Default=20
        ScroungerChance = 20,
        -- Minimum=1 Maximum=100 Default=10
        ScroungerItemChance = 10,
        -- Minimum=10 Maximum=1000 Default=30
        ScroungerLootModifier = 30,
        -- Minimum=1 Maximum=100 Default=10
        IncomprehensiveChance = 10,
        -- Minimum=1 Maximum=100 Default=33
        VagabondChance = 33,
        -- Minimum=0 Maximum=10 Default=1
        VagabondGuaranteedExtraLoot = 1,
        -- Minimum=1 Maximum=100 Default=10
        WeightPackMule = 10,
        -- Minimum=1 Maximum=100 Default=6
        WeightPackMouse = 6,
        -- Minimum=1 Maximum=100 Default=8
        WeightDefault = 8,
        -- Minimum=-100 Maximum=100 Default=0
        WeightGlobalMod = 0,
        -- Minimum=1 Maximum=1000 Default=100
        QuickWorkerScaler = 100,
        -- Minimum=5 Maximum=50 Default=15
        SlowWorkerScaler = 15,
        IngenuitiveLimit = false,
        -- Minimum=5 Maximum=95 Default=50
        IngenuitiveLimitAmount = 50,
        MartialWeapons = false,
        -- Minimum=100 Maximum=10000 Default=1500
        AntiqueChance = 1500,
        AntiqueAnywhere = false,
        ForgivingDeprived = false,
        NonlethalAlcoholic = false,
        -- Minimum=1 Maximum=30 Default=14
        SecondWindCooldown = 14,
        -- Minimum=5 Maximum=50 Default=25
        HardyEndurance = 25,
        -- Minimum=5 Maximum=60 Default=10
        SuperImmuneMinDays = 10,
        -- Minimum=5 Maximum=60 Default=30
        SuperImmuneMaxDays = 30,
        SuperImmuneFirstInfectionBonus = true,
        SuperImmuneWeakness = false,
        QuickSuperImmune = false,
        -- Minimum=0 Maximum=100 Default=25
        ImmunoChance = 25,
        ProwessGunsAmmoRestore = true,
        HoarderCompatibility = true,
        -- Minimum=5 Maximum=50 Default=20
        BurnedDistance = 20,
        -- Minimum=1 Maximum=10 Default=1
        BurnedPanic = 1,
        -- Minimum=1 Maximum=10 Default=1
        BurnedStress = 1,
    },
    MoreTraitsDynamic = {
        AntiGunActivistDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        AntiGunActivistDynamicSkill = 6,
        -- Minimum=0 Maximum=100000 Default=600
        AntiGunActivistDynamicKill = 600,
        AntiqueCollectorDynamic = true,
        -- Minimum=0 Maximum=10 Default=10
        AntiqueCollectorDynamicSkill = 10,
        AsceticDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        AsceticDynamicSkill = 5,
        BouncerDynamic = true,
        -- Minimum=0 Maximum=10 Default=7
        BouncerDynamicSmallBlunt = 7,
        -- Minimum=0 Maximum=10 Default=7
        BouncerDynamicStrength = 7,
        EvasiveDynamic = true,
        -- Minimum=0 Maximum=50 Default=40
        EvasiveDynamicSkill = 40,
        FastDynamic = true,
        -- Minimum=0 Maximum=40 Default=30
        FastDynamicSkill = 30,
        FastWorkerDynamic = true,
        -- Minimum=0 Maximum=80 Default=60
        FastWorkerDynamicSkill = 60,
        FlexibleDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        FlexibleDynamicSkill = 4,
        GordaniteDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        GordaniteDynamicSkill = 6,
        -- Minimum=0 Maximum=100000 Default=300
        GordaniteDynamicKill = 300,
        GourmandDynamic = true,
        -- Minimum=0 Maximum=10 Default=9
        GourmandDynamicSkill = 9,
        GraverobberDynamic = true,
        -- Minimum=0 Maximum=10 Default=8
        GraverobberDynamicSkill = 8,
        -- Minimum=0 Maximum=100000 Default=1000
        GraverobberDynamicKill = 1000,
        GruntWorkerDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        GruntWorkerDynamicSmallBlunt = 4,
        -- Minimum=0 Maximum=10 Default=5
        GruntWorkerDynamicWoodwork = 5,
        -- Minimum=0 Maximum=100000 Default=200
        GruntWorkerDynamicKill = 200,
        GymGoerDynamic = true,
        -- Minimum=0 Maximum=20 Default=14
        GymGoerDynamicSkill = 14,
        HardyDynamic = true,
        -- Minimum=0 Maximum=10 Default=7
        HardyDynamicSkill = 7,
        IdealWeightDynamic = true,
        -- Minimum=0 Maximum=100000 Default=21
        IdealWeightDynamicTargetDaysToObtain = 21,
        -- Minimum=0 Maximum=100000 Default=24
        IdealWeightDynamicObtainGracePeriod = 24,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        IdealWeightDynamicLoseGracePeriodMultiplier = 1.0,
        -- Minimum=0 Maximum=100000 Default=18
        IdealWeightDynamicLoseGracePeriodCap = 18,
        ImmunocompromisedDynamic = true,
        -- Minimum=0 Maximum=100000 Default=2000
        ImmunocompromisedDynamicInfectionTime = 2000,
        IncomprehensiveDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        IncomprehensiveDynamicSkill = 4,
        IndefatigableDynamic = true,
        -- Minimum=0 Maximum=120 Default=110
        IndefatigableDynamicSkill = 110,
        LeadFootDynamic = true,
        -- Minimum=0 Maximum=50000 Default=200
        LeadFootDynamicKill = 200,
        MartialArtistDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        MartialArtistDynamicSmallBlunt = 6,
        -- Minimum=0 Maximum=10 Default=6
        MartialArtistDynamicFitness = 6,
        MotionSickenssDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        MotionSickenssDynamicSkill = 5,
        MundaneDynamic = true,
        -- Minimum=0 Maximum=500000 Default=5000
        MundaneDynamicDamage = 5000,
        NaturalEaterDynamic = true,
        -- Minimum=0 Maximum=10 Default=2
        NaturalEaterDynamicCooking = 2,
        -- Minimum=0 Maximum=10 Default=4
        NaturalEaterDynamicForaging = 4,
        NoodleLegsDynamic = true,
        -- Minimum=0 Maximum=50 Default=30
        NoodleLegsDynamicSkill = 30,
        OlympianDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        OlympianDynamicSkillSprinting = 5,
        -- Minimum=0 Maximum=10 Default=6
        OlympianDynamicSkillFitness = 6,
        PackMouseDynamic = true,
        -- Minimum=0 Maximum=10 Default=7
        PackMouseDynamicSkill = 7,
        PackMuleDynamic = true,
        -- Minimum=0 Maximum=10 Default=9
        PackMuleDynamicSkill = 9,
        ParanoiaDynamic = true,
        -- Minimum=0 Maximum=100000 Default=200
        ParanoiaDynamicHoursLose = 200,
        PracticedSwordsmanDynamic = true,
        -- Minimum=0 Maximum=20 Default=10
        PracticedSwordsmanDynamicSkill = 10,
        -- Minimum=0 Maximum=100000 Default=500
        PracticedSwordsmanDynamicKill = 500,
        ProwessBladeDynamic = true,
        -- Minimum=0 Maximum=30 Default=24
        ProwessBladeDynamicSkill = 24,
        -- Minimum=0 Maximum=100000 Default=1200
        ProwessBladeDynamicKill = 1200,
        ProwessBluntDynamic = true,
        -- Minimum=0 Maximum=20 Default=16
        ProwessBluntDynamicSkill = 16,
        -- Minimum=0 Maximum=100000 Default=800
        ProwessBluntDynamicKill = 800,
        ProwessGunsDynamic = true,
        -- Minimum=0 Maximum=10 Default=8
        ProwessGunsDynamicAiming = 8,
        -- Minimum=0 Maximum=20 Default=16
        ProwessGunsDynamicSkill = 16,
        -- Minimum=0 Maximum=100000 Default=800
        ProwessGunsDynamicKill = 800,
        ProwessSpearDynamic = true,
        -- Minimum=0 Maximum=10 Default=8
        ProwessSpearDynamicSkill = 8,
        -- Minimum=0 Maximum=100000 Default=400
        ProwessSpearDynamicKill = 400,
        QuietDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        QuietDynamicSkill = 4,
        ScrapperDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        ScrapperDynamicMaintenance = 5,
        -- Minimum=0 Maximum=10 Default=5
        ScrapperDynamicMetalWelding = 5,
        ScroungerDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        ScroungerDynamicSkill = 6,
        SecondWindDynamic = true,
        -- Minimum=0 Maximum=20 Default=18
        SecondWindDynamicSkill = 18,
        SlowWorkerDynamic = true,
        -- Minimum=0 Maximum=80 Default=30
        SlowWorkerDynamicSkill = 30,
        SlowpokeDynamic = true,
        -- Minimum=0 Maximum=40 Default=20
        SlowpokeDynamicSkill = 20,
        SwiftDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        SwiftDynamicSkill = 4,
        SuperImmuneDynamic = true,
        -- Minimum=0 Maximum=100000 Default=5000
        SuperImmuneDynamicInfectionTime = 5000,
        TavernBrawlerDynamic = true,
        -- Minimum=0 Maximum=60 Default=12
        TavernBrawlerDynamicSkill = 12,
        TerminatorDynamic = true,
        -- Minimum=0 Maximum=30 Default=28
        TerminatorDynamicSkill = 28,
        -- Minimum=0 Maximum=100000 Default=1400
        TerminatorDynamicKill = 1400,
        ThuggishDynamic = true,
        -- Minimum=0 Maximum=20 Default=10
        ThuggishDynamicSkill = 10,
        -- Minimum=0 Maximum=100000 Default=500
        ThuggishDynamicKill = 500,
        TinkererDynamic = true,
        -- Minimum=0 Maximum=30 Default=12
        TinkererDynamicSkill = 12,
        UnwaveringDynamic = true,
        -- Minimum=0 Maximum=100000 Default=500
        UnwaveringDynamicCounter = 500,
        VagabondDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        VagabondDynamicSkill = 5,
        WellFittedDynamic = true,
        -- Minimum=0 Maximum=10 Default=8
        WellFittedDynamicSkill = 8,
        WildsmanDynamic = true,
        -- Minimum=0 Maximum=30 Default=8
        WildsmanDynamicSkill = 8,
        -- Minimum=0 Maximum=100000 Default=200
        WildsmanDynamicKill = 200,
    },
    newcontainers = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ammocan30 = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ammocan50 = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        basket = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        basket_forage = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        beveragejug = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        breadbox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        canteen = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        canteenmilitary = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        canvastote = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_large = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_medium = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_small = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cdbinder = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cdcase = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        coffeecan = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        componentkit = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cookiejar = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cutleryroll = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        dishtub = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        donutbox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        fakerock = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        filefolder = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        fishingcreel = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        flask = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        foragepouch = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        halfgaljug = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        hardwareorganizer = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        jewelrybox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        jugempty = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        kindlingbox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        kidsflask = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        lockbox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        milkcrate = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        milkcratelong = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        petcarrier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        piggybank = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        pitcherempty_01 = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        pitcherempty_02 = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        pizzabox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_large = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_medium = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_small = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware_small = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware_tall = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        roadsidekit = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        roughbox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        sandwichbagbox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        sandwichbag = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        shoebox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        shoppingbasket = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        spicerack = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        spiffokeeper = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        tacklebox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        tackleboxlarge = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        tissuebox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        travelkit = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        trunkorganizer = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        woodcarrier = 1.0,
    },
    ObviousCollecting = {
        DisableLoot = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LootMultiplier = 1.0,
    },
    PDFTZ = {
        HordesEnabled = true,
        SpookyScarySkeletons = false,
        -- Minimum=10 Maximum=2880 Default=720
        MaxTimeToEatBody = 720,
        -- Minimum=1 Maximum=50 Default=20
        CorpseDrawWeight = 20,
        -- Minimum=50 Maximum=215 Default=60
        MinHordeDrawWeight = 60,
        -- Minimum=10 Maximum=2880 Default=360
        MinHordeDrawWaitTime = 360,
        -- Minimum=10 Maximum=2880 Default=720
        MaxHordeDrawWaitTime = 720,
        -- Minimum=10 Maximum=2880 Default=60
        HordeGlobalCooldown = 60,
    },
    Plumbing = {
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        PumpFilterUsage = 0.014,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        PumpEfficiencyLoss = 0.004,
        -- Minimum=1 Maximum=100 Default=12
        PumpMaxWater = 12,
    },
    ReadWalking = {
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        FogDarkness = 1.0,
        -- Minimum=0.20 Maximum=100.00 Default=1.00
        ReadSpeed = 1.0,
    },
    ResidentMedic = {
        RuralHerbRarity = 1,
        UrbanHerbRarity = 1,
        FASRarity = 3,
    },
    BLTAnnotations = {
        DropMapOnDeath = false,
    },
    SkillRecoveryJournal = {
        -- Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 100,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 1.0,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 1.0,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = false,
        RecoverPassiveSkills = false,
        RecoverCombatSkills = true,
        RecoverFirearmSkills = true,
        RecoverCraftingSkills = true,
        RecoverSurvivalistSkills = true,
        RecoverAgilitySkills = true,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        Craftable = true,
    },
    SleepingInMultiplayer = {
        -- Minimum=10 Maximum=600 Default=120
        SecondsToFullyRecover = 120,
    },
    STR = {
        CustomZones = true,
        LootZones = true,
        DuffelLoot = true,
        VestRosewood = true,
        VestRiverside = true,
        VestMuldraugh = true,
        VestWestPoint = true,
        VestJeffersonSD = true,
        VestJeffersonPD = true,
        VestLouisville = true,
        VestMeade = true,
        VestGreenport = true,
        VestTandil = true,
        VestRavenCreek = true,
        CustomVehicleZones = true,
        STEVOnly = false,
        TrueSTEV = true,
        ZombieOverrides = true,
        WantSusceptibleOutfits = true,
        VehicleOverrides = true,
        TrunkOverrides = true,
    },
    STRS = {
        -- Minimum=0 Maximum=75 Default=5
        Dress = 5,
        -- Minimum=0 Maximum=75 Default=5
        Riot = 5,
        -- Minimum=0 Maximum=75 Default=25
        Ranger = 25,
        -- Minimum=0 Maximum=75 Default=40
        USPS = 40,
        -- Minimum=0 Maximum=75 Default=25
        Security = 25,
        -- Minimum=0 Maximum=75 Default=25
        Other = 25,
        -- Minimum=0 Maximum=75 Default=1
        Duffel = 1,
        -- Minimum=0 Maximum=75 Default=10
        FireFormal = 10,
        -- Minimum=0 Maximum=75 Default=20
        Fireman = 20,
        -- Minimum=0 Maximum=75 Default=15
        FiremanFull = 15,
        -- Minimum=0 Maximum=75 Default=35
        EMS = 35,
        -- Minimum=0 Maximum=75 Default=40
        MuldraughPD = 40,
        -- Minimum=0 Maximum=75 Default=40
        WestPointPD = 40,
        -- Minimum=0 Maximum=75 Default=40
        MeadeSO = 40,
        -- Minimum=0 Maximum=75 Default=40
        RiversidePD = 40,
        -- Minimum=0 Maximum=75 Default=40
        RosewoodSD = 40,
        -- Minimum=0 Maximum=75 Default=40
        LouisvillePD = 40,
        -- Minimum=0 Maximum=75 Default=40
        JeffersonPD = 40,
        -- Minimum=0 Maximum=75 Default=40
        JeffersonSD = 40,
        -- Minimum=0 Maximum=75 Default=40
        KSP_Trooper = 40,
        -- Minimum=0 Maximum=75 Default=20
        DOC = 20,
        -- Minimum=0 Maximum=75 Default=75
        JeffersonInmate = 75,
        -- Minimum=0 Maximum=75 Default=75
        MeadeInmateOrange = 75,
        -- Minimum=0 Maximum=75 Default=75
        MeadeInmateYellow = 75,
        -- Minimum=0 Maximum=75 Default=75
        MeadeInmateRed = 75,
        -- Minimum=0 Maximum=75 Default=65
        GreenportPD = 65,
        -- Minimum=0 Maximum=75 Default=30
        TandilPD = 30,
        -- Minimum=0 Maximum=75 Default=40
        RavenCreekPD = 40,
        -- Minimum=0 Maximum=75 Default=75
        RavenCreekInmate = 75,
    },
    STEV = {
        VCars = true,
        -- Minimum=0 Maximum=60 Default=25
        Meade = 25,
        -- Minimum=0 Maximum=60 Default=25
        Riverside = 25,
        -- Minimum=0 Maximum=60 Default=25
        Rosewood = 25,
        -- Minimum=0 Maximum=60 Default=25
        WestPoint = 25,
        -- Minimum=0 Maximum=60 Default=25
        Muldraugh = 25,
        -- Minimum=0 Maximum=60 Default=25
        JCSD = 25,
        -- Minimum=0 Maximum=60 Default=25
        JCPD = 25,
        -- Minimum=0 Maximum=60 Default=25
        KSP = 25,
        -- Minimum=0 Maximum=60 Default=25
        Louisville = 25,
        -- Minimum=0 Maximum=60 Default=25
        Rangers = 25,
        -- Minimum=0 Maximum=60 Default=25
        USPS = 25,
        -- Minimum=0 Maximum=60 Default=35
        JCDOC = 35,
        -- Minimum=0 Maximum=60 Default=25
        MCDOC = 25,
        -- Minimum=0 Maximum=60 Default=25
        EMS = 25,
        -- Minimum=0 Maximum=60 Default=25
        RosewoodFire = 25,
        -- Minimum=0 Maximum=60 Default=25
        LouisvilleFire = 25,
        -- Minimum=0 Maximum=60 Default=25
        MeadeFire = 25,
        -- Minimum=0 Maximum=60 Default=25
        BankTruck = 25,
        -- Minimum=0 Maximum=60 Default=55
        GPPD = 55,
        -- Minimum=0 Maximum=60 Default=25
        TDPD = 25,
        -- Minimum=0 Maximum=60 Default=35
        TDFD = 35,
        -- Minimum=0 Maximum=60 Default=25
        RCRPD = 25,
        -- Minimum=0 Maximum=60 Default=35
        RCRFD = 35,
        -- Minimum=0 Maximum=60 Default=25
        RCRDOC = 25,
        -- Minimum=0 Maximum=60 Default=5
        FSwat = 5,
        -- Minimum=0 Maximum=40 Default=25
        SRate = 25,
        -- Minimum=0 Maximum=60 Default=5
        NChance = 5,
    },
    TimeToCook = {
        ttcRequireCookTrait = false,
        ttcRequireCookingLevel = false,
        -- Minimum=0 Maximum=10 Default=3
        ttcCookingLevelRequired = 3,
    },
    UniversalGunRepair = {
        -- Minimum=1 Maximum=500 Default=1
        NormalCleaningEfficacy = 1,
        -- Minimum=0 Maximum=500 Default=5
        MinimumCleanThreshold = 5,
        -- Minimum=0 Maximum=500 Default=0
        MinimumRepairThreshold = 0,
        -- Minimum=0 Maximum=10 Default=6
        MinimumFirearmSkill = 6,
        MaintenanceKitRarity = 3,
        GunsmithingToolsRarity = 3,
        SolventRarity = 3,
        LubricantRarity = 3,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    WeldingGoggles = {
        GogglesTint = false,
        MaskTint = false,
    },
    FC4WorkingTreadmill = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        FitnessXPMultiply = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        StrengthXPMultiply = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SprintingXPMultiply = 1.0,
    },
    ZombieReanimator = {
        -- Minimum=1 Maximum=999 Default=2
        MinTime = 2,
        -- Minimum=1 Maximum=999 Default=4
        MaxTime = 4,
        -- Minimum=1 Maximum=100 Default=99
        ReanimationChance = 99,
    },
    zReAAS = {
        zReAAS_InfoChecker = false,
        -- Minimum=2 Maximum=30 Default=2
        zReAAS_LightArmorAbsorbCount = 2,
        -- Minimum=4 Maximum=30 Default=4
        zReAAS_MediumArmorAbsorbCount = 4,
        -- Minimum=6 Maximum=30 Default=6
        zReAAS_HeavyArmorAbsorbCount = 6,
        -- Minimum=8 Maximum=30 Default=8
        zReAAS_JuggernautArmorAbsorbCount = 8,
        -- Minimum=2 Maximum=30 Default=2
        zReAAS_ArmorPartLightAbsorbCount = 2,
        -- Minimum=3 Maximum=30 Default=3
        zReAAS_ArmorPartMediumAbsorbCount = 3,
        -- Minimum=4 Maximum=30 Default=4
        zReAAS_ArmorPartHeavyAbsorbCount = 4,
        -- Minimum=2 Maximum=30 Default=2
        zReAAS_ArmoredClothesAbsorbCount = 2,
    },
    Advanced_trajectory = {
        aimpoint = true,
        Enablerange = true,
        Enablethrow = true,
        playerdamage = false,
        -- Minimum=0.00 Maximum=20.00 Default=0.70
        fireoffset = 0.7,
        -- Minimum=-100.00 Maximum=100.00 Default=-9.00
        maxaimnum = -9.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.30
        moveeffect = 1.3,
        -- Minimum=0.00 Maximum=100.00 Default=0.70
        turningeffect = 0.7,
        -- Minimum=0.00 Maximum=100.00 Default=1.10
        reducespeed = 1.1,
        -- Minimum=0.00 Maximum=2.40 Default=1.70
        bulletspeed = 1.7,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        bulletdistance = 1.0,
        -- Minimum=0 Maximum=100 Default=5
        shotgunnum = 5,
        -- Minimum=0.00 Maximum=1.00 Default=0.20
        shotgundivision = 0.2,
        callshot = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ATY_damage = 1.0,
    },
    FatalNight = {
        Enabled = true,
        DarknessKillsInDaytime = false,
        PlayDarkSound = true,
        PlaySirenSound = true,
        -- Minimum=2 Maximum=6000 Default=60
        PenultimateSoundsValueDelay = 60,
        PlayPhrases = true,
        -- Minimum=2 Maximum=6000 Default=60
        DarkPhrasesValueDelay = 60,
        -- Minimum=2 Maximum=6000 Default=30
        PenultimatePhrasesValueDelay = 30,
        -- Minimum=2 Maximum=6000 Default=15
        LightPhrasesDelay = 15,
        -- Minimum=2 Maximum=1000 Default=14
        SecondsToIncreaseFatalLevel = 14,
        -- Minimum=3 Maximum=10 Default=4
        MaximumFatalLevel = 4,
    },
    Literacy = {
        SpeedMultiplier = 2,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        XPMultiplier = 1.0,
        TraitMultiplier = 2,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        OverallSpeedMultiplier = 1.0,
        IlliteratePenalty = 2,
        WantPassiveBooks = false,
        WantAgilityBooks = true,
        WantWeaponBooks = false,
        WantMaintenanceBooks = true,
        WantGunBooks = false,
        WantLiteracyMag = true,
        LiteracyMagCraftable = true,
        SafeMode = true,
    },
    BrutalHandwork = {
        DualWieldMelee = false,
        EnableUnarmed = true,
        AlwaysUnarmed = false,
    },
    EvolvingTraitsWorld = {
        AffinitySystem = true,
        -- Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemLoseDivider = 2.0,
        -- Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemGainMultiplier = 2.0,
        DelayedTraitsSystem = true,
        -- Minimum=1 Maximum=5000 Default=336
        DelayedTraitsSystemDefaultDelay = 336,
        -- Minimum=1 Maximum=5000 Default=504
        DelayedTraitsSystemDefaultStartingDelay = 504,
        BraverySystem = true,
        -- Minimum=0 Maximum=500000 Default=20000
        BraverySystemKills = 20000,
        BraverySystemRemovesOtherFearPerks = false,
        ColdIllnessSystem = true,
        -- Minimum=0 Maximum=5000 Default=100
        ColdIllnessSystemColdsWeathered = 100,
        FearOfLocationsSystem = true,
        -- Minimum=0.00 Maximum=8.00 Default=0.00
        FearOfLocationsSystemPassiveCounterDecay = 0.0,
        -- Minimum=0 Maximum=500000 Default=12000
        FearOfLocationsSystemCounter = 12000,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        FearOfLocationsSystemCounterLoseMultiplier = 1.0,
        FogSystem = true,
        -- Minimum=0 Maximum=500000 Default=30000
        FogSystemCounter = 30000,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        FogSystemCounterIncreaseMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        FogSystemCounterDecreaseMultiplier = 1.0,
        FoodSicknessSystem = true,
        -- Minimum=0 Maximum=500000 Default=40000
        FoodSicknessSystemCounter = 40000,
        HearingSystem = true,
        -- Minimum=0 Maximum=100 Default=80
        HearingSystemSkill = 80,
        InventoryTransferSystem = true,
        -- Minimum=0 Maximum=2500000 Default=500000
        InventoryTransferSystemItems = 500000,
        -- Minimum=0 Maximum=2500000 Default=50000
        InventoryTransferSystemWeight = 50000,
        LuckSystem = true,
        -- Minimum=0.00 Maximum=100.00 Default=66.00
        LuckSystemSkill = 66.0,
        RainSystem = true,
        -- Minimum=0 Maximum=500000 Default=50000
        RainSystemCounter = 50000,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        RainSystemCounterMultiplier = 1.0,
        SleepSystem = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SleepSystemMultiplier = 1.0,
        WeightSystem = true,
        -- Minimum=0 Maximum=20 Default=16
        WeightSystemSkill = 16,
        -- Minimum=0.00 Maximum=100.00 Default=60.00
        WeightSystemLowerMentalThreshold = 60.0,
        -- Minimum=0.00 Maximum=100.00 Default=80.00
        WeightSystemUpperMentalThreshold = 80.0,
        BloodlustMoodle = true,
        -- Minimum=1 Maximum=480 Default=6
        BloodlustMoodleVisibilityHours = 6,
        SleepMoodle = true,
        SmokerMoodle = true,
        -- Minimum=0.00 Maximum=100.00 Default=100.00
        SmokerMoodlePercentage = 100.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        BloodlustMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        HoarderWeight = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophileMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophobiaMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=60.00
        PainToleranceThreshold = 60.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        PluviophileMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        PluviophobiaMultiplier = 1.0,
        -- Minimum=1 Maximum=100 Default=75
        RestorationExpertChance = 75,
        Asthmatic = true,
        -- Minimum=0 Maximum=500000 Default=20000
        AsthmaticCounter = 20000,
        Bloodlust = true,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        BloodlustMeterFillMultiplier = 0.5,
        -- Minimum=1 Maximum=500000 Default=1000
        BloodlustProgress = 1000,
        CatEyes = true,
        -- Minimum=0 Maximum=2500000 Default=250000
        CatEyesCounter = 250000,
        EagleEyed = true,
        -- Minimum=0 Maximum=50 Default=20
        EagleEyedDistance = 20,
        -- Minimum=0 Maximum=500000 Default=200
        EagleEyedKills = 200,
        Herbalist = true,
        -- Minimum=0 Maximum=500000 Default=1000
        HerbalistHerbsPicked = 1000,
        -- Minimum=0 Maximum=500000 Default=1
        HerbalistHerbsDecay = 1,
        Outdoorsman = true,
        -- Minimum=0 Maximum=2500000 Default=500000
        OutdoorsmanCounter = 500000,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        OutdoorsmanCounterLoseMultiplier = 1.0,
        Smoker = true,
        -- Minimum=0 Maximum=500000 Default=1000
        SmokerCounter = 1000,
        -- Minimum=0.00 Maximum=1000.00 Default=8.00
        SmokingAddictionDecay = 8.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SmokingAddictionMultiplier = 1.0,
        Mechanics = true,
        -- Minimum=0 Maximum=10 Default=4
        MechanicsSkill = 4,
        -- Minimum=0 Maximum=500000 Default=1000
        MechanicsRepairs = 1000,
        Fishing = true,
        -- Minimum=0 Maximum=10 Default=4
        FishingSkill = 4,
        AVClub = true,
        -- Minimum=0 Maximum=10 Default=4
        AVClubSkill = 4,
        Axeman = true,
        -- Minimum=0 Maximum=500000 Default=500
        AxemanTrees = 500,
        AxeThrower = true,
        -- Minimum=0 Maximum=10 Default=4
        AxeThrowerSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        AxeThrowerKills = 200,
        BaseballPlayer = true,
        -- Minimum=0 Maximum=10 Default=4
        BaseballPlayerSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        BaseballPlayerKills = 200,
        BodyworkEnthusiast = true,
        -- Minimum=0 Maximum=20 Default=12
        BodyworkEnthusiastSkill = 12,
        -- Minimum=0 Maximum=500000 Default=6000
        BodyworkEnthusiastRepairs = 6000,
        Brawler = true,
        -- Minimum=0 Maximum=20 Default=12
        BrawlerSkill = 12,
        -- Minimum=0 Maximum=500000 Default=600
        BrawlerKills = 600,
        Burglar = true,
        -- Minimum=4 Maximum=30 Default=7
        BurglarSkill = 7,
        Clumsy = true,
        -- Minimum=0 Maximum=20 Default=12
        ClumsySkill = 12,
        Conspicuous = true,
        -- Minimum=0 Maximum=10 Default=4
        ConspicuousSkill = 4,
        Cook = true,
        -- Minimum=0 Maximum=10 Default=8
        CookSkill = 8,
        FastLearner = true,
        -- Minimum=0 Maximum=90 Default=60
        FastLearnerSkill = 60,
        FirstAid = true,
        -- Minimum=0 Maximum=10 Default=4
        FirstAidSkill = 4,
        FurnitureAssembler = true,
        -- Minimum=0 Maximum=10 Default=4
        FurnitureAssemblerSkill = 4,
        Gardener = true,
        -- Minimum=0 Maximum=10 Default=4
        GardenerSkill = 4,
        Graceful = true,
        -- Minimum=0 Maximum=30 Default=9
        GracefulSkill = 9,
        GunEnthusiast = true,
        -- Minimum=0 Maximum=20 Default=12
        GunEnthusiastSkill = 12,
        -- Minimum=0 Maximum=500000 Default=600
        GunEnthusiastKills = 600,
        Gymnast = true,
        -- Minimum=0 Maximum=20 Default=15
        GymnastSkill = 15,
        GymRat = true,
        -- Minimum=0 Maximum=20 Default=14
        GymRatSkill = 14,
        Handy = true,
        -- Minimum=0 Maximum=20 Default=13
        HandySkill = 13,
        Hiker = true,
        -- Minimum=0 Maximum=20 Default=10
        HikerSkill = 10,
        Hoarder = true,
        -- Minimum=0 Maximum=10 Default=8
        HoarderSkill = 8,
        HomeCook = true,
        -- Minimum=0 Maximum=10 Default=4
        HomeCookSkill = 4,
        Hunter = true,
        -- Minimum=8 Maximum=40 Default=24
        HunterSkill = 24,
        -- Minimum=0 Maximum=500000 Default=200
        HunterKills = 200,
        Inconspicuous = true,
        -- Minimum=0 Maximum=10 Default=7
        InconspicuousSkill = 7,
        Kenshi = true,
        -- Minimum=0 Maximum=10 Default=5
        KenshiSkill = 5,
        -- Minimum=0 Maximum=500000 Default=250
        KenshiKills = 250,
        KnifeFighter = true,
        -- Minimum=0 Maximum=10 Default=4
        KnifeFighterSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        KnifeFighterKills = 200,
        LightStep = true,
        -- Minimum=0 Maximum=10 Default=4
        LightStepSkill = 4,
        LowProfile = true,
        -- Minimum=0 Maximum=10 Default=4
        LowProfileSkill = 4,
        PainTolerance = true,
        -- Minimum=0 Maximum=500000 Default=30000
        PainToleranceCounter = 30000,
        RestorationExpert = true,
        -- Minimum=0 Maximum=10 Default=9
        RestorationExpertSkill = 9,
        Runner = true,
        -- Minimum=0 Maximum=10 Default=4
        RunnerSkill = 4,
        Sewer = true,
        -- Minimum=0 Maximum=10 Default=4
        SewerSkill = 4,
        SlowLearner = true,
        -- Minimum=0 Maximum=90 Default=30
        SlowLearnerSkill = 30,
        Sojutsu = true,
        -- Minimum=0 Maximum=10 Default=4
        SojutsuSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        SojutsuKills = 200,
        StickFighter = true,
        -- Minimum=0 Maximum=10 Default=4
        StickFighterSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        StickFighterKills = 200,
    },
}
