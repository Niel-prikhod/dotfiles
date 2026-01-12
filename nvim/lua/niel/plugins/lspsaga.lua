return {
	"nvimdev/lspsaga.nvim",
	config = function()
		require("lspsaga").setup({
			ui = {
				border = "single",
			},
		})
	end,
}
