-- plugins (vim.pack)
vim.pack.add({
  { src = "https://github.com/otavioschwanck/arrow.nvim" },
  { src = "https://github.com/nvim-tree/nvim-web-devicons" },
})

require("arrow").setup({
  show_icons = true,
  leader_key = ";",        -- Recommended to be a single key
  buffer_leader_key = "m", -- Per Buffer Mappings
})
