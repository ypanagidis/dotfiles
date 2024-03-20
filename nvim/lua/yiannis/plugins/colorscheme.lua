--return { {
--"bluz71/vim-nightfly-guicolors",
--priority = 1000, -- make sure to load this before all the other start plugins
--config = function()
-- load the colorscheme here
--vim.cmd([[colorscheme nightfly]])
--end,
-- },
--}
--

return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			vim.cmd([[colorscheme catppuccin-mocha]])
		end,
	},
}

-- return {
-- 	{
-- 		"rebelot/kanagawa.nvim",
-- 		priority = 1000,
-- 		name = "kanagawa",
-- 		config = function()
-- 			vim.cmd([[colorscheme kanagawa-wave]])
-- 		end,
-- 	},
-- }
-- return {
-- 	{
-- 		"rose-pine/neovim",
-- 		name = "rose-pine",
-- 		config = function()
-- 			require("rose-pine").setup({
-- 				variant = "moon",
-- 			})
-- 			vim.cmd([[colorscheme rose-pine]])
-- 		end,
-- 	},
-- }
