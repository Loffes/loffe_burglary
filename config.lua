Config = {}

Config.Items = {
    {Label = 'ring', Name = 'ring'},
    {Label = 'klocka', Name = 'rolex'},
    {Label = 'rosa dildo', Name = 'dildo'},
    {Label = 'iPhone laddare', Name = 'laddare'},
    {Label = 'iPod touch', Name = 'ipod'},
    {Label = 'kondom', Name = 'kondom'},
    {Label = '5g marijuana', Name = 'weed_pooch', Amount = 5},
    {Label = 'MP3 spelare', Name = 'mp3'},
    {Label = 'systemkamera', Name = 'systemkamera'},
} 

Config.GhettoPeds = { -- https://wiki.gt-mp.net/index.php/Peds
    588969535,
    -198252413,
    -1492432238,
    599294057
}

Config.GhettoWeapons = { -- vapen som npcer kan få
    "WEAPON_BAT" 
}

Config.WeaponChance = 25 -- % att npcen får ett vapen 

Config.Burglary = {
    [1] = {
        Door = {Object = "v_ilev_fa_frontdoor", Coords = vector3(-14.36, -1441.58, 30.22), Frozen = true, Heading = 180.0, Health = 1000},
        Type = 'ghetto',
        Cops = 0,
        Peds = {
            vector3(-3.33, -1476.56, 29.66),
            vector3(-5.42,  -1480.09, 29.52),
            vector3(-41.93, -1450.68, 31.14)
        },
        MultipleSearch = {
            {Items = 5, Position = vector3(-17.85, -1432.38, 30.22), Heading = 331.55, Text = 'Sök igenom låda', Name = 'Byrå'},
            {Items = 2, Position = vector3(-14.87, -1440.19, 30.22), Heading = 93.55, Text = 'Sök igenom lucka', Name = 'Skåp'},
            {Items = 5, Position = vector3(-12.29, -1434.98, 30.22), Heading = 87.47, Text = 'Sök igenom del', Name = 'Hylla'},
            {Items = 2, Position = vector3(-9.36, -1434.79, 30.22), Heading = 215.48, Text = 'Sök igenom del', Name = 'Byrå'},
            {Items = 1, Position = vector3(-18.4, -1440.59, 30.22), Heading = 100.32, Text = 'Sök igenom låda', Name = 'Nattduksbord'},
        },
    },

    [2] = {
        Door = {Object = 'v_ilev_trev_doorfront', Coords = vector3(-1150.14, -1521.71, 9.75), Frozen = true, Heading = 35.0, Health = 1000},
        Type = 'city',
        Cops = 0,
        MultipleSearch = {
            {Items = 3, Position = vector3(-1147.57, -1511.07, 9.75), Heading = 34.56, Text = 'Sök igenom låda', Name = 'Nattduksbord'},
            {Items = 3, Position = vector3(-1149.87, -1512.61, 9.75), Heading = 37.75, Text = 'Sök igenom låda', Name = 'Nattduksbord'},
            {Items = 7, Position = vector3(-1158.12, -1518.2, 9.75), Heading = 37.85, Text = 'Sök igenom del', Name = 'Hylla'},
            {Items = 10, Position = vector3(-1155.52, -1523.76, 9.75), Heading = 216.29, Text = 'Sök igenom del', Name = 'Hylla'},
        },
    }
}