-- return {
-- 	"rose-pine/neovim",
-- 	name = "rose-pine",
-- 	config = function()
-- 		vim.cmd.colorscheme("rose-pine")
-- 		vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
-- 		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
-- 		vim.cmd.hi("Comment gui = none")
-- 	end,
-- }
--
-- return {
-- 	"bluz71/vim-moonfly-colors",
-- 	name = "moonfly",
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function()
-- 		vim.cmd.colorscheme("moonfly")
-- 		vim.cmd.hi("Comment gui = none")
-- 	end,
-- }
--
-- return {
-- 	"scottmckendry/cyberdream.nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function()
-- 		vim.cmd.colorscheme("cyberdream")
-- 	end,
-- }
--
-- return {
-- 	"rebelot/kanagawa.nvim",
-- 	config = function()
-- 		vim.cmd.colorscheme("kanagawa-dragon")
-- 	end,
-- }
--
-- return {
-- 	"dasupradyumna/midnight.nvim",
-- 	config = function()
-- 		vim.cmd.colorscheme("midnight")
-- 	end,
-- }
--
return {
	"cdmill/neomodern.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		require("neomodern").setup({
			style = "roseprime",
		})
		require("neomodern").load()
	end,
}
--
-- return {
-- 	"2nthony/vitesse.nvim",
-- 	dependencies = {
-- 		"tjdevries/colorbuddy.nvim",
-- 	},
-- 	config = function()
-- 		require("vitesse").setup({
-- 			comment_italics = true,
-- 			transparent_background = false,
-- 			transparent_float_background = false, -- aka pum(popup menu) background
-- 			reverse_visual = false,
-- 			dim_nc = false,
-- 			cmp_cmdline_disable_search_highlight_group = false, -- disable search highlight group for cmp item
-- 			-- if `transparent_float_background` false, make telescope border color same as float background
-- 			telescope_border_follow_float_background = false,
-- 			-- similar to above, but for lspsaga
-- 			lspsaga_border_follow_float_background = false,
-- 			-- diagnostic virtual text background, like error lens
-- 			diagnostic_virtual_text_background = false,
-- 		})
-- 		vim.cmd.colorscheme("vitesse")
-- 	end,
-- }
--
-- return {
-- 	"vague2k/vague.nvim",
-- 	config = function()
-- 		require("vague").setup({
-- 			transparent = false, -- don't set background
-- 			style = {
-- 				comments = "italic",
-- 				headings = "bold", -- markdown headings
-- 				strings = "italic",
-- 			},
-- 		})
-- 		vim.cmd.colorscheme("vague")
-- 	end,
-- }