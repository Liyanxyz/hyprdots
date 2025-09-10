return {
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.5", -- or omit to always get latest
    dependencies = { "nvim-lua/plenary.nvim" },
    cmd = "Telescope",
    keys = {
      { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find files" },
      { "<leader>fg", "<cmd>Telescope live_grep<cr>",  desc = "Live grep" },
      { "<leader>fb", "<cmd>Telescope buffers<cr>",    desc = "Find buffers" },
      { "<leader>fh", "<cmd>Telescope help_tags<cr>",  desc = "Help tags" },
    },
    config = function()
      require("telescope").setup {
        defaults = {
          layout_config = {
            horizontal = { preview_width = 0.6 },
          },
          sorting_strategy = "ascending",
          prompt_prefix = "🔍 ",
        },
      }
    end,
  },
}

