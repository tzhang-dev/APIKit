<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd3b93b8-1048-43a5-975a-991276182c74(APIKit.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8c215991-f45d-42d8-93ca-8d6842f30382" name="APIKit" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8c215991-f45d-42d8-93ca-8d6842f30382" name="APIKit">
      <concept id="6793694326349645053" name="APIKit.structure.Execution" flags="ng" index="2kS4w3">
        <child id="6793694326349645054" name="commands" index="2kS4w0" />
      </concept>
      <concept id="6793694326349645050" name="APIKit.structure.Definition" flags="ng" index="2kS4w4">
        <child id="6793694326349645051" name="configurations" index="2kS4w5" />
      </concept>
      <concept id="6793694326349811295" name="APIKit.structure.DictionaryList" flags="ng" index="2kSGax">
        <child id="3016777054352401886" name="pairs" index="1UTdHx" />
      </concept>
      <concept id="3016777054352401615" name="APIKit.structure.Command" flags="ng" index="1UTdDK">
        <reference id="3016777054352401918" name="configuration" index="1UTdH1" />
      </concept>
      <concept id="3016777054352401601" name="APIKit.structure.Configuration" flags="ng" index="1UTdDY">
        <property id="3016777054352401804" name="timeout" index="1UTdGN" />
        <property id="3016777054352401703" name="method" index="1UTdIo" />
        <property id="3016777054352401701" name="url" index="1UTdIq" />
        <property id="3016777054352401782" name="description" index="1UTdJ9" />
        <child id="3016777054352401862" name="params" index="1UTdHT" />
      </concept>
      <concept id="3016777054352401880" name="APIKit.structure.Pair" flags="ng" index="1UTdHB">
        <property id="3016777054352401883" name="value" index="1UTdH$" />
        <property id="3016777054352401881" name="key" index="1UTdHA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2kS4w3" id="5T83fVaE6iQ">
    <node concept="1UTdDK" id="5T83fVaE6iR" role="2kS4w0">
      <ref role="1UTdH1" node="5T83fVaE6jj" resolve="wether" />
    </node>
  </node>
  <node concept="2kS4w4" id="5T83fVaE6ji">
    <node concept="1UTdDY" id="5T83fVaE6jj" role="2kS4w5">
      <property role="TrG5h" value="wether" />
      <property role="1UTdIq" value="https://www.example.com/api/wether" />
      <property role="1UTdJ9" value="This is a test api config." />
      <property role="1UTdGN" value="500" />
      <node concept="2kSGax" id="O8Yq6wESgO" role="1UTdHT">
        <node concept="1UTdHB" id="O8Yq6wESgP" role="1UTdHx">
          <property role="1UTdHA" value="city" />
          <property role="1UTdH$" value="Eindhoven" />
        </node>
      </node>
    </node>
    <node concept="1UTdDY" id="O8Yq6wESh0" role="2kS4w5">
      <property role="TrG5h" value="coordinate" />
      <property role="1UTdIq" value="https://www.example.com/api/coordinate" />
      <property role="1UTdIo" value="2BtJFXjemkG/POST" />
      <property role="1UTdJ9" value="This is another test api." />
      <property role="1UTdGN" value="500" />
    </node>
  </node>
</model>

