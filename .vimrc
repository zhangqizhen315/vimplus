"   .  . .  .  . .  . S@t.. .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  ..
"    .     ..t%SXSS%:;t.X8S% .   .      .       .       .       .       .       .       .       .       .       .       .
"      . %St8;8:X;8:8:8%8;%%:@S:    . .    . .    ....    .  .    .  .    .  .    .  .    .  .    .  .    .  .    .  ....
"  .    8: %.;t;S;%@88:X.8X8%;8S t@@%   .  %@@t  .X88X .      .       .   %@@@@@@@@@X:  .     .       .       .       .  
"    ..X.;X%8t8%8ttX.88;8.8%:;% ;8:SX%.   SX.8S.  St88:  .  .   .  .    ..XS.@%SSS88S@:. X@@%  . . .    .  .    .  ......
"   . X;:;8SS888;8tt;8:8:8; t:t8S 8:Xt.  :8888: .%888:.  .SSSSSSSSSSS%:  .S888t   @@8X: .%.88  .SSt  .:SS;  .%SSSSSSSS%. 
"    :t8 :;X8S;8.8S;8S.8.t8:%8XS.. S8.8:.S8;8;  :@;@88 . S:88 X.88@88:@t..%S.  .. X;8@: :%:;8. X%:X;. 8;.;  %S8@XXSXSS8..
"  .t88; X;8S8888;8S8t 8S88SSStt:. @.%8St;@8X  . t .8S   S:88:%888%;8t8:..S.S@%SSS8S88t .% @;  X:.X.  88t :.t@t8@ .......
"  8; :888XSStS;88;88X%;;tt::;;8@ ..%X88:88Xt    .S@.::. S@8% X8.@;S888X .%;88SSSS.SX.:. 8S88: @;88t. 8.S8  t;@8@88@88S..
"  S. :tX: ;%8S8 : .::. %8t  %S 8.  @88t8 8t.  . . .@8;  8888 @@%S;t8.8S .:SX8; .:.... . S8; ..8888:..8:8@: ;St@@888.@@..
"    :8:;888888 .; .     8%8@       .8X.@8X  .    X%8@  .t@8S X88X:%888X .@8@8t  ..  .   SX%X .X;;S@%tS8; ;..SttSXS8888S.
"    t.8XX;;8X% XX.  .    %8X8;   . :tX8@t     .  t8X8:  %@@S X8@@:t8tXt...:%t..       . X:8X  X8@@88@888t. %88t888 888t.
"  .    :8;S: . S@.       t8;8:: .   .;:;. . .   .%@%:   t%%; .%%;..: t. .;  :  . . .    %;8.  ;X;X%.:.: t  ;t  ;:: :t;..
"     :%@t%8   88.  .  .  :: . ..   .   .          .   . ..  .      ..   .    .       . . ... .   . .   .        ..      
"      .. 8888   ..      ...   . .    .   .  . .     .   ..    .  .    .        .   .   . ..    .  .  .   .  . .     ....
"
" Author: chxuan <787280310@qq.com>
" Repository: https://github.com/chxuan/vimplus
" Create Date: 2016-04-10
" License: MIT

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 通用设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = ","           " 定义<leader>键
set nocompatible              " 设置不兼容原始vi模式
filetype on                   " 设置开启文件类型侦测
filetype plugin on            " 设置加载对应文件类型的插件
set noeb                      " 关闭错误的提示
syntax enable                 " 开启语法高亮功能
syntax on                     " 自动语法高亮
set t_Co=256                  " 开启256色支持
set cmdheight=2               " 设置命令行的高度
set showcmd                   " select模式下显示选中的行数
set ruler                     " 总是显示光标位置
set laststatus=2              " 总是显示状态栏
set number relativenumber     " 开启行号显示
set cursorline                " 高亮显示当前行
set whichwrap+=<,>,h,l        " 设置光标键跨行
set ttimeoutlen=0             " 设置<ESC>键响应时间
set virtualedit=block,onemore " 允许光标出现在最后一个字符的后面
let as=5                      " 设置每 5 秒保存一次

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码缩进和排版
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autoindent           " 设置自动缩进
set cindent              " 设置使用C/C++语言的自动缩进方式
set cinoptions=g0,:0,N-s,(0    " 设置C/C++语言的具体缩进方式
set smartindent          " 智能的选择对其方式
filetype indent on       " 自适应不同语言的智能缩进
set expandtab            " 将制表符扩展为空格
set tabstop=2            " 设置编辑时制表符占用空格数
set shiftwidth=2         " 设置格式化时制表符占用空格数
set softtabstop=2        " 设置4个空格为制表符
"set smarttab             " 在行和段开始处使用制表符
"set nowrap               " 禁止折行
set backspace=2          " 使用回车键正常处理indent,eol,start等
set sidescroll=10        " 设置向右滚动字符数
set nofoldenable         " 禁用折叠代码

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码补全
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set wildmenu             " vim自身命名行模式智能补全
set completeopt-=preview " 补全时不显示窗口，只显示补全列表

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 搜索设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set hlsearch            " 高亮显示搜索结果
set incsearch           " 开启实时搜索功能
set ignorecase          " 搜索时大小写不敏感

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 缓存设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup            " 设置不备份
set noswapfile          " 禁止生成临时文件
set autoread            " 文件在vim之外修改过，自动重新读入
set autowriteall           " 设置自动保存
set confirm             " 在处理未保存或只读文件的时候，弹出确认
let autosave=1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 编码设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" gvim/macvim设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has("gui_running")
    let system = system('uname -s')
    if system == "Darwin\n"
        set guifont=Droid\ Sans\ Mono\ Nerd\ Font\ Complete:h18 " 设置字体
    else
        set guifont=DroidSansMono\ Nerd\ Font\ Regular\ 18      " 设置字体
    endif
    set guioptions-=m           " 隐藏菜单栏
    set guioptions-=T           " 隐藏工具栏
    set guioptions-=L           " 隐藏左侧滚动条
    set guioptions-=r           " 隐藏右侧滚动条
    set guioptions-=b           " 隐藏底部滚动条
    set showtabline=2           " 隐藏Tab栏
    set guicursor=n-v-c:ver5    " 设置光标为竖线
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 卸载默认插件UnPlug
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! s:deregister(repo)
  let repo = substitute(a:repo, '[\/]\+$', '', '')
  let name = fnamemodify(repo, ':t:s?\.git$??')
  call remove(g:plugs, name)
endfunction
command! -nargs=1 -bar UnPlug call s:deregister(<args>)


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ruby_host_prog = '/home/zhang/.local/share/gem/ruby/3.0.0/bin/neovim-ruby-host'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 插件列表
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

"Plug 'Valloric/YouCompleteMe'
Plug 'chxuan/cpp-mode'                         " 拷贝变量和涵数, 写 c++ 用的
Plug 'chxuan/vim-edit'                         " 复制 / 删除 / 改写 / 替换到指定定符的功能, 也即 shift + c / y /d / r 的替代功能.
Plug 'chxuan/change-colorscheme'               " 自动切换皮肤
Plug 'chxuan/prepare-code'                     " 自动生成文件头. 比如创建一个 .sh 文件, 打开后就可以创建 #/bin/bash 的文件头
Plug 'chxuan/vim-buffer'                       " 切换 buffer 的插件
Plug 'chxuan/vimplus-startify'                 " vim 的启动界面, 包括近期打开的文件
Plug 'preservim/tagbar'                        " vim 顶部标签栏
Plug 'Yggdroot/LeaderF'                        " 文件搜索工具, 与 fzf 功能类似
Plug 'rhysd/clever-f.vim'                      " 增强普通模式下 f 搜索
Plug 'junegunn/fzf.vim'
Plug 'fszymanski/fzf-gitignore', { 'do': ':UpdateRemotePlugins' }
Plug 'mileszs/ack.vim'                         " 文件内文件搜工具, 机器上要下载 ack
Plug 'easymotion/vim-easymotion'               " 快速跳转
Plug 'haya14busa/incsearch.vim'                " 增强 vim / ? 搜索功能, 同时高亮显示所有配置字符
Plug 'jiangmiao/auto-pairs'                    " 自动补全成对符号。
Plug 'tpope/vim-surround'                      " 补全外部成对符号     
Plug 'preservim/nerdtree'                      " 侧栏文件树
Plug 'tiagoumo/vim-nerdtree-syntax-highlight' " 侧栏文件树高亮
Plug 'Xuyuanp/nerdtree-git-plugin'             " 侧栏文件树显示 git 信息
Plug 'godlygeek/tabular'                       " 自动对齐
Plug 'tpope/vim-commentary'                    " 快速添加注释
Plug 'tpope/vim-repeat'                        " 通过 . 命令来重复 surround 的操作
Plug 'tpope/vim-endwise'                       " 输入 if do 等补全语句结构
Plug 'octol/vim-cpp-enhanced-highlight'        " 语法高亮
Plug 'vim-airline/vim-airline'                 " 底边栏
Plug 'vim-airline/vim-airline-themes'          " 底边栏皮肤
Plug 'ryanoasis/vim-devicons'                  " 给不同文件提供图标的
Plug 'junegunn/vim-slash'                      " 增加缓冲区体验
Plug 'kana/vim-textobj-user'                   " 创建用户自己的文本对象
Plug 'kana/vim-textobj-indent'                 
Plug 'kana/vim-textobj-syntax'
Plug 'kana/vim-textobj-function'
Plug 'sgur/vim-textobj-parameter'
Plug 'Shougo/echodoc.vim'                      " 在命令行输出方法参数
Plug 'terryma/vim-smooth-scroll'               " 平滑滚动
Plug 'vim-scripts/indentpython.vim'            " 自动缩进
Plug 'iamcco/markdown-preview.vim'             " markdown 预览
Plug 'huos3203/plantuml-syntax'                " plantuml语法高亮 Plug 'aklt/plantuml-syntax'
Plug 'weirongxu/plantuml-previewer.vim'        " 在线工具：http://sujoyu.github.io/plantuml-previewer/
Plug 'tyru/open-browser.vim'                   " 打开浏览器
Plug 'mattn/emmet-vim'                         " html 插件
"Plug 'pangloss/vim-javascript'                 " javascript 插件
"Plug 'marijnh/tern_for_vim'                    " javascript 代码补全
Plug 'junegunn/vim-easy-align'                 " 自动对齐
Plug 'terryma/vim-multiple-cursors'            " 多重光标选取插件
"Plug 'skammer/vim-css-color'                   " css 顔色预览
Plug 'MarcWeber/vim-addon-mw-utils'            " 似乎于自动补会有关系
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'                     " 代码块补全
Plug 'SirVer/ultisnips'                        " 代码块补全
Plug 'honza/vim-snippets'                      " 代码块补全
Plug 'Yggdroot/indentLine'                     " 给自动缩进添加辅助线
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
Plug 'francoiscabrol/ranger.vim'               " ranger 的 vim 插件
Plug 'rbgrouleff/bclose.vim'                   " 配合 ranger 的 vim 插件
Plug 'Lokaltog/neoranger'                      " neoranger 的插件
Plug 'kevinhwang91/rnvimr'                     " 在浮动窗口中打开 ranger 
Plug 'vimwiki/vimwiki'                         " vimwiki 
Plug 'mattn/calendar-vim'                      " vim 中的日历工具
Plug 'junegunn/goyo.vim'                       " 无打扰写作
Plug 'junegunn/limelight.vim'                  " 无打扰写作下的段落高亮
"Plug 'christoomey/vim-tmux-navigator'          " 在 tmux 和 vim 窗格之间相切换  因为和终端快捷键冲突太多, 不好用.
"Plug 'altercation/vim-colors-solarized'
"Plug 'altercation/vim-colors-solarized-ours' "solarized 主题
"Plug 'https://gitee.com/mightyang/pyhtmlPreviewer.git' "实时预览 Html
Plug 'leafOfTree/vim-vue-plugin'              "vue 插件
Plug 'kdheepak/lazygit.nvim'                  " git 管理工具
Plug 'tpope/vim-fugitive'                      " git 集成工具
"Plug 'junegunn/gv.vim'                         " git 提交浏览器
" 
" 加载自定义插件
if filereadable(expand($HOME . '/.vimrc.custom.plugins'))
    source $HOME/.vimrc.custom.plugins
endif

call plug#end()  

" load vim default plugin
runtime macros/matchit.vim

" 编辑vimrc相关配置文件
nnoremap <leader>e :edit $MYVIMRC<cr>
nnoremap <leader>vc :edit ~/.vimrc.custom.config<cr>
nnoremap <leader>vp :edit ~/.vimrc.custom.plugins<cr>

" 查看vimplus的help文件
nnoremap <leader>h :view +let\ &l:modifiable=0 ~/.vimplus/help.md<cr>

" 打开当前光标所在单词的vim帮助文档
nnoremap <leader>H :execute ":help " . expand("<cword>")<cr>

" 重新加载vimrc文件
nnoremap <leader>s :source $MYVIMRC<cr>

" 安装、更新、删除插件
" nnoremap <leader><leader>i :PlugInstall<cr>
" nnoremap <leader><leader>u :PlugUpdate<cr>
" nnoremap <leader><leader>c :PlugClean<cr>

" 分屏窗口移动
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" 复制当前选中到系统剪切板
vmap <leader><leader>y "+y

" 将系统剪切板内容粘贴到vim
nnoremap <leader><leader>p "+p

" 打开文件自动定位到最后编辑的位置
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | execute "normal! g'\"" | endif


" airline
let g:airline_theme="google_dark"
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

" cpp-mode
nnoremap <leader>y :CopyCode<cr>
nnoremap <leader>p :PasteCode<cr>
nnoremap <leader>U :GoToFunImpl<cr>
nnoremap <silent> <leader>a :Switch<cr>
nnoremap <leader><leader>fp :FormatFunParam<cr>
nnoremap <leader><leader>if :FormatIf<cr>
nnoremap <leader><leader>t dd :GenTryCatch<cr>
xnoremap <leader><leader>t d :GenTryCatch<cr>

" change-colorscheme
nnoremap <silent> <F9> :PreviousColorScheme<cr>
inoremap <silent> <F9> <esc> :PreviousColorScheme<cr>
nnoremap <silent> <F10> :NextColorScheme<cr>
inoremap <silent> <F10> <esc> :NextColorScheme<cr>
nnoremap <silent> <F11> :RandomColorScheme<cr>
inoremap <silent> <F11> <esc> :RandomColorScheme<cr>
nnoremap <silent> <F12> :ShowColorScheme<cr>
inoremap <silent> <F12> <esc> :ShowColorScheme<cr>

" prepare-code
let g:prepare_code_plugin_path = expand($HOME . "/.vim/plugged/prepare-code")

" vim-buffer
nnoremap <silent> <c-O> :PreviousBuffer<cr>
nnoremap <silent> <c-w> :NextBuffer<cr>
nnoremap <silent> <leader>d :CloseBuffer<cr>
nnoremap <silent> <leader>D :BufOnly<cr>

" vim-edit
nnoremap Y :CopyText<cr>
nnoremap D :DeleteText<cr>
nnoremap C :ChangeText<cr>
nnoremap <leader>r :ReplaceTo<space>

" nerdtree
nnoremap <silent> <leader>n :NERDTreeToggle<cr>
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1
let g:NERDTreeHighlightFolders = 1         
let g:NERDTreeHighlightFoldersFullName = 1 
let g:NERDTreeDirArrowExpandable='▷'
let g:NERDTreeDirArrowCollapsible='▼'

" YCM
" 如果不指定python解释器路径，ycm会自己搜索一个合适的(与编译ycm时使用的python版本匹配)
" let g:ycm_server_python_interpreter = '/usr/bin/python2.7'
"let g:ycm_confirm_extra_conf = 0 
"let g:ycm_error_symbol = '✗'
"let g:ycm_warning_symbol = '✹'
"let g:ycm_seed_identifiers_with_syntax = 1 
"let g:ycm_complete_in_comments = 1 
"let g:ycm_complete_in_strings = 1 
"let g:ycm_collect_identifiers_from_tags_files = 1
"let g:ycm_semantic_triggers =  {
"            \   'c' : ['->', '.','re![_a-zA-z0-9]'],
"            \   'objc' : ['->', '.', 're!\[[_a-zA-Z]+\w*\s', 're!^\s*[^\W\d]\w*\s',
"            \             're!\[.*\]\s'],
"            \   'ocaml' : ['.', '#'],
"            \   'cpp,objcpp' : ['->', '.', '::','re![_a-zA-Z0-9]'],
"            \   'perl' : ['->'],
"            \   'php' : ['->', '::'],
"            \   'cs,java,javascript,typescript,d,python,perl6,scala,vb,elixir,go' : ['.'],
"            \   'ruby' : ['.', '::'],
"            \   'lua' : ['.', ':'],
"            \   'erlang' : [':'],
"            \ }
"nnoremap <leader>u :YcmCompleter GoToDeclaration<cr>
"" 已经使用cpp-mode插件提供的转到函数实现的功能
"" nnoremap <leader>i :YcmCompleter GoToDefinition<cr> 
"nnoremap <leader>o :YcmCompleter GoToInclude<cr>
"nnoremap <leader>ff :YcmCompleter FixIt<cr>
"nmap <F5> :YcmDiags<cr>

" tagbar
let g:tagbar_width = 50
nnoremap <silent> <leader>t :TagbarToggle<cr>

" incsearch.vim
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)

