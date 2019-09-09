xsiblock←{
    p←⍵ crossrefval XsiLabels XsiParentTags
    c←⍵ crossrefval XsiLabels XsiFirstGenChildren
    t←TagFirstGenChildren builddag c
    (≢t)=1: p,t ⋄ p,⊂t
}

⍝ xsiblock Cv
⍝ Cv is the character vector for a BioGears Scenario XML file `xsi:type`