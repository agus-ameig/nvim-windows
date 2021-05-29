--    ('-.                                     
--    ( OO ).-.                                 
--    / . --. /  ,--.    ,--.   ,--..-'),-----. 
--    | \-.  \  /  .'     \  `.'  /( OO'  .-.  '
--  .-'-'  |  |.  / -.  .-')     / /   |  | |  |
--   \| |_.'  || .-.  '(OO  \   /  \_) |  |\|  |
--    |  .-.  |' \  |  ||   /  /\_   \ |  | |  |
--    |  | |  |\  `'  / `-./  /.__)   `'  '-'  '
--    `--' `--' `----'    `--'          `-----' 

-- Packer plugins
require('plugins')

-- Default configuration
require('settings')
require('settings.theme')

-- Plugins configuration
require('plugins.colorizer')
require('plugins.nvimtree')
require('plugins.gitsigns')
require('plugins.bufferline')
require('plugins.statusline')
require('plugins.toggleterm')
require('plugins.dashboard')

-- Keymap
require('settings.keymap')