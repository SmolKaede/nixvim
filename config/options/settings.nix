{
  opts = {
    # Line numbers
    number = true;
    relativenumber=true;

    # Search options
    ignorecase = true;
    smartcase = true;

    # Tab
    tabstop = 2;
    shiftwidth = 2;
		softtabstop = 0;
		expandtab = true;
		smarttab = true;
    
    # Scrolloff
    scrolloff = 8;
  };

	# Alias the shit outta this
	viAlias = true;
	vimAlias = true;

  # Leader
  globals.mapleader = " ";

  highlight = {
    Comment.bold = true;
  };
}