" markdown
let uname = system('uname -s')

if uname == "Darwin\n"
  let g:mkdp_path_to_chrome = "/Applications/Google\\ Chrome.app/Contents/MacOS/Google\\ Chrome"
else
  let g:mkdp_path_to_chrome = '/usr/bin/google-chrome-stable %U'
endif

nmap <silent> <F7> <Plug>MarkdownPreview
imap <silent> <F7> <Plug>MarkdownPreview
nmap <silent> <F8> <Plug>StopMarkdownPreview
imap <silent> <F8> <Plug>StopMarkdownPreview


" vim-easymotion
let g:EasyMotion_smartcase = 1
map <leader>w <Plug>(easymotion-bd-w)
nmap <leader>w <Plug>(easymotion-overwin-w)

" nerdtree-git-plugin
let g:NERDTreeGitStatusIndicatorMapCustom = {
        \ "Modified"  : "✹",
        \ "Staged"    : "✚",
        \ "Untracked" : "✭",
        \ "Renamed"   : "➜",
        \ "Unmerged"  : "═",
        \ "Deleted"   : "✖",
        \ "Dirty"     : "✗",
        \ "Clean"     : "✔︎",
        \ 'Ignored'   : '☒',
        \ "Unknown"   : "?"
        \ }

" LeaderF
nnoremap <leader>f :LeaderfFile .<cr>
let g:Lf_WildIgnore = {
        \ 'dir': ['.svn','.git','.hg','.vscode','.wine','.deepinwine','.oh-my-zsh'],
        \ 'file': ['*.sw?','~$*','*.bak','*.exe','*.o','*.so','*.py[co]']
        \}
