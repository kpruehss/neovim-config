local emmet_ls = {
	default_config = {
		cmd = { "emmet-ls", "--stdio" },
		filetypes = {
			"html",
			"css",
      "svelte"
		},
		root_dir = function(fname)
			return vim.loop.cwd()
		end,
		settings = {},
	},
}

return emmet_ls
