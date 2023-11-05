---@type ChadrcConfig
local M = {}
M.ui = {

    hl_override ={
        NvDashAscii = {
            bg ="none",
            fg ="blue"
        },
        NvDashButtons ={
            bg ="none",
            fg ="light_grey"
        }
    },

    theme = 'solarized_dark',

    transparency = true,

    nvdash = {

        load_on_startup = true,

        header = {
            '::::    ::: :::::::::: ::::::::  :::     ::: ::::::::::: ::::    :::: ',
            ':+:+:   :+: :+:       :+:    :+: :+:     :+:     :+:     +:+:+: :+:+:+',
            ':+:+:+  +:+ +:+       +:+    +:+ +:+     +:+     +:+     +:+ +:+:+ +:+',
            '+#+ +:+ +#+ +#++:++#  +#+    +:+ +#+     +:+     +#+     +#+  +:+  +#+',
            '+#+  +#+#+# +#+       +#+    +#+  +#+   +#+      +#+     +#+       +#+',
            '#+#   #+#+# #+#       #+#    #+#   #+#+#+#       #+#     #+#       #+#',
            '###    #### ########## ########      ###     ########### ###       ###',
        },

        buttons = {
            { "  Open Nvim Tree", "Ctrl n, <leader> e, <leader> pv", "NvimTreeToggle" },
        },
    },
}
M.plugins = 'custom.plugins'
M.mappings = require 'custom.mappings'
return M
