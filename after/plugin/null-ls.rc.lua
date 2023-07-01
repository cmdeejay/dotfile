local status, null_ls = pcall(require, "null-ls")
if (not status) then return end

null_ls.setup({
  on_attach = function(client, bufnr)
    if client.supports_method("textDocument/formatting") then
      vim.api.nvim_exec([[
        function! LspAutoFormat()
          let formatters = ["black"]
          call CocAction('format')
        endfunction
      ]], false)

      vim.keymap.set_keymap("n", "<Leader>f", ":call LspAutoFormat()<CR>", {
        buffer = bufnr,
        nowait = true,
        silent = true,
      })

      -- Format on save
      vim.cmd(string.format([[autocmd BufWritePre <buffer=%d> lua vim.lsp.buf.formatting_sync(nil, 1000)]], bufnr))
    end
  end,
})
