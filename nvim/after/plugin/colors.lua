require("tokyonight").setup({
	disable_background = true,
})

function ColorMe(color)
	color = color or "tokyonight"
	vim.cmd.colorscheme(color)
	vim.cmd("autocmd InsertEnter * highlight CursorLine guibg=#437CB3 guifg=clear")
	vim.cmd("autocmd InsertLeave * highlight CursorLine guibg=#77900A guifg=clear")
	vim.api.nvim_set_hl(0, "CursorLine", { bg = "#77900A" })
	vim.api.nvim_set_hl(0, "IncSearch", { bg = "#FFFFFF" })
	vim.api.nvim_set_hl(0, "Visual", { bg = "#B44040" })
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMe()
