local status_ok, lastplace = pcall(require, "lastplace")
if not status_ok then
  vim.notify("lastplace not found")
  return
end

lastplace.setup()
