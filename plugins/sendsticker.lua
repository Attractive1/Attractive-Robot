do

function run(msg, matches)
  if matches[1]:lower() == 'attractive' then
    send_document(get_receiver(msg), "./files/sticker.webp", ok_cb, false)
    return 'test'
  end
end
return {
  patterns = {
    "^[Aa][Tt][Tt][Rr][Aa][Cc][Tt][Ii][Vv][Ee]$"
  }, 
  run = run 
}

end
