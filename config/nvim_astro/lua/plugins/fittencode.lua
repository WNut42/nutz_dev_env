return {
  "luozhiya/fittencode.nvim",
  config = function()
    require("fittencode").setup {
      keymaps = {
        inline = {
          ["C-]"] = "accept_all_suggestions",
        },
      },
    }
  end,
}