let g:Lf_UseCache = 0

" ack
nnoremap <leader>F :Ack!<space>

" echodoc.vim
let g:echodoc_enable_at_startup = 1

" tabular
nnoremap <leader>l :Tab /\|<cr>
nnoremap <leader>= :Tab /=<cr>

" vim-smooth-scroll
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 0, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 0, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 0, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 0, 4)<CR>

"" gv
"nnoremap <leader>g :GV<cr>
"nnoremap <leader>G :GV!<cr>
"nnoremap <leader>gg :GV?<cr>

" 加载自定义配置
if filereadable(expand($HOME . '/.vimrc.custom.config'))
    source $HOME/.vimrc.custom.config
endif


"==========================我的配置================================


xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)


autocmd CursorHold * silent call CocActionAsync('highlight')

" 禁止 折叠                                
let g:vim_markdown_folding_disabled = 1

" 不隐藏语法
let g:vim_markdown_conceal = 0

Plug 'chriskempson/base16-vim'       
"Plug 'flazz/vim-colorschemes'        
" Plug 'vim-airline/vim-airline'       
" Plug 'vim-airline/vim-airline-themes'
Plug 'reedes/vim-pencil'
Plug 'NLKNguyen/papercolor-theme'
Plug 'mattly/iterm-colors-pencil'
colorscheme monokai
"autocmd bufnewfile,bufreadpre,filterreadpre,filereadpre *.md colorscheme base16-monokai             
"autocmd bufnewfile,bufreadpre,filterreadpre,filereadpre *.md hi comment ctermfg=blue
"autocmd bufnewfile,bufreadpre,filterreadpre,filereadpre *.md set cursorline           " 高亮显示当前行
"autocmd bufnewfile,bufreadpre,filterreadpre,filereadpre *.md set cursorcolumn        " 另一种当前行高亮
"autocmd bufnewfile,bufreadpre,filterreadpre,filereadpre *.md highlight CursorLine   cterm=bold ctermbg=darkgray ctermfg=none guibg=NONE guifg=NONE
"autocmd bufnewfile,bufreadpre,filterreadpre,filereadpre *.md highlight CursorColumn cterm=NONE ctermbg=darkgray ctermfg=none guibg=NONE guifg=NONE


