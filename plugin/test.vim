let s:plugindir = expand('<sfile>:p:h:h')
"echom s:plugindir
let s:scriptfile = s:plugindir . "/js/index.js"
"echom s:scriptfile
call extropy#js#loadplugin("vim-node-test-plugin", s:scriptfile)
