labelvertices←{
    lab←⍺
    {
        ⍵≡⍬: ∇¨(1↓⍵)
        (⍴⍵)≡⍬: {⍵>0: ↑(lab[⍵]) ⋄ ⍬}⍵
        ∇¨⍵
    }¨⍵
}

⍝ Xv labelvertices Nv
⍝ Xv is a vector of labels
⍝ Nv is a vector of vertices