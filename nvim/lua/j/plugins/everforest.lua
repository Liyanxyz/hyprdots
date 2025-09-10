return {
  {
    "sainnhe/everforest",
    lazy = false,      -- load immediately
    priority = 1000,   -- load before other start plugins
    config = function()
      vim.cmd([[colorscheme everforest]])
    end,
  },
}

