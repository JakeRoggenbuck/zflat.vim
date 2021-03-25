" zflat.vim
" Authors:      Jake Roggenbuck
" Version:      0.1
" License:      GPL 3

if exists('b:current_syntax')
    finish
endif

hi types guifg=214 ctermfg=214
hi typing guifg=208 ctermfg=208
hi value guifg=175 ctermfg=175
hi import guifg=74 ctermfg=74
hi classWords guifg=208 ctermfg=208
hi classKeyWords guifg=74 ctermfg=74
hi modifiers guifg=9 ctermfg=9
hi flowWords guifg=203 ctermfg=203
hi controlFlowConstructs guifg=203 ctermfg=203
hi unsafe guifg=5 ctermfg=5

syn keyword types bool char double float int long short void uchar uint ulong ushort
syn keyword typing as auto bitfield const final

syn keyword values none true false

syn keyword import use
syn keyword misc asm extc threadsafe
syn keyword classWords class enum

syn keyword classKeyWords self

syn keyword flowWords if elif else while loop
syn keyword controlFlowConstructs break case continue switch if else finally fswitch loop return
syn keyword unsafe throw try catch
syn keyword modifiers interface public private protected readonly static virtual

hi comment guifg=grey ctermfg=grey
hi number guifg=132 ctermfg=132
hi string guifg=70 ctermfg=74

syn match string /".*"/
syn match string /"""(\s|.)*?"""/

syn match number /\d/

syn match comment /\~.*\~/
syn match comment /\~\/(\s|.)*?\~\//

let b:current_syntax = 'zflat'
