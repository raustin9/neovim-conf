require'nvim-treesitter.configs'.setup {
	-- a list of parser names or "all"
	ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "javascript", "typescript", "go", "cpp", "html", "css"  },

	-- install parsers synchronously (only applied to ensure_installed)
	sync_install = false,

	-- automatically isntall missing parsers when entering buffer
	-- Reccomendation: set to false if you don't have 'tree-sitter' CLI installed locally
	auto_install = true,

	-- list of parsers to ignore installing (for 'all')
	-- ignore_install = { "javascript" },

	-- if you need to change the installation directory of the parsers (see --> Advanced setup)
	-- parser_install_dir = "/some/path/to/store/parsers/", -- remember to run vim.opt.runtimepath:"etc"
	highlight = {
		enable = true,

		-- setting this to true will run ':h syntax' and tree-sitter at tehe same time
		-- set this to true if you depend on 'syntax' being enabled (like for indentation)
		-- using this option may slow down your editor, and you may see some duplicate highlights
		-- instead of true it can also be a list of languages
		additional_vim_regex_highlighting = false,
	},
}
