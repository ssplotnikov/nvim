vim.g.neoformat_try_node_exe = 1


if vim.env.TMUX then
    vim.g.clipboard = {
        name = 'tmux',
        copy = {
            ["+"] = { 'tmux', 'load-buffer', '-w', '-' },
            ["*"] = { 'tmux', 'load-buffer', '-w', '-' },
        },
        paste = {
            ["+"] = { 'bash', '-c', 'tmux refresh-client -l && sleep 0.2 && tmux save-buffer -' },
            ["*"] = { 'bash', '-c', 'tmux refresh-client -l && sleep 0.2 && tmux save-buffer -' },
        },
        cache_enabled = false,
    }
end

require("null-ls").setup({
    sources = {
        require("null-ls").builtins.formatting.shfmt, -- shell script formatting
        require("null-ls").builtins.formatting.prettier, -- markdown formatting
        require("null-ls").builtins.diagnostics.shellcheck, -- shell script diagnostics
    },
})
