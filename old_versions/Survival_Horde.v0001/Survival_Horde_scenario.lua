version = 3
ScenarioInfo = {
  name = 'Survival Horde',
  description = '<LOC Survival_Horde_Description>You are sent to a stealth mission deep in enemy territory. The situation turns dire when enemy finds out about your plans. Vastly outnumbered, you start preparing for the last stand. Installation: Just launch the map. Difficulty: Pretty hard. Made by Mikzau.',
  type = 'skirmish',
  starts = true,
  preview = '',
  size = {512, 512},
  map_version=1,
  map = '/maps/Survival_Horde.v0001/Survival_Horde.scmap',
  save = '/maps/Survival_Horde.v0001/Survival_Horde_save.lua',
  script = '/maps/Survival_Horde.v0001/Survival_Horde_script.lua',
  norushradius = 80,
  Configurations = {
    ['standard'] = {
      teams = {
        {
          name = 'FFA',
          armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4'},
        },
      },
      customprops = {
        ['ExtraArmies'] = STRING( 'ARMY_SURVIVAL_ENEMY' ),
      },
    },
  },
  norushoffsetX_ARMY_1 = 0,
  norushoffsetY_ARMY_1 = 0,
  norushoffsetX_ARMY_2 = 0,
  norushoffsetY_ARMY_2 = 0,
  norushoffsetX_ARMY_3 = 0,
  norushoffsetY_ARMY_3 = 0,
  norushoffsetX_ARMY_4 = 0,
  norushoffsetY_ARMY_4 = 0,
  norushoffsetX_ARMY_5 = 0,
  norushoffsetY_ARMY_5 = 0,
}
