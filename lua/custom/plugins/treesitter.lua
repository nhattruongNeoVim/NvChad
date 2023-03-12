local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
  return
end

configs.setup {
  ensure_installed = {
    --"bash",
    -- "html",
    -- "c",
    --"javascript",
    "json",
    "lua",
    --"python",
    --"typescript",
    --"tsx",
    --"css",
    --"rust",
    --"java",
    --"yaml",
    --"markdown",
    --"markdown_inline",
  }, -- one of "all" or a list of languages
  ignore_install = { "phpdoc" }, -- List of parsers to ignore installing
  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { "css" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = false,
  },
  autopairs = {
    enable = true,
  },
  --indent = { enable = true, disable = { "python", "css" } },
  indent = { enable = true },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
    config = {
      -- Languages that have a single comment style
      typescript = "// %s",
      css = "/* %s */",
      scss = "/* %s */",
      html = "<!-- %s -->",
      svelte = "<!-- %s -->",
      vue = "<!-- %s -->",
      json = "",
    },
  },
  autotag = { enable = true },
  incremental_selection = { enable = true },
  rainbow = {
    enable = true,
    disable = { "html" },
    extended_mode = true,
    max_file_lines = nil,
  },
  -- rainbow = {
  --   enable = true,
  --   -- disable = { "jsx", "cpp" }, list of languages you want to disable the plugin for
  --   extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
  --   max_file_lines = nil, -- Do not enable for files with more than n lines, int
  --   -- colors = {}, -- table of hex strings
  --   -- termcolors = {} -- table of colour name strings
  -- },
}
