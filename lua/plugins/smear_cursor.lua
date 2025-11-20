return {
	"sphamba/smear-cursor.nvim",
	opts = {},
	config = function()
		require("smear_cursor").setup({
			stiffness = 0.98,
			trailing_stiffness = 0.5,
			distance_stop_animating = 0.01
		})
	end
}
