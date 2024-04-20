if not pcall(require, "nvim-treesitter.configs") then
    return
end

require'nvim-treesitter.configs'.setup({
  ensure_installed = "all",
	ignore_install = {}, -- No need to ignore anything by default
	highlight = {
		enable = true,
		disable = {}, -- No need to disable anything by default
	},
	autopairs = {
		enable = true,
	},
	indent = { enable = true, disable = {} }, -- No need to disable anything by default
  rainbow = {
      enable = true,
      extended_mode = true,
      max_file_lines = nil,
    }
})

