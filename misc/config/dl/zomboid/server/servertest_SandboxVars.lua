SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
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
    StatsDecrease = 5,
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
    FridgeFactor = 4,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 4,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,EHE.EvacuationFlyer,EHE.EmergencyFlyer,EHE.QuarantineFlyer,EHE.PreventionFlyer,EHE.NoticeFlyer",
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
    EndRegen = 1,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 1,
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
    ClothingDegradation = 1,
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
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 1,
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
    CarSpawnRate = 5,
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
    FuelStationGas = 9,
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
    -- Minimum=0.00 Maximum=100.00 Default=0.10
    AmmoLootDropVFEBox_Normal = 0.1,
    -- Minimum=0.00 Maximum=300.00 Default=180.00
    lgd_antibodies_1_80_general_baseAntibodyGrowth = 180.0,
    -- Minimum=-300.00 Maximum=300.00 Default=0.00
    lgd_antibodies_1_80_general_knoxInfectionsSurvivedEffect = 0.0,
    -- Minimum=0.00 Maximum=300.00 Default=100.00
    lgd_antibodies_1_80_general_knoxInfectionsSurvivedThreshold = 100.0,
    -- Minimum=-300.00 Maximum=300.00 Default=0.00
    lgd_antibodies_1_80_general_knoxMutationEffect = 0.0,
    -- Minimum=0.00 Maximum=300.00 Default=100.00
    lgd_antibodies_1_80_general_knoxMutationThreshold = 100.0,
    lgd_antibodies_1_80_general_knoxMutationStart = 2,
    lgd_antibodies_1_80_general_hygienePanelEnabled = true,
    lgd_antibodies_1_80_general_diagnoseEnabled = true,
    -- Minimum=0 Maximum=10 Default=2
    lgd_antibodies_1_80_general_diagnoseSkillNeeded = 2,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    lgd_antibodies_1_80_general_doctorSkillTreatmentMod = 1.0,
    lgd_antibodies_1_80_general_debug = false,
    -- Minimum=-100.00 Maximum=100.00 Default=5.00
    lgd_antibodies_1_80_condition_fitness = 5.0,
    -- Minimum=-100.00 Maximum=100.00 Default=5.00
    lgd_antibodies_1_80_condition_strength = 5.0,
    -- Minimum=-100.00 Maximum=100.00 Default=-10.00
    lgd_antibodies_1_80_condition_fatigue = -10.0,
    -- Minimum=-100.00 Maximum=100.00 Default=-10.00
    lgd_antibodies_1_80_condition_endurance = -10.0,
    -- Minimum=-100.00 Maximum=100.00 Default=-20.00
    lgd_antibodies_1_80_condition_weight = -20.0,
    -- Minimum=-100.00 Maximum=100.00 Default=-20.00
    lgd_antibodies_1_80_condition_thirst = -20.0,
    -- Minimum=-100.00 Maximum=100.00 Default=-10.00
    lgd_antibodies_1_80_condition_sickness = -10.0,
    -- Minimum=-100.00 Maximum=100.00 Default=-10.00
    lgd_antibodies_1_80_condition_foodSickness = -10.0,
    -- Minimum=-100.00 Maximum=100.00 Default=20.00
    lgd_antibodies_1_80_condition_temperature = 20.0,
    -- Minimum=-100.00 Maximum=100.00 Default=10.00
    lgd_antibodies_1_80_condition_drunkness = 10.0,
    -- Minimum=-100.00 Maximum=100.00 Default=-20.00
    lgd_antibodies_1_80_condition_hunger = -20.0,
    -- Minimum=-100.00 Maximum=100.00 Default=-5.00
    lgd_antibodies_1_80_condition_pain = -5.0,
    -- Minimum=-100.00 Maximum=100.00 Default=-5.00
    lgd_antibodies_1_80_condition_stress = -5.0,
    -- Minimum=-100.00 Maximum=100.00 Default=-5.00
    lgd_antibodies_1_80_condition_unhappiness = -5.0,
    -- Minimum=-100.00 Maximum=100.00 Default=-1.00
    lgd_antibodies_1_80_condition_boredom = -1.0,
    -- Minimum=-100.00 Maximum=100.00 Default=-5.00
    lgd_antibodies_1_80_condition_panic = -5.0,
    -- Minimum=-100.00 Maximum=100.00 Default=0.00
    lgd_antibodies_1_80_condition_sanity = 0.0,
    -- Minimum=-100.00 Maximum=100.00 Default=0.00
    lgd_antibodies_1_80_condition_anger = 0.0,
    -- Minimum=-100.00 Maximum=100.00 Default=0.00
    lgd_antibodies_1_80_condition_fear = 0.0,
    -- Minimum=0.00 Maximum=10.00 Default=0.25
    lgd_antibodies_1_80_wounds_bandaged = 0.25,
    -- Minimum=0.00 Maximum=10.00 Default=0.25
    lgd_antibodies_1_80_wounds_cleanBandage = 0.25,
    -- Minimum=0.00 Maximum=10.00 Default=0.25
    lgd_antibodies_1_80_wounds_sterilizedBandage = 0.25,
    -- Minimum=0.00 Maximum=10.00 Default=0.25
    lgd_antibodies_1_80_wounds_sterilizedWound = 0.25,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    lgd_antibodies_1_80_wounds_garlic = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=0.50
    lgd_antibodies_1_80_wounds_plantain = 0.5,
    -- Minimum=0.00 Maximum=10.00 Default=0.25
    lgd_antibodies_1_80_wounds_comfrey = 0.25,
    -- Minimum=-10.00 Maximum=0.00 Default=-4.00
    lgd_antibodies_1_80_wounds_deepWounded = -4.0,
    -- Minimum=-10.00 Maximum=0.00 Default=-4.00
    lgd_antibodies_1_80_wounds_bleeding = -4.0,
    -- Minimum=-10.00 Maximum=0.00 Default=-3.00
    lgd_antibodies_1_80_wounds_bitten = -3.0,
    -- Minimum=-10.00 Maximum=0.00 Default=-2.00
    lgd_antibodies_1_80_wounds_cut = -2.0,
    -- Minimum=-10.00 Maximum=0.00 Default=-1.00
    lgd_antibodies_1_80_wounds_scratched = -1.0,
    -- Minimum=-10.00 Maximum=0.00 Default=-2.00
    lgd_antibodies_1_80_wounds_burnt = -2.0,
    -- Minimum=-10.00 Maximum=0.00 Default=-3.00
    lgd_antibodies_1_80_wounds_needBurnWash = -3.0,
    -- Minimum=-10.00 Maximum=0.00 Default=-1.00
    lgd_antibodies_1_80_wounds_stiched = -1.0,
    -- Minimum=-10.00 Maximum=0.00 Default=-3.00
    lgd_antibodies_1_80_wounds_haveBullet = -3.0,
    -- Minimum=-10.00 Maximum=0.00 Default=-2.00
    lgd_antibodies_1_80_wounds_haveGlass = -2.0,
    -- Minimum=-10.00 Maximum=0.00 Default=-1.00
    lgd_antibodies_1_80_infections_regular = -1.0,
    -- Minimum=-10.00 Maximum=0.00 Default=-2.00
    lgd_antibodies_1_80_infections_virusScratch = -2.0,
    -- Minimum=-10.00 Maximum=0.00 Default=-3.00
    lgd_antibodies_1_80_infections_virusCut = -3.0,
    -- Minimum=-10.00 Maximum=0.00 Default=-4.00
    lgd_antibodies_1_80_infections_virusBite = -4.0,
    -- Minimum=-100.00 Maximum=0.00 Default=-20.00
    lgd_antibodies_1_80_hygiene_bloodEffect = -20.0,
    -- Minimum=-100.00 Maximum=0.00 Default=-10.00
    lgd_antibodies_1_80_hygiene_dirtEffect = -10.0,
    -- Minimum=0.00 Maximum=1.00 Default=0.25
    lgd_antibodies_1_80_hygiene_bandaged = 0.25,
    -- Minimum=0.00 Maximum=1.00 Default=0.25
    lgd_antibodies_1_80_hygiene_cleanBandage = 0.25,
    -- Minimum=0.00 Maximum=1.00 Default=0.25
    lgd_antibodies_1_80_hygiene_sterilizedBandage = 0.25,
    -- Minimum=0.00 Maximum=1.00 Default=0.25
    lgd_antibodies_1_80_hygiene_sterilizedWound = 0.25,
    -- Minimum=-10.00 Maximum=0.00 Default=-0.80
    lgd_antibodies_1_80_hygiene_deepWounded = -0.8,
    -- Minimum=-10.00 Maximum=0.00 Default=-0.60
    lgd_antibodies_1_80_hygiene_bleeding = -0.6,
    -- Minimum=-10.00 Maximum=0.00 Default=-0.40
    lgd_antibodies_1_80_hygiene_bitten = -0.4,
    -- Minimum=-10.00 Maximum=0.00 Default=-0.20
    lgd_antibodies_1_80_hygiene_cut = -0.2,
    -- Minimum=-10.00 Maximum=0.00 Default=-0.10
    lgd_antibodies_1_80_hygiene_scratched = -0.1,
    -- Minimum=-10.00 Maximum=0.00 Default=-0.40
    lgd_antibodies_1_80_hygiene_burnt = -0.4,
    -- Minimum=-10.00 Maximum=0.00 Default=-0.60
    lgd_antibodies_1_80_hygiene_needBurnWash = -0.6,
    -- Minimum=-10.00 Maximum=0.00 Default=-0.10
    lgd_antibodies_1_80_hygiene_stiched = -0.1,
    -- Minimum=-10.00 Maximum=0.00 Default=-0.60
    lgd_antibodies_1_80_hygiene_haveBullet = -0.6,
    -- Minimum=-10.00 Maximum=0.00 Default=-0.40
    lgd_antibodies_1_80_hygiene_haveGlass = -0.4,
    -- Minimum=0 Maximum=2147483647 Default=0
    WaterShutoffMin = 0,
    -- Minimum=0 Maximum=2147483647 Default=30
    WaterShutoffMax = 30,
    -- Minimum=0 Maximum=2147483647 Default=0
    ElecShutoffMin = 0,
    -- Minimum=0 Maximum=2147483647 Default=30
    ElecShutoffMax = 30,
    Map = {
        AllowMiniMap = true,
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
        Strength = 3,
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
        ZombiesDragDown = false,
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
    VFE = {
        PoliceWeapons = true,
        MilitaryWeapons = true,
        SurvivorWeapons = true,
        OtherWeapons = true,
        CarWeapons = true,
        HouseWeapons = true,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        HouseWeaponsMulti = 1.0,
        HeavyWeapons = true,
    },
    BecomeDesensitized = {
        -- Minimum=1 Maximum=10000 Default=500
        MinimumZombieKills = 500,
        -- Minimum=1 Maximum=10000 Default=2000
        MaximumZombieKills = 2000,
        ConsiderTraits = true,
        ConsiderOccupations = true,
    },
    BetterBatteries = {
        -- Minimum=0.00 Maximum=1440.00 Default=60.00
        CrankTime = 60.0,
        StrengthBuff = true,
        EndurancePenalty = true,
        UnhappinessPenalty = true,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        MaximumCharge = 1.0,
        -- Minimum=-1.00 Maximum=9999.00 Default=1.00
        LifetimeMult = 1.0,
    },
    Camouflage = {
        -- Minimum=10 Maximum=1440 Default=60
        CammoDuration = 60,
        -- Minimum=50 Maximum=1000 Default=100
        StunDuration = 100,
        -- Minimum=-1 Maximum=100 Default=1
        MinDistance = 1,
        -- Minimum=0 Maximum=100 Default=26
        Nausea = 26,
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
    BrutalHandwork = {
        DualWieldMelee = false,
        EnableUnarmed = true,
        AlwaysUnarmed = false,
    },
    CanRepairDoors = {
        -- Minimum=0 Maximum=10 Default=1
        RepairSkillNeeded = 1,
        -- Minimum=0 Maximum=10 Default=3
        ReinforceSkillNeeded = 3,
        -- Minimum=1 Maximum=1000 Default=6
        multiplyerMaxReinforcement = 6,
    },
    CommonSense = {
        PryingMechanic = true,
        PryAllDoors = false,
        PartsHighlighter = true,
        ColorFilter = false,
        -- Minimum=0.00 Maximum=5.00 Default=1.00
        PryingChanceMultiplier = 1.0,
    },
    ExpandedHeli = {
        -- Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        ContinueScheduling = false,
        ContinueSchedulingLateGameOnly = true,
        WeatherImpactsEvents = true,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        CrashChanceMulti = 1.0,
        AirRaidSirenEvent = true,
        Frequency_jet = 3,
        Frequency_police = 3,
        Frequency_news_chopper = 3,
        Frequency_military = 3,
        Frequency_FEMA_drop = 3,
        Frequency_samaritan_drop = 3,
        Frequency_survivor_heli = 3,
        Frequency_raiders = 3,
    },
    HeadWearWontFall = {
        Chance = 1,
    },
    HordeNightMain = {
        -- Minimum=0 Maximum=23 Default=22
        HordeNightHour = 22,
        -- Minimum=0 Maximum=365 Default=10
        FirstHordeNightDay = 10,
        -- Minimum=1 Maximum=365 Default=5
        HordeNightFrequency = 5,
        -- Minimum=1 Maximum=7200 Default=100
        FirstHordeNightZombiesCount = 100,
        -- Minimum=0 Maximum=1000 Default=50
        HordeNightZombieIncrement = 50,
        -- Minimum=0 Maximum=7200 Default=800
        HordeNightZombieCountMax = 800,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        RandomHordeNightChance = 0.0,
        -- Minimum=10 Maximum=90 Default=75
        HordeNightZombieSpawnDistance = 75,
        HordeNightIndicator = true,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
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
    MileageExpansion = {
        Default_Unit = 1,
        -- Minimum=100 Maximum=2000 Default=1000
        Meter_Per_Kilometer = 1000,
        Kilometer_Short_Name = "km",
        Miles_Short_Name = "mi",
        -- Minimum=0 Maximum=999999 Default=100000
        Minimum_Starting_Odometer = 100000,
        -- Minimum=0 Maximum=999999 Default=300000
        Maximum_Starting_Odometer = 300000,
    },
    ObviousCollecting = {
        DisableLoot = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LootMultiplier = 1.0,
    },
    Plumbing = {
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        PumpFilterUsage = 0.014,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        PumpEfficiencyLoss = 0.004,
        -- Minimum=1 Maximum=100 Default=12
        PumpMaxWater = 12,
    },
    SchiZOptions = {
        HideWeaponStats = true,
        ManualReloading = true,
        HideFoodStats = true,
        NoEatWithMask = true,
        SlowEating = true,
        ProfessionsStarterPacks = false,
        OnlyOneSkillBoost = false,
        -- Minimum=0 Maximum=100 Default=100
        AntiVehicleGrief = 100,
        AntiCommercialGrief = false,
    },
    ServerTweaker = {
        SaveClientOptions = true,
        SaveAdminPower = true,
        AddClientCache = true,
        AllowAdminToolsForGM = true,
        DisallowSpawnItemsForObservers = false,
        DisableAimOutline = false,
        ContextMenuClickedPlayersInvisibleFix = true,
        ContextMenuClickedPlayersSelection = false,
        DisableTradeWithPlayers = false,
        FixDestroyCursorInSafehouse = true,
        ProtectSafehouseExtraLines = false,
        ProtectVehicleInSafehouse = false,
        VehicleMechanicsTweaks = true,
        ScreenBlackoutOnDeath = true,
        HighlightSafehouse = true,
        TweakFirearmsSoundRadius = false,
        SetGeneralChatStreamAsDefault = false,
        DisplayCharacterCoordinates = true,
        AddSatelliteViewToMap = true,
        DisplaySafehouseAreaSize = true,
        CustomSafezoneAdminTweaks = true,
        TweakOverlayText = true,
        PinOverlayServerInfoText = true,
        HideServerOptionsFromPlayers = true,
        HideTicketsFromPlayers = true,
        AddSafehouseToSpawnLocations = false,
        AdminsFreeAddToSafehouse = true,
        TakeSafehouseLimitations = true,
        -- Minimum=0 Maximum=10000 Default=0
        SafehouseAreaLimit = 0,
        CheckSafehouseIntersections = true,
        -- Minimum=0 Maximum=100 Default=0
        SafehouseDeadZone = 0,
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
        -- Minimum=-1 Maximum=100 Default=0
        RecoverPassiveSkills = 0,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverCombatSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverFirearmSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverCraftingSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverSurvivalistSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverAgilitySkills = -1,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        Craftable = true,
        -- Minimum=0 Maximum=100 Default=0
        KillsTrack = 0,
    },
    SleepWithFriends = {
        RTorIG = 1,
        SleepLength = "2.0",
        EndurMulti = "2.0",
        AutoWake = 1,
    },
    SpiffUIMap = {
        RequireMap = false,
        EnableSearchMode = true,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        BlurMin = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        BlurMax = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        DesatMin = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        DesatMax = 0.5,
        -- Minimum=1 Maximum=10 Default=3
        RadMin = 3,
        -- Minimum=1 Maximum=10 Default=3
        RadMax = 3,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        DarkMin = 0.1,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        DarkMax = 0.1,
    },
    ZombiesHearYourMicrophone = {
        respectEnableVOIP = true,
        visualRadius = false,
        -- Minimum=1.50 Maximum=100.00 Default=1.50
        multiplier = 1.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.66
        sneakReduce = 0.66,
        skillsInfluence = 1,
        traitsInfluence = 1,
    },
    HTC_EHE_MilitaryDrop = {
        -- Minimum=1 Maximum=8640 Default=168
        TimeBetweenCall = 168,
        -- Minimum=1.00 Maximum=200.00 Default=151.40
        Frequency = 151.4,
        -- Minimum=0 Maximum=1000 Default=30
        MaxZSpawn = 30,
        -- Minimum=0 Maximum=1000 Default=3
        MinZSpawn = 3,
        noteDropRate = 4,
        onlyArmyAndPoliceCorpse = true,
    },
    aSleepOffline = {
        -- Minimum=0 Maximum=5 Default=0
        HardcoreMultiplyer = 0,
        -- Minimum=1 Maximum=50 Default=1
        HourMaxForTotalSleep = 1,
        nearAvatarPenality = false,
        vehicleAvatarPenality = false,
    },
    RespawnInCarMod = {
        ForceToRespawnInCarEvenIfNewPlayer = false,
        FullProtectDuringRespawn = false,
    },
}
