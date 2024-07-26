return {
  "nvim-telescope/telescope.nvim",
  requires = { { "nvim-lua/plenary.nvim" } },
  config = function()
    require("telescope").setup {
      defaults = {
        -- 默认配置
        mappings = {
          i = {
            ["<C-n>"] = require("telescope.actions").move_selection_next,
            ["<C-p>"] = require("telescope.actions").move_selection_previous,
          },
        },
      },
      pickers = {
        buffers = {
          sort_lastused = true, -- 按最近访问顺序排序
          mappings = {
            i = {
              ["<C-d>"] = require("telescope.actions").delete_buffer,
            },
          },
        },
      },
      extensions = {
        -- 扩展配置
      },
    }
  end,
}
