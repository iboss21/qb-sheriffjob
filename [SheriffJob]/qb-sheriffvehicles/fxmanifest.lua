-- Resource Metadata
fx_version 'cerulean'
game 'gta5'


name 'qb-sheriffvehicles'
author 'iBoss#3536'
description 'This resource provides sheriff vehicles for the qb-sheriffjob script from TheLuxEmpire. Join us on Discord at discord.gg/theluxempire.'
repository 'https://github.com/iboss21'
version '1.0.0'


dependencies {
    'qb-core',
    'qb-sheriffjob',
    'qb-shiftlogger'
}

files {
    'data/**/*.meta',
    'data/**/*.xml',
    'data/**/*.dat',
    'data/**/*.ytyp'
}

data_file 'HANDLING_FILE'            'data/**/handling*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'    'data/**/vehiclelayouts*.meta'
data_file 'VEHICLE_METADATA_FILE'    'data/**/vehicles*.meta'
data_file 'CARCOLS_FILE'            'data/**/carcols*.meta'
data_file 'VEHICLE_VARIATION_FILE'    'data/**/carvariations*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/*unlocks.meta'
data_file 'PTFXASSETINFO_FILE' 'data/**/ptfxassetinfo.meta'











