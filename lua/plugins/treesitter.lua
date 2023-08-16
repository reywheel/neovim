require("nvim-treesitter.configs").setup({
	ensure_installed = { "lua", "vim", "javascript", "html", "typescript", "tsx", "css", "scss" },
	sync_install = false,
	auto_install = true,
	highlight = { enable = true },
	indent = { enable = true },  
})
