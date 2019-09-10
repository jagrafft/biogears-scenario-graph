buildtree←{
    ch←⍺
    {
        c←ch[⍵]
        (⊃⊃c)=0: ⍵ ⋄ ⍵,∇¨⊃c
    }¨⍵
}

⍝ Generate a tree
⍝ Mv buildtree Nv
⍝ Mv first-gen child vector
⍝ Nv vector of indices to convert to tree