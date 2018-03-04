package.path = ';scripts/?.lua' .. ';./?.lua'

-- Rift Walkers --


PunchMechNames = {
    "Striker",
    "Vanguard",
    "Ares",
    "Legacy",
    "Gladiator",
    "Templar",
    "Hercules",
    "Challenger",
    "Dreadnought",
    "Cyclops"
}

TankMechNames = {
    "Pilgrim",
    "Judge",
    "Triumph",
    "Centurion",
    "Panzer",
    "Babylon",
    "Stallion",
    "Paragon",
    "Liberty",
    "Torment"
}

ArtiMechNames = {
    "Tremor",
    "Deluge",
    "Twister",
    "Chaos",
    "Authority",
    "Adjudicator",
    "Courage",
    "Spartan",
    "Dusk",
    "Widower"
}

-- Robo Judoka --

JudoMechNames = {
    "Wrangler",
    "Contest",
    "Immortal",
    "Requiem",
    "Ogre",
    "Master",
    "Maori",
    "Minotaur",
    "Bison",
    "Mammoth"
}

DStrikeMechNames = {
    "Buster",
    "Claymore",
    "Javelin",
    "Hunter",
    "Huntress",
    "Hammer",
    "Stinger",
    "Redeye",
    "Cluster",
    "Barrage"
}

GravMechNames = {
    "Chronos",
    "Tranquility",
    "Patience",
    "Unity",
    "Sage",
    "Druid",
    "Spirit",
    "Meridian",
    "Curiosity",
    "Covenant"
}

-- Rusting Hulks --

RocketMechNames = {
    "Turbine",
    "Typhoon",
    "Zeus",
    "Meteor",
    "Thunder",
    "Lightning",
    "Monsoon",
    "Zephyr",
    "Storm",
    "Downfall"
}

JetMechNames = {
    "Spitfire",
    "Vulture",
    "Dragoon",
    "Lancaster",
    "Nimbus",
    "Pursuit",
    "Hurricane",
    "Raptor",
    "Eagle",
    "Viper"
}

PulseMechNames = {
    "Warp",
    "Gravity",
    "Genesis",
    "Citadel",
    "Myriad",
    "Djinn",
    "Watcher",
    "Bulldozer",
    "Zero",
    "Warden"
}

-- Flame Behemoths --

-- Zenith Squad --
LaserMechNames = {
    "Ion",
    "Corsair",
    "Impulse",
    "Exarch",
    "Amplify",
    "Radiate",
    "Vertex",
    "Nemesis",
    "Ripper",
    "Nova"
}

ChargeMechNames = {
    "Lancer",
    "Ranger",
    "Mad Dog",
    "Bandit",
    "Bison",
    "Tomahawk",
    "Comet",
    "Patriot",
    "Trailblazer",
    "Hellion"
}

ScienceMechNames = {
    "Aegis",
    "Aurora",
    "Dawn",
    "Guardian",
    "Crown",
    "Helix",
    "Endeavour",
    "Dignity",
    "Salvation",
    "Pioneer"
}

-- Frozen Death --

-- Blitzkrieg --

ElectricMechNames = {
    "Shockwave",
    "Monarch",
    "Voltage",
    "Discharge",
    "Blitz",
    "Tesla",
    "Diode",
    "Faraday",
    "Volta",
    "Ampere"
}

WallMechNames = {
    "Kingfisher",
    "Trident",
    "Spear",
    "Pike",
    "Impaler",
    "Reaper",
    "Lance",
    "Pluck",
    "Apollo",
    "Nomad"
}

RockartMechNames = {
    "Atlas",
    "Fortress",
    "Crusher",
    "Awe",
    "Colossus",
    "Stark",
    "Everest",
    "Gargantua",
    "Granite",
    "Behemoth"
}
-- Unstable mechs --

-- Technovek --

-- Non-Mechs --

SupportDroneNames = {
    
}

CivillianTruckNames = {
    
}

CivillianTankNames = {
    
}

CivillianArtNames = {
    
}


local function getRandomName(tablename)
    return tablename[ math.random( #tablename ) ]
end

-- Randomize
math.randomseed(os.time()); math.random(); math.random(); math.random()

--Set names
PunchMech.Name = getRandomName(PunchMechNames)
TankMech.Name = getRandomName(TankMechNames)
ArtiMech.Name = getRandomName(ArtiMechNames)

JudoMech.Name = getRandomName(JudoMechNames)
DStrikeMech.Name = getRandomName(DStrikeMechNames)
GravMech.Name = getRandomName(GravMechNames)

RocketMech.Name = getRandomName(RocketMechNames)
JetMech.Name = getRandomName(JetMechNames)
PulseMech.Name = getRandomName(PulseMechNames)

LaserMech.Name = getRandomName(LaserMechNames)
ChargeMech.Name = getRandomName(ChargeMechNames)
ScienceMech.Name = getRandomName(ScienceMechNames)

ElectricMech.Name = getRandomName(ElectricMechNames)
WallMech.Name = getRandomName(WallMechNames)
RockartMech.Name = getRandomName(RockartMechNames)
