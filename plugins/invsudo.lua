do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
  local user = 80182995

  if matches[1] == "دعوت سودو" then
    user = 'user#id'.. 132667916
  end

  -- The message must come from a chat group
  if msg.to.type == 'chat' then
    local chat = 'chat#id'..msg.to.id
    chat_add_user(chat, user, callback, false)
    return "در حال دعوت سودو...."
  else 
    return 'This isnt a chat group!'
  end

end

return {
  description = "دعوت سودو", 
  usage = {
    "!invite name [user_name]", 
    "!invite id [user_id]" },
  patterns = {
    "^(دعوت سودو)$"
  }, 
  run = run 
}

end