if filereadable(expand($HOME . '/.vimrc.local'))
    source $HOME/.vimrc.local
endif


hi comment ctermfg=blue
set cursorline           " 高亮显示当前行
"set cursorcolumn        " 另一种当前行高亮
highlight CursorLine   cterm=reverse ctermbg=none ctermfg=none guibg=NONE guifg=NONE
"highlight CursorColumn cterm=NONE ctermbg=darkgray ctermfg=none guibg=NONE guifg=NONE

""""""""""""""""""""""""""""""
" 用来进行保持
""""""""""""""""""""""""""""""

"noremap j gjzz
"noremap k gkzz
"nnoremap f 0f
"noremap n nzz
"noremap <s-n> <s-n>zz
"vnoremap <s-n> :<c-u>let @/=Get_selected_text()<cr><esc><s-n>zz
"noremap * *zz
"noremap # #zz
"noremap <c-o> <c-o>zz
"noremap <c-i> <c-i>zz
"nnoremap <cr> g<c-]>zz
"nnoremap <bs> <c-o>zz
"nnoremap o o<esc>zzcc
"nnoremap dd ddzz
"nnoremap <s-g> <s-g>zz
"

command! GiveMeMeta : r ~/vimplus/mode/allMeta | /请输入 meta 详情
command! GiveMeBtBase : r ~/template/bootstrap/base

