local M = {}

table.insert(M, {
	"sainnhe/sonokai",
	config = function()
		vim.cmd([[
      let g:sonokai_style = 'shusia'
      let g:sonokai_better_performance = 1

      colorscheme sonokai
    ]])
	end,
})

return M
