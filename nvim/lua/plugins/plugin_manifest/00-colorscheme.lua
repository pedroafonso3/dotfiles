local M = {}

table.insert(M, {
	"folke/tokyonight.nvim",
	config = function()
		vim.cmd([[
      colorscheme tokyonight
      ]])
	end,
})

return M
