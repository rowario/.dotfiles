require('telescope').setup {
	defaults = {
		file_ignore_patterns = {
			"/bin/",
			"/obj/",
			".git",
			"/node_modules/",
			"node_modules/",
			"/.idea/",
			"/target/",
			"/autoload/",
			"/dist/",
			"%.db"
		}
	}
}
