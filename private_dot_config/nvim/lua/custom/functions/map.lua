local map = function(keymap, command, desc, mode)
	vim.keymap.set(mode or "n", keymap, command, { desc = desc })
end

return map
