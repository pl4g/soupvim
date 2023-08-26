function ColorMyPencils(color)
  color = color or "oxocarbon"
  vim.cmd.colorscheme(color)

  if vim.fn.has('win64') == 0 then
    vim.api.nvim_set_hl(0, "Normal", { bg = 'none' })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = 'none' })
  end
end

ColorMyPencils()
