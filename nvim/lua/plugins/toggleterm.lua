return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      direction = "horizontal",         -- Terminal flotante (puedes usar "horizontal" o "vertical" si prefieres)
      open_mapping = [[<C-\>]],    -- Ctrl+\ para abrir/cerrar
      shade_terminals = true,
      start_in_insert = true,
      persist_size = true,
    })
  end,
}

