require("rest-nvim").setup({
  result_split_horizontal = false,
  result_split_in_place = false,
  skip_ssl_verification = false,
  highlight = {
      enabled = true,
      timeout = 150,
 },
  jump_to_request = true,
  env_file = '.env',
  yank_dry_run = true,
})
