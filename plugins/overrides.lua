local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",

    -- formatters & linters
    "prettier", -- ts/js formatter
    "stylua", -- lua formatter
    "eslint_d"
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
