version = 4
ScenarioInfo = {
  name = 'Survival Horde',
  description = '<LOC Survival_Horde_Description>You are sent on a stealth mission deep in enemy territory. The situation turns dire when the enemy finds out about your plans. Vastly outnumbered, you start preparing for the last stand. Works with 1-4 player (unoccupied lanes are disabled, resources are spawned according to players). Installation: Just launch the map. Difficulty: Pretty hard. Made by Mikzau.',
  type = 'skirmish',
  starts = true,
  preview = '',
  size = {512, 512},
  map_version=4,
  map = '/maps/survival_horde.v0004/survival_horde.scmap',
  save = '/maps/survival_horde.v0004/survival_horde_save.lua',
  script = '/maps/survival_horde.v0004/survival_horde_script.lua',
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
        ['ExtraArmies'] = STRING( 'Player ARMY_SURVIVAL_ENEMY' ),
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
