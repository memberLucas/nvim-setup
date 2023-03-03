local status, _ = pcall(vim.cmd, "colorscheme duskfox")
if not status then
	print("Colorscheme NOT Found!!?")
	return
end
