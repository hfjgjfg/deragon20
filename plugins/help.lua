local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌✅Commands part #1
💭#settings links disable|enable :- anti link
💭#settings lockmember disable|enable :- anti invite member
💭#settings setname disable|enable :- lock name
💭#settings photos disable|enable :- anti image
💭#settings setphoto disable|enable :- lock photo
💭#settings stickers disable|enable :- anti sticker
💭#settings audios disable|enable :- anti audio
💭#settings gif disable|enable:- anti gif
➕
✅Commands for control member
💭#kick : by <reply|id|username>
💭#ban : by <reply|id|username>
💭#unban : by <reply|id|username>
💭#kickme
💭#mute :- for one member by <id|reply|username>
💭#unmute :- cancel silent for member by <id|reply|username> 
💭#del : delete msg by reply

➕
✅Group control 
💭#rules
💭#setrules <write rules>
💭#about
💭#setabout <write about> :- for Supergroups put Descripion
💭#setphoto : then send photo
💭#setname <write name>
💭#id :- group name and id
💭#info :- group and user stats
💭#members :- show id and username all member in Gp
💭#settings :- settings Gp
💭#setlink [link] : set group link
💭#link : get group link
💭#mods :- show list moderation
💭#help :- show the list help for you

➕
✅ Group entertainment  commands
💭#boobs : a boob photo
💭#butts : a butt photo
💭#echo : echo text
💭#google : search in google
💭#loc : send location
💭#qr : return qr code
💭#remind [time] : remind you in time
💭#tex : return text photo
💭#time [country]: time of country
💭#wiki : search in wikipedia
💭#say hello to someone : hello, name

➕
✅ Group Promote  commands
💭#rank mod : by <reply|id|username> 
💭#rank guest : by <reply|id|username> 

➕
✅ Server data  commands
💭#cpu : return server info
💭#sh git pull : add new commands

➖🔸➖🔹➖🔸➖🔹➖
Version :- 1.0 Telegram Bot Tfb
Developer :- " @Shahabambesik "
]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[‌✅Commands part #1
💭#settings links disable|enable :- anti link
💭#settings lockmember disable|enable :- anti invite member
💭#settings setname disable|enable :- lock name
💭#settings photos disable|enable :- anti image
💭#settings setphoto disable|enable :- lock photo
💭#settings stickers disable|enable :- anti sticker
💭#settings audios disable|enable :- anti audio
💭#settings gif disable|enable:- anti gif
➕
✅Commands for control member
💭#kick : by <reply|id|username>
💭#ban : by <reply|id|username>
💭#unban : by <reply|id|username>
💭#kickme
💭#mute :- for one member by <id|reply|username>
💭#unmute :- cancel silent for member by <id|reply|username> 
💭#del : delete msg by reply

➕
✅Group control 
💭#rules
💭#setrules <write rules>
💭#about
💭#setabout <write about> :- for Supergroups put Descripion
💭#setphoto : then send photo
💭#setname <write name>
💭#id :- group name and id
💭#info :- group and user stats
💭#members :- show id and username all member in Gp
💭#settings :- settings Gp
💭#setlink [link] : set group link
💭#link : get group link
💭#mods :- show list moderation
💭#help :- show the list help for you

➕
✅ Group entertainment  commands
💭#boobs : a boob photo
💭#butts : a butt photo
💭#echo : echo text
💭#google : search in google
💭#loc : send location
💭#qr : return qr code
💭#remind [time] : remind you in time
💭#tex : return text photo
💭#time [country]: time of country
💭#wiki : search in wikipedia
💭#say hello to someone : hello, name

➕
✅ Group Promote  commands
💭#rank mod : by <reply|id|username> 
💭#rank guest : by <reply|id|username> 

➕
✅ Server data  commands
💭#cpu : return server info
💭#sh git pull : add new commands

➖🔸➖🔹➖🔸➖🔹➖
Version :- 1.0 Telegram Bot Tfb 
Developer :- " @Shahabambesik "
]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "#help: Show list of plugins.",
  },
  patterns = {
    "^#help$",
  }, 
  run = run,
}
