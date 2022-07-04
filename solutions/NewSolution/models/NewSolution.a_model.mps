<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:202581ea-6484-4ca9-9158-9315d5f77f4a(NewSolution.a_model)">
  <persistence version="9" />
  <languages>
    <use id="8c215991-f45d-42d8-93ca-8d6842f30382" name="APIKit" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8c215991-f45d-42d8-93ca-8d6842f30382" name="APIKit">
      <concept id="6793694326349645050" name="APIKit.structure.Definition" flags="ng" index="2kS4w4">
        <child id="6793694326349645051" name="configurations" index="2kS4w5" />
        <child id="379039820865049950" name="call" index="1N8gJF" />
      </concept>
      <concept id="379039820864820259" name="APIKit.structure.Call" flags="ng" index="1N8CEm">
        <reference id="379039820865252626" name="config" index="1N93eB" />
      </concept>
      <concept id="3016777054352401601" name="APIKit.structure.Configuration" flags="ng" index="1UTdDY">
        <property id="3016777054352401804" name="timeout" index="1UTdGN" />
        <property id="3016777054352401701" name="url" index="1UTdIq" />
        <property id="3016777054352401782" name="description" index="1UTdJ9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2kS4w4" id="2kaGufBvpPb">
    <node concept="1UTdDY" id="2kaGufBvpPc" role="2kS4w5">
      <property role="TrG5h" value="sdfa" />
      <property role="1UTdIq" value="sadfsa" />
      <property role="1UTdJ9" value="safdsa" />
      <property role="1UTdGN" value="1" />
    </node>
    <node concept="1N8CEm" id="2kaGufBvpWo" role="1N8gJF">
      <ref role="1N93eB" node="2kaGufBvpPc" resolve="sdfa" />
    </node>
  </node>
</model>

