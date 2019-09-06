graphviz←{
    gvblk←{⍺,' -> {',⍵,'};'}
    h←⊃⍵
    t←⊃1↓⍵
    f←{(h gvblk ⊃⍵)}¨t
    z←{j←⊃⍵ ⋄ (⍴⍵)>1: {j gvblk ⊃⍵}¨(1↓⍵) ⋄ ⍬}¨t
    (⊂('digraph G {')),(f,⊃((,({~0∊⍴⍵}¨z))/z)),(⊂('} '))
}

⍝ Output to GraphViz DOT file
⍝ Thanks to Christian Fischer <christian@chfi.se>

⍝ Christian's function
⍝ graphviz←{
⍝     ls←⍺
⍝     es←⍵
⍝     get←{{⍺,' ',⍵}/⍺[⍵]}
⍝     l←{s←⍺ ⋄ {s, ' -> ',(⊃ls[⍵]),';'}¨⍵}
⍝     b←{(0≡≢⍵):'' ⋄ (⍺ l ⍵)}
⍝     c←(⊂'digraph G {'),(b⌿↑ls es),⊂(') ')
⍝     c~(c'')
⍝ }