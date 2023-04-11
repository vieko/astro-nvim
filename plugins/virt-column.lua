return {
  "ukas-reineke/virt-column.nvim",
  name = "virt-column",
  event = "BufRead",
  config = function()
    require("virt-column").setup()
    vim.cmd [[
      highlight VirtColumn guifg=#2A2B3C
    ]]
  end,
}
