return {
  'stevearc/conform.nvim',
  event = { 'BufWritePre' }, -- load before saving a file
  cmd = { 'ConformInfo' },
  opts = {
    formatters_by_ft = {
      python = { 'black' }, -- add other formatters if needed
    },
    -- Autoformat on save
    format_on_save = {
      timeout_ms = 500,
      lsp_fallback = true,
    },
  },
}
