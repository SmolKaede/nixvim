{
	plugins.cmp = {
		enable = true;
		autoEnableSources = true;
		settings = {
			mapping = {
				"<C-Space>" = "cmp.mapping.complete()";
				"<C-j>" = "cmp.mapping.select_next_item()";
				"<C-k>" = "cmp.mapping.select_prev_item()";
				"<CR>" = "cmp.mapping.confirm({ select = true })";
			};
		};
	};
}
