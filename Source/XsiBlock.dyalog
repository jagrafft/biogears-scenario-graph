xsiblock←{
    p←⍵ crossrefval XsiLabels XsiParentTags
    c←⍵ crossrefval XsiLabels XsiFirstGenChildTags
    t←TagFirstGenChildTags buildtree c
    (⍴⍴t)=1: p,t ⋄ p,⊂t
    ⍝ p,⊂t
}

⍝ xsiblock XSI_LABEL
⍝ Return rested array of `<tag ...>` indices