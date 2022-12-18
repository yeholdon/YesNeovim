local status_ok, stay_centered = pcall(require, "stay-centered")
if not status_ok then
  vim.notify("stay-centered not found")
  return
end

