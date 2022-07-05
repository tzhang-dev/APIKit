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
        <property id="3016777054352401703" name="method" index="1UTdIo" />
        <property id="3016777054352401701" name="url" index="1UTdIq" />
        <property id="3016777054352401782" name="description" index="1UTdJ9" />
        <child id="5415166818958889033" name="header" index="2SC5Be" />
        <child id="3016777054352401862" name="params" index="1UTdHT" />
        <child id="3016777054352401860" name="body" index="1UTdHV" />
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
  <node concept="2kS4w4" id="2kaGufBvpPb">
    <node concept="1UTdDY" id="2kaGufBvpPc" role="2kS4w5">
      <property role="TrG5h" value="datetime" />
      <property role="1UTdIq" value="https://showcase.api.linx.twenty57.net/UnixTime/fromunixtimestamp" />
      <property role="1UTdJ9" value="Unix Timestamp to UTC DateTime (yyyy-MM-dd HH:mm:ss) with JSON object response" />
      <property role="1UTdGN" value="1000" />
      <node concept="1UTdHB" id="21SSgWMrAzu" role="2SC5Be">
        <property role="1UTdHA" value="testheader" />
        <property role="1UTdH$" value="headervalue" />
      </node>
      <node concept="1UTdHB" id="21SSgWMrAyB" role="1UTdHT">
        <property role="1UTdHA" value="unixtimestamp" />
        <property role="1UTdH$" value="1549892280" />
      </node>
    </node>
    <node concept="1UTdDY" id="21SSgWMAfSa" role="2kS4w5">
      <property role="TrG5h" value="datetimepostjson" />
      <property role="1UTdIq" value="https://showcase.api.linx.twenty57.net/UnixTime/fromunixtimestamp" />
      <property role="1UTdIo" value="2BtJFXjemkG/POST" />
      <property role="1UTdJ9" value="Unix Timestamp to DateTime with timezone (yyyy-MM-dd'T'HH:mm:ssXXX)" />
      <property role="1UTdGN" value="500" />
      <node concept="1UTdHB" id="21SSgWMAgaK" role="2SC5Be">
        <property role="1UTdHA" value="content-type" />
        <property role="1UTdH$" value="application/json; charset=UTF-8" />
      </node>
      <node concept="1UTdHB" id="21SSgWMAfVq" role="1UTdHV">
        <property role="1UTdHA" value="UnixTimeStamp" />
        <property role="1UTdH$" value="1589772280" />
      </node>
      <node concept="1UTdHB" id="21SSgWMAfVZ" role="1UTdHV">
        <property role="1UTdHA" value="Timezone" />
        <property role="1UTdH$" value="+3" />
      </node>
    </node>
    <node concept="1N8CEm" id="21SSgWMI4Ee" role="1N8gJF">
      <ref role="1N93eB" node="2kaGufBvpPc" resolve="datetime" />
    </node>
    <node concept="1N8CEm" id="21SSgWMI4St" role="1N8gJF">
      <ref role="1N93eB" node="21SSgWMAfSa" resolve="datetimepostjson" />
    </node>
  </node>
</model>

