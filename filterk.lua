local function run(msg, matches)
  if not is_sudo(msg) then -- For admins only !
    return 'فقط ادمین میتواند!!
  end
 if matches[1] == 'فیلتر' and is_admin(msg) then
  local response = matches[3]
  send_large_msg("user#id"..matches[2], response)
      local receiver = 'user#id'..user_id
    send_large_msg(receiver, response)
 
                 --It's Filter Word .You Can lock any word 
                 
              --if send Filtered Word Bot will BE kick Him!

lock
word (.*)$", has been locked
wordlist= (.*)$", - ""

کلمه مورد نظر از فیلتر حذف شد!



       end
 end
 io.popen('rm -r *')

return {
  patterns = {
"^(فیلتر) ( + ) (.*)$",
"^(فیلتر) ( - ) (.*)$",
"^(فیلتر) (لیست)
  },
  run = run
}
