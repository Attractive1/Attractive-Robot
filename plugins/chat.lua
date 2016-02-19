local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "سلام" then
	return "سلام عزیزم😃"
end
if msg.text == "خوبی" then
	return "مرسی به خوبیت"
end
if msg.text == "چخبر" then
	return "سلامتی خبری نیست"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "مرتضی" then
	return "با باباییم چکار داری?"
end
if msg.text == "morteza" then
	return "ba babam chikar dari?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "ربات" then
	return "جانم"
end
if msg.text == "بات" then
	return "Jnm?"
end
if msg.text == "attractive" then
	return "hum? chi mikhay?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "خسته نمیشی اینقد سوال میپرسی؟"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
if msg.text == "Morteza" then
	return "با باباییم چکار داری?"
end
if msg.text == "slm" then
	return "درست پیام بده :/"
end
if msg.text == "Slm" then
	return "درست پیام بده :/"
end
if msg.text == "بای" then
	return "اودافظ"
end
if msg.text == "خدافظ" then
	return "Bye Bye"
end
if msg.text == "بای" then
	return "بای بای"
end
if msg.text == "من برم" then
	return "برو دیگه😒"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Mm]ac$",
		"^سلام$",
		"^[Bb]ot$",
		"^[Aa]ttraactive$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		"^مرتضی$",
		"^بات$",
		"^خدافظ$",
		"^بای$",
		"^[Ss]lm$",
		"^attractive$",
		"^ربات$",
                "^من برم$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
