" =============================================================================
" Filename: autoload/lightline/colorscheme/solarized.vim
" Author: itchyny
" License: MIT License
" Last Change: 2020/04/06 19:22:53.
" =============================================================================

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ 'white', 'darkblue', 'bold' ], [ 'black', 'darkestblue' ] ]
let s:p.normal.right = [ ['black', 'darkestblue'], [ 'black', 'gray6' ] ]
let s:p.inactive.right = [ [ 'black', 'gray6' ], [ 'black', 'gray6' ], [ 'black', 'darkestblue'] ]
let s:p.inactive.left =  [ [ 'black', 'darkestblue' ], [ 'black', 'darkestblue' ] ]
let s:p.insert.left = [ [ 'white', 'darkgreen' ], [ 'black', 'darkestblue' ] ]
let s:p.replace.left = [ [ 'white', 'darkred' ], [ 'black', 'darkestblue' ] ]
let s:p.visual.left = [ [ 'white', 'darkmagenta' ], [ 'black', 'darkestblue' ] ]
let s:p.normal.middle = [ [ 'gray8', 'gray1'] ]
let s:p.inactive.middle = [ [ 'gray10', 'NONE' ] ]
let s:p.tabline.left = [ [ 'gray6', 'gray0' ] ]
let s:p.tabline.tabsel = [ [ 'gray9', 'darkestblue' ] ]
let s:p.tabline.middle = [ [ 'NONE', 'NONE' ] ]
let s:p.tabline.right = copy(s:p.tabline.left)
let s:p.normal.error = [ [ 'gray10', 'darkred' ] ]
let s:p.normal.warning = [ [ 'gray10', 'darkyellow' ] ]



let g:lightline#colorscheme#vk#palette = lightline#colorscheme#fill(s:p)
