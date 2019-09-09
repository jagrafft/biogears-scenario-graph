xsiblock←{
    ac←⍵ crossrefval XsiLabels XsiAllChildren
    tl←1↓ac
    (⊃ac),(⊃tl),TagFirstGenChildren[tl]
}

⍝ xsiblock Cv
⍝ Cv is the character vector for a BioGears Scenario XML file `xsi:type`