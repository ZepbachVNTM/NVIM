local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
	return
end

configs.setup({
	ensure_installed = {
		"bash",
		"javascript",
		"json",
		"lua",
		"python",
		"typescript",
		"tsx",
		"css",
		"rust",
    "html"
	}, -- one of "all" or a list of languages
	ignore_install = { "phpdoc" }, -- List of parsers to ignore installing
	highlight = {
		enable = true, -- false will disable the whole extension
		disable = { "css" }, -- list of language that will be disabled
	},
	autopairs = {
		enable = true,
	},
	autotag = {
		enable = true,
		filetypes = { "html", "xml" },
	},
	indent = { enable = true, disable = { "python", "css" } },
})