""""""""""""""""""""""""
hi Normal ctermfg=252i ctermbg=none

""""""""""""""""""""""""""
" 定义一些帮助文档
""""""""""""""""""""""""""

command! TeachMeHtmlButton vsp ~/template/teachme/html/button
command! TeachMeHtmlForm sv ~/template/teachme/html/form
command! TeachMeHtmlInput sv ~/template/teachme/html/input
command! TeachMeHtmlList sv ~/template/teachme/html/list
command! TeachMeHtmlTable sv ~/template/teachme/html/table

command! TeachMeBtButton vsp ~/template/teachme/bt/button
command! TeachMeBtContext sv ~/template/teachme/bt/context
command! TeachMeBtDropdown sv ~/template/teachme/bt/Dropdown
command! TeachMeBtForm sv ~/template/teachme/bt/form
command! TeachMeBtImg sv ~/template/teachme/bt/img
command! TeachMeBtJumbotron sv ~/template/teachme/bt/jumbotron
command! TeachMeBtTable sv ~/template/teachme/bt/table
command! TeachMeBtTypesetting sv ~/template/teachme/bt/typesetting

:function! ManW3c()
:    !google-chrome-stable --app=https://www.w3school.com.cn/
:endfunction

command! ManW3c call ManW3c()


nnoremap <leader><leader>P :PlantumlSave <cr>

"nnoremap <leader>z :r !bash ~/myScript/ubuntu_getScreenShot.sh <cr>


