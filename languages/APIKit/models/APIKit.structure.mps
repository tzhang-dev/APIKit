<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4e3c505-3268-45a2-a6ec-5d9ec2c1d506(APIKit.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2BtJFXjemj1">
    <property role="EcuMT" value="3016777054352401601" />
    <property role="TrG5h" value="Configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2BtJFXjemjg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2BtJFXjemk_" role="1TKVEl">
      <property role="IQ2nx" value="3016777054352401701" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2BtJFXjemkB" role="1TKVEl">
      <property role="IQ2nx" value="3016777054352401703" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" node="2BtJFXjemkE" resolve="Method" />
    </node>
    <node concept="1TJgyi" id="2BtJFXjemlQ" role="1TKVEl">
      <property role="IQ2nx" value="3016777054352401782" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2BtJFXjemmc" role="1TKVEl">
      <property role="IQ2nx" value="3016777054352401804" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2BtJFXjemn4" role="1TKVEi">
      <property role="IQ2ns" value="3016777054352401860" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="5T83fVaEGTv" resolve="DictionaryList" />
    </node>
    <node concept="1TJgyj" id="2BtJFXjemn6" role="1TKVEi">
      <property role="IQ2ns" value="3016777054352401862" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <ref role="20lvS9" node="5T83fVaEGTv" resolve="DictionaryList" />
    </node>
    <node concept="1TJgyj" id="4GAyovNxH19" role="1TKVEi">
      <property role="IQ2ns" value="5415166818958889033" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="header" />
      <ref role="20lvS9" node="5T83fVaEGTv" resolve="DictionaryList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2BtJFXjemjf">
    <property role="EcuMT" value="3016777054352401615" />
    <property role="TrG5h" value="Command" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2BtJFXjemnY" role="1TKVEi">
      <property role="IQ2ns" value="3016777054352401918" />
      <property role="20kJfa" value="configuration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2BtJFXjemj1" resolve="Configuration" />
    </node>
  </node>
  <node concept="25R3W" id="2BtJFXjemkE">
    <property role="3F6X1D" value="3016777054352401706" />
    <property role="TrG5h" value="Method" />
    <ref role="1H5jkz" node="2BtJFXjemkF" resolve="GET" />
    <node concept="25R33" id="2BtJFXjemkF" role="25R1y">
      <property role="3tVfz5" value="3016777054352401707" />
      <property role="TrG5h" value="GET" />
    </node>
    <node concept="25R33" id="2BtJFXjemkG" role="25R1y">
      <property role="3tVfz5" value="3016777054352401708" />
      <property role="TrG5h" value="POST" />
    </node>
    <node concept="25R33" id="2BtJFXjemkJ" role="25R1y">
      <property role="3tVfz5" value="3016777054352401711" />
      <property role="TrG5h" value="PATCH" />
    </node>
    <node concept="25R33" id="2BtJFXjemkN" role="25R1y">
      <property role="3tVfz5" value="3016777054352401715" />
      <property role="TrG5h" value="DELETE" />
    </node>
    <node concept="25R33" id="2BtJFXjemli" role="25R1y">
      <property role="3tVfz5" value="3016777054352401746" />
      <property role="TrG5h" value="PUT" />
    </node>
  </node>
  <node concept="1TIwiD" id="2BtJFXjemno">
    <property role="EcuMT" value="3016777054352401880" />
    <property role="TrG5h" value="Pair" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2BtJFXjemnp" role="1TKVEl">
      <property role="IQ2nx" value="3016777054352401881" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2BtJFXjemnr" role="1TKVEl">
      <property role="IQ2nx" value="3016777054352401883" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5T83fVaE4jU">
    <property role="EcuMT" value="6793694326349645050" />
    <property role="TrG5h" value="Definition" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5T83fVaE4jV" role="1TKVEi">
      <property role="IQ2ns" value="6793694326349645051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="configurations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2BtJFXjemj1" resolve="Configuration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5T83fVaE4jX">
    <property role="EcuMT" value="6793694326349645053" />
    <property role="TrG5h" value="Execution" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5T83fVaE4jY" role="1TKVEi">
      <property role="IQ2ns" value="6793694326349645054" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2BtJFXjemjf" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="5T83fVaEGTv">
    <property role="EcuMT" value="6793694326349811295" />
    <property role="TrG5h" value="DictionaryList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2BtJFXjemnu" role="1TKVEi">
      <property role="IQ2ns" value="3016777054352401886" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pairs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2BtJFXjemno" resolve="Pair" />
    </node>
  </node>
</model>
