let s:plugindir = expand('<sfile>:p:h:h')
"echom s:plugindir
let s:scriptfile = s:plugindir . "/index.js"
"echom s:scriptfile
call extropy#js#loadplugin(s:scriptfile)
