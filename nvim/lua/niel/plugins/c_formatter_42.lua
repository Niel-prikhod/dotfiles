return {
	"cacharle/c_formatter_42.vim",
	config = function()
		vim.api.nvim_create_autocmd("BufWritePre", {
			pattern = "*.c",
			callback = function()
				vim.cmd("CFormatter42")
			end,
		})
	end,
}
