" 设置行号
:set number
" 按Ctrl+s保存文件
nmap <c-s> :w<CR>
" 按Ctrl+r刷新配置
nmap <c-r> :source $MYVIMRC<CR>
" 打开用户目录下的_vimrc配置文件
nmap rc :e $HOME\_vimrc<CR>
" 设置vim编码为utf-8
set encoding=utf-8
" 设置代码高亮
syntax on
" 设置vim语言是英语
language C
" 取消对vi的兼容vi
set nocompatible
filetype on
filetype indent on
filetype plugin on
" 在可视化下兼容鼠标
set mouse=a
" 将缩进设置为空格
let &t_ut=''
set expandtab
" 缩进配置为4空格
set tabstop=4
set shiftwidth=4
set softtabstop=4
" 行末显示$，检查行末是否存在空格
set list
" 去掉输入错误的提示声音(linux里)
set noeb
" 在处理未保存或只读文件的时候，弹出确认
set confirm
" 历史记录数
set history=1000
" 禁止生成临时文件
set nobackup
" 搜索忽略大小写
set ignorecase
set noswapfile
" 总是显示状态行
set laststatus=2
" 在编辑过程中，在右下角显示光标位置的状态行
set ruler
" 侦测文件类型
filetype on
" 光标移动到buffer的顶部和底部时保持5行距离
set scrolloff=5
" 开启跨行退格
set backspace=indent,eol,start
" 设置相对行号(需要先设置行号显示)
set relativenumber
" 突出显示选中的字符所在行列
set cursorline
set cursorcolumn
" 自动换行
set wrap
" 显示输入的命令(右下角)
set showcmd
" 输入命令的时候Tab显示提示
set wildmenu
" 设置字体
" 调整字号
set guifont=Comic_Mono_Bold:h15
" 改变配色
colorscheme desert
" 共享剪切板
set clipboard=unnamed






