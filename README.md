# BioGears Scenario Element Graph and XML Block Generator

A [trie][trie] representation of [BioGears'][bg] [Scenario XML Files][bgxml] elements. Will expand to include an HTTP interface (Dyalog's [JSONServer][djson]) for requesting filled XML blocks interpretable by the BioGears engine.

## Example
### Graphs
ama←('AnesthesiaMachineConfigurationData'crossrefval XsiLabels XsiAllChildren)
mva←('MechanicalVentilationData'crossrefval XsiLabels XsiAllChildren)
display TagParentTags ogmatrix ama
display TagParentTags ogmatrix mva

display mattovec TagParentTags ogmatrix ama
display mattovec TagParentTags ogmatrix mva

### Trees
#### Target Structures (made by hand)
am_h←(1 (18 19 33 35 44 45 47 50 56 67 (42 68) (43 68)))
mv_h←(1 49 28 (32 31))
display tfmt TagLabels labelvertices am_n
display tfmt TagLabels labelvertices mv_n

#### Test Commands (should match target structures)
mvf←('MechanicalVentilationData'crossrefval XsiLabels XsiFirstGenChildren)
amf←('AnesthesiaMachineConfigurationData'crossrefval XsiLabels XsiFirstGenChildren)
display tfmt TagLabels labelvertices (1,TagFirstGenChildren buildtree amf)
display tfmt TagLabels labelvertices (1,TagFirstGenChildren buildtree mvf)

bg: https://biogearsengine.com/
bgxml: https://biogearsengine.com/documentation/_scenario_x_m_l_file.html
djson: https://github.com/Dyalog/JSONServer
trie: https://www.cs.bu.edu/teaching/c/tree/trie/