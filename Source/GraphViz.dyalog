graphviz←{
    ls←⍺
    es←⍵
    get←{{⍺,' ',⍵}/⍺[⍵]}
    l←{s←⍺ ⋄ {s, ' -> ',(⊃ls[⍵]),';'}¨⍵}
    b←{(0≡≢⍵):'' ⋄ (⍺ l ⍵)}
    c←(⊂'digraph G {'),(b⌿↑ls es),⊂(') ')
    c~(c'')
}

⍝ Output to GraphViz DOT file
⍝ Thanks to Christian Fischer <christian@chfi.se>