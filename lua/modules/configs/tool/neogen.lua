return function()
	require("neogen").setup({
		enabled = true,
		snippet_engine = "luasnip",
		labguages = {
			python = {
				template = {
					annotation_convention = "google_docstrings",
				},
			},
		},
	})
end
