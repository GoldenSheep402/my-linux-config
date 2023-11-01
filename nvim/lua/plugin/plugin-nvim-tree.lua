return {
    {
        "nvim-tree/nvim-tree.lua",
        version = "*",
        dependencies = {"nvim-tree/nvim-web-devicons"},
        config = function()
            require("nvim-tree").setup {
                sort_by = "case_sensitive",
                hijack_cursor = true,
                system_open = {
                    cmd = "open",
                },
                view = {
                    width = 5,
                    adaptive_size = true,
                },
                renderer = {
                    group_empty = true,
                    icons = {
                        show = {
                        git = true,
                        file = false,
                        folder = false,
                        folder_arrow = true,
                    },
                   glyphs = {
                   bookmark = " ",
                   folder = {
                       arrow_closed = "⏵",
                       arrow_open = "⏷",
                   },
                   git = {
                       unstaged = "✗",
                       staged = "✓",
                       unmerged = "⌥",
                       renamed = "➜",
                       untracked = "★",
                       deleted = "⊖",
                       ignored = "◌",
                   },
                 },
            },
        },
            filters = {
                dotfiles = false,
                },
            }
        end
    }
}
