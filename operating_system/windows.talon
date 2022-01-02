os: windows
-
task view: key(super-tab)
task manager: key(ctrl-shift-escape)
switcher: key(ctrl-alt-tab)

start menu: key(super)
context menu: key(super-x)

spy [<user.text>]: 
    txt = text or ""
    user.system_search()
    insert("{txt}")
    
spy app [<user.text>]:     
    txt = text or ""
    user.system_search()
    insert(".{txt}")

spy file [<user.text>]:  
    txt = text or ""   
    user.system_search()
    insert("?{txt}")

spy service [<user.text>]:  
    txt = text or ""   
    user.system_search()
    insert("!{txt}")

spy process [<user.text>]:  
    txt = text or ""   
    user.system_search()
    insert("<{txt}")

spy setting [<user.text>]:  
    txt = text or ""   
    user.system_search()
    insert("${txt}")

spy code [<user.text>]:
    txt = text or ""   
    user.system_search()
    insert("{{{txt}")