" :let $OPENAI_API_KEY = system('`less ~/.config/nvim/plug-config/openai`')
" :call system('export $OPENAI_API_KEY=`less ~/.config/nvim/plug-config/openai`')
" :call system('export $OPENAI_API_KEY=$(<~/.config/nvim/plug-config/openai)')

:lua require('nvim-magic').setup()