:function! Jietu()
:   r !bash ~/myScript/ubuntu_getScreenShot.sh "%:p:h" | grep "[a]"
:endfunction



nnoremap <leader>z :call Jietu() <cr>


" 解决 snipmate 警告
let g:snipMate = { 'snippet_version' : 1 }


let g:markdown_fenced_languages = [
          \ 'vim',
          \ 'help'
          \]


"切换 bracey 的默认浏览器
let g:bracey_auto_start_browser = 1





" =======================以下为 coc.vim 的配置 ===============================

" Set internal encoding of vim, not needed on neovim, since coc.nvim using some
" unicode characters in the file autoload/float.vim
set encoding=utf-8

" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable








" delays and poor user experience.
set updatetime=100

" Don't pass messages to |ins-completion-menu|.


set shortmess+=c

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("nvim-0.5.0") || has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif

" Use tab for trigger completion with characters ahead and navigate.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use <c-space> to trigger completion.
if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif

" Make <CR> auto-select the first completion item and notify coc.nvim to
" format on enter, <cr> could be remapped by other vim plugin
"inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
"                              \: '\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>'

" Use `[g` and `]g` to navigate diagnostics
" Use `:CocDiagnostics` to get all diagnostics of current buffer in location list.
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window.
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  elseif (coc#rpc#ready())
    call CocActionAsync('doHover')
  else
    execute '!' . &keywordprg . " " . expand('<cword>')
  endif
endfunction

" Highlight the symbol and its references when holding the cursor.
autocmd CursorHold * silent call CocActionAsync('highlight')

" Symbol renaming.
nmap <leader>rn <Plug>(coc-rename)

" Formatting selected code.
xmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

augroup mygroup
  autocmd!
  " Setup formatexpr specified filetype(s).
  autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
  " Update signature help on jump placeholder.
  autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
augroup end

" Applying codeAction to the selected region.
" Example: `<leader>aap` for current paragraph
xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)

" Remap keys for applying codeAction to the current buffer.
nmap <leader>ac  <Plug>(coc-codeaction)
" Apply AutoFix to problem on the current line.
nmap <leader>qf  <Plug>(coc-fix-current)

" Map function and class text objects
" NOTE: Requires 'textDocument.documentSymbol' support from the language server.
xmap if <Plug>(coc-funcobj-i)
omap if <Plug>(coc-funcobj-i)
xmap af <Plug>(coc-funcobj-a)
omap af <Plug>(coc-funcobj-a)
xmap ic <Plug>(coc-classobj-i)
omap ic <Plug>(coc-classobj-i)
xmap ac <Plug>(coc-classobj-a)
omap ac <Plug>(coc-classobj-a)

" Remap <C-f> and <C-b> for scroll float windows/popups.
if has('nvim-0.4.0') || has('patch-8.2.0750')
  nnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
  nnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
  inoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(1)\<cr>" : "\<Right>"
  inoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(0)\<cr>" : "\<Left>"
  vnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
  vnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
endif

" Use CTRL-S for selections ranges.
" Requires 'textDocument/selectionRange' support of language server.
nmap <silent> <C-s> <Plug>(coc-range-select)
xmap <silent> <C-s> <Plug>(coc-range-select)

" Add `:Format` command to format current buffer.
command! -nargs=0 Format :call CocAction('format')

" Add `:Fold` command to fold current buffer.
command! -nargs=? Fold :call     CocAction('fold', <f-args>)

" Add `:OR` command for organize imports of the current buffer.
command! -nargs=0 OR   :call     CocAction('runCommand', 'editor.action.organizeImport')

" Add (Neo)Vim's native statusline support.
" NOTE: Please see `:h coc-status` for integrations with external plugins that
" provide custom statusline: lightline.vim, vim-airline.
set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}

" Mappings for CoCList
" Show all diagnostics.
"nnoremap <silent><nowait> <space>a  :<C-u>CocList diagnostics<cr>
" Manage extensions.
"nnoremap <silent><nowait> <space>e  :<C-u>CocList extensions<cr>
" Show commands.
"nnoremap <silent><nowait> <space>c  :<C-u>CocList commands<cr>
" Find symbol of current document.
"nnoremap <silent><nowait> <space>o  :<C-u>CocList outline<cr>
" Search workspace symbols.
"nnoremap <silent><nowait> <space>s  :<C-u>CocList -I symbols<cr>
" Do default action for next item.
"nnoremap <silent><nowait> <space>j  :<C-u>CocNext<CR>
" Do default action for previous item.
"nnoremap <silent><nowait> <space>k  :<C-u>CocPrev<CR>
" Resume latest coc list.
"nnoremap <silent><nowait> <space>p  :<C-u>CocListResume<CR>
let g:coc_global_extensions = [
 \    'coc-html', 
 \    'coc-css', 
 \    'coc-tsserver', 
 \    'coc-json', 
 "\    'coc-snippets', 
 \    'coc-highlight', 
 \    'coc-pairs', 
 \    'coc-vetur',
 \    'coc-rome'
 \ ]

