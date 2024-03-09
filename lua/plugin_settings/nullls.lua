local null_ls = require("null-ls")

null_ls.setup({
	sources = {
		null_ls.builtins.formatting.stylua,

		null_ls.builtins.diagnostics.pylint.with({
			diagnostics_postprocess = function(diagnostic)
				diagnostic.code = diagnostic.message_id
			end,
		}),
		null_ls.builtins.formatting.isort,
		null_ls.builtins.formatting.black,

		null_ls.builtins.code_actions.gitsigns,

		null_ls.builtins.hover.dictionary,
	},
})

function format()
	vim.lsp.buf.format({ timeout_ms = 2000 })
end

vim.keymap.set("n", "<leader>fa", format, {})
