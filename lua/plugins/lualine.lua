-- Status line widget.
return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      sections = {
        lualine_a = { "mode" },
        lualine_b = { "branch" },
	lualine_c = {'branch', 'diff', 'diagnostics'},
	lualine_x = {'lsp_status', 'encoding', 'fileformat', 'filetype'},
	lualine_y = {'progress'},
	lualine_z = {'location'}
      }
    }
}
