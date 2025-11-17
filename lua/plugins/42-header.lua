return {
  "Diogo-ss/42-header.nvim",
  cmd = { "Stdheader" },
  keys = { "<F1>" },
  opts = {
    default_map = true, -- Default mapping <F1> in normal mode.
    auto_update = true, -- Update header when saving.
  },
  config = function()
    require("42header").setup({
	default_map = true,
	auto_update = true,
	user = "abehar-r",
	mail = "abderahmane.beharrahala@learner.42.tech"
    })
  end,
}
