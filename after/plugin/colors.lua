--vim.g.theprimeagen_colorscheme = "gruvbox"
--vim.g.theprimeagen_colorscheme = "tokyonight"

function ColorMyPencils(color)
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { ctermbg = "none", bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { ctermbg = "none", bg = "none" })
    vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })

end

--ColorMyPencils()

--function ColorMyPencils()
--    vim.g.gruvbox_contrast_dark = 'hard'
--    vim.g.tokyonight_transparent_sidebar = true
--    vim.g.tokyonight_transparent = true
--    vim.g.gruvbox_invert_selection = '0'
--    vim.opt.background = "dark"
--
--    vim.cmd("colorscheme " .. vim.g.theprimeagen_colorscheme)
--
--    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
--    local hl = function(thing, opts)
--        vim.api.nvim_set_hl(0, thing, opts)
--    end
--
--    hl("SignColumn", {
--        bg = "none",
--    })
--
--    hl("ColorColumn", {
--        ctermbg = 0,
--        bg = "#555555",
--    })
--
--    hl("CursorLineNR", {
--        bg = "None"
--    })
--
--    hl("Normal", {
--        bg = "none"
--    })
--    hl("NormalFloat", {
--        bg = "none"
--    })
--
--    hl("LineNr", {
--        fg = "#5eacd3"
--    })
--
--    hl("netrwDir", {
--        fg = "#5eacd3"
--    })
--
--end

ColorMyPencils()