" Use <C-l> for trigger snippet expand.
"imap <C-l> <Plug>(coc-snippets-expand)

" Use <C-j> for select text for visual placeholder of snippet.
"vmap <C-j> <Plug>(coc-snippets-select)

" Use <C-j> for jump to next placeholder, it's default of coc.nvim
"let g:coc_snippet_next = '<c-j>'

" Use <C-k> for jump to previous placeholder, it's default of coc.nvim
"let g:coc_snippet_prev = '<c-k>'

" Use <C-j> for both expand and jump (make expand higher priority.)
"imap <C-j> <Plug>(coc-snippets-expand-jump)
"=============================coc.vim 的配置结束==================================

"=======================cursor 设置=======================
let g:multi_cursor_next_key='<C-n>'

let g:multi_cursor_prev_key='<C-p>'

let g:multi_cursor_skip_key='<C-x>'

let g:multi_cursor_quit_key='<Esc>'
"=======================cursor 设置结束===================
"
"
"
"
"
"
"
"======================共享剪切板========================
set clipboard+=unnamedplus




"======================ranger vim 的配置================
let g:ranger_map_keys = 0
nnoremap <leader><leader>r :RnvimrToggle <cr>


"======================fzf 的配置======================
nnoremap <leader><leader>ff :Files <cr>
nnoremap <leader><leader>fl :Lines <cr>
nnoremap <leader><leader>fr :Rg <cr>


"======================vimwiki 配置======================
let g:vimwiki_list = [{'path': '/home/zhang/Documents/note'} ]
autocmd FileType mdvimwiki UltiSnipsAddFiletypes vimwiki
let g:vimwiki_conceallevel = 0
let g:vimwiki_url_maxsave = 0
let g:vimwiki_conceal_onechar_markers = 0
let g:vimwiki_conceal_pre = 0
let g:indentLine_concealcursor=""
let g:indentLine_conceallevel=2
"let g:vimwiki_table_mappings = 0
"=================calendar====================
let g:calendar_diary = "/home-data/zhang/Documents/note/diary/"  " 设置日记的存储路径
let g:calendar_monday = 1           " 以星期一为开始
let g:calendar_focus_today = 1      " 光标在当天的日期上
"let g:calendar_mark = 'left-fit' "可以让*和数字可靠近
let g:calendar_mark = 'right' "上面设置后在昨天写日志，修改成right正常
let g:calendar_mruler = '一月,二月,三月,四月,五月,六月,七月,八月,九月,十月,十一月,十二月'     " 中文，可自行修改
let g:calendar_wruler = '日 一 二 三 四 五 六'
let g:calendar_navi_label = '往前,今日,往后'

map <F8> :Calendar<cr>              " 快捷键，默认 <leader>cal,水平方向：<leader>caL


:function! OpenImg()
:    let imgFileName = getreg('"')
:    let current_path = expand('%:h')
:    let fullImgFileName = join( [ current_path, imgFileName ], "/" )
:    echo fullImgFileName
:    execute "!"."sxiv"." ".expand(fullImgFileName)
:endfunction

