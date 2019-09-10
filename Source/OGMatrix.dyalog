ogmatrix←{
    h←⊃⍵
    t←1↓⍵
    pt←⍺
    as←{
        p←pt[⍵]
        (⊃p=h)≡1: p ⋄ ⊃(t∊¨pt[⍵])/t
    }¨t
    ↑{(0),(⍵∊¨as)}¨⍵
}

⍝ Generate outgoing matrix
⍝ Mv ogmatrix Nv
⍝ Mv parent vector
⍝ Nv vector of indices of desired values