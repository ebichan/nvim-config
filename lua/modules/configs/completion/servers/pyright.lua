return {
	cmd = { "pyright-langserver", "--stdio" },
	filetypes = { "python" },
	settings = {
		python = {
			analysis = {
				diagnosticMode = "openFilesOnly",
			},
		},
	},
}