nnoremap <leader><leader>oi vi(y:call OpenImg() <cr>
nnoremap <leader><leader>op :!google-chrome-stable --new-window % & <cr>
nnoremap <leader><leader>oo 20o<esc>20k


:function! MyTest()
:    let current_path = expand('%:h')
:    let haohaohao = join([ current_path, lineContent ], "/")
:    echo haohaohao
":    echo current_path
:    execute "!"."echo"." ".expand(haohaohao)
:endfunction

nnoremap <leader><leader><leader>t :call MyTest() <cr>

"===============emmet================================
let g:user_emmet_leader_key = '<C-e>'
let g:user_emmet_expandabbr_key = '<C-g>'




"==================ultisnips========================
let g:UltiSnipsSnippetDirectories =[ '/home/zhang/.config/nvim/Ultisnips/', "UltiSnips"  ]
let g:UltiSnipsSnippetsDir='/home/zhang/.config/nvim/Ultisnips/'
let g:UltiSnipsExpandTrigger="<C-f>"

nnoremap <leader><leader>u :UltiSnipsEdit <cr>



"====================vue===========================:
let g:vim_vue_plugin_config = { 
      \'syntax': {
      \   'template': ['html'],
      \   'script': ['javascript'],
      \   'style': ['css'],
      \},
      \'full_syntax': [],
      \'initial_indent': [],
      \'attribute': 0,
      \'keyword': 0,
      \'foldexpr': 0,
      \'debug': 0,
      \}

""""""""""""""""""
"lazygit 相关设置
""""""""""""""""""
let g:lazygit_floating_window_winblend = 0 " transparency of floating window
let g:lazygit_floating_window_scaling_factor = 0.9 " scaling factor for floating window
let g:lazygit_floating_window_corner_chars = ['╭', '╮', '╰', '╯'] " customize lazygit popup window corner characters
let g:lazygit_floating_window_use_plenary = 0 " use plenary.nvim to manage floating window if available
let g:lazygit_use_neovim_remote = 1 " fallback to 0 if neovim-remote is not installed

nnoremap <silent> <leader><leader>gg :LazyGit<CR>
""""""""""""""""""""""""""
" 输入状态下的一些快捷操作
""""""""""""""""""""""""""""
"inoremap <c-o> <cr><esc>zz

"inoremap <c-l> <esc>la

"set conceallevel=0

set so=999
""""""""""""""""""""""""
" 定义一些输入模板的自字义命令
""""""""""""""""""""""""
map <esc> <esc>:w<cr>
inoremap <esc> <esc>:w<cr>


""""""""""""""""
" 定义 vue 中自动添加 import 的命令
"""""""""""""""""

function! ReplaceImp(obj, moudle)
  let thisObject = "import \{" . expand(a:obj) . "\} from \'" . expand(a:moudle) . "\'"
  let thisMoudle = "import \{.*\} from \'" . expand(a:moudle) . "\'"
  let searchObject =  "grep -c  \"" .expand(thisObject) . "\" " . expand("%") 
  let searchMoudle =  "grep -c  \"" .expand(thisMoudle) . "\" " . expand("%") 
  let searchObjectReturn= system( expand(searchObject) )
  let searchMoudleReturn= system( expand(searchMoudle) )
  if searchObjectReturn == 0
    if searchMoudleReturn!= 0
      execute "%s/\\(import \{.*\\)\\(\} from \'" . expand(a:moudle) . "\'\\)/\\1," . expand(a:obj) . "\\2"
    else
      echo "等于0"
      execute "%s/.*以上引入模块/import {" . expand(a:obj). "} from \'" . expand(a:moudle) . "\'\\r\\0/g"
    endif
  endif
endfunction


" 添加 ref 
function! VimpRef()
  call ReplaceImp("ref", "vue")
  execute "%s/.*以上定义数据/ref\\r\\0/g"
endfunction

command! VimpRef : call VimpRef()

" 添加 reactive
function! VimpReactive()
  call ReplaceImp("reactive", "vue")
  execute "%s/.*以上定义数据/reactive\\r\\0/g"
endfunction

command! VimpReactive : call VimpReactive()

" 添加 computed
function! VimpComputed()
  call ReplaceImp("computed", "vue")
  execute "%s/.*以上定义方法/computed\\r\\0/g"
endfunction

command! VimpComputed : call VimpComputed()

" 添加 watchEffect
function! VimpWatch()
  call ReplaceImp("watch", "vue")
  execute "%s/.*以上定义方法/vwatch\\r\\0/g"
endfunction

command! VimpWatch : call VimpWatch()
" 添加 watchEffect
function! VimpWatchEffect()
  call ReplaceImp("watchEffect", "vue")
  execute "%s/.*以上定义方法/watchEffect\\r\\0/g"
endfunction

command! VimpWatchEffect : call VimpWatchEffect()

" 添加 useStore
function! VimpStore()
  call ReplaceImp("useStore", "vuex")
  execute "%s/.*以上定义数据/const store = useStore()\\r\\0/g"
endfunction

command! VimpStore : call VimpStore()

" 添加 useRouter
function! VimpRouter()
  call ReplaceImp("useRouter", "vue-router")
  execute "%s/.*以上定义数据/const router= useRouter()\\r\\0/g"
endfunction

command! VimpuseRouter : call VimpRouter()

" 添加 useRoute
function! VimpRoute()
  call ReplaceImp("useRoute", "vue-router")
  execute "%s/.*以上定义数据/const route= useRoute()\\r\\0/g"
endfunction

command! VimpuseRoute : call VimpRoute()

"=======================vue 快速跳转 ==================

function! VueGoTemplate()
  :execute "normal! gg/<\\/template>\<cr>"
endfunction

function! VueGoStyle()
  :execute "normal! gg/<\\/style>\<cr>"
endfunction

function! VueGoData()
  :execute "normal! gg/.*以上定义数据\<cr>"
endfunction

function! VueGoFunction()
  :execute "normal! gg/.*以上定义方法\<cr>"
endfunction

function! VueGoImport()
  :execute "normal! gg/.*以上引入模块\<cr>"
endfunction

nnoremap <leader><leader>gh : call VueGoTemplate() <cr>
nnoremap <leader><leader>gc : call VueGoStyle() <cr>
nnoremap <leader><leader>gd : call VueGoData() <cr>
nnoremap <leader><leader>gf : call VueGoFunction() <cr>
nnoremap <leader><leader>gi : call VueGoImport() <cr>


" 主题设置
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE " transparent 
colorscheme gruvbox
set background=dark
let g:onedark_termcolors=256

