return {
  "mfussenegger/nvim-dap",
  enabled = true,
  dependencies = {
    {
      "jay-babu/mason-nvim-dap.nvim",
      dependencies = { "nvim-dap" },
      cmd = { "DapInstall", "DapUninstall" },
      opts = { handlers = {} },
    },
    {
      "rcarriga/nvim-dap-ui",
      opts = { floating = { border = "rounded" } },
      config = require "plugins.configs.nvim-dap-ui",
    },
  },
  event = "User AstroFile",
}
