<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad6d1305-cd19-4739-ab68-41bdcb6ae6ab(APIKit.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="cw1r" ref="r:e4e3c505-3268-45a2-a6ec-5d9ec2c1d506(APIKit.structure)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5TNpgno6TUN">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5TNpgno6TZS" role="3lj3bC">
      <ref role="3lhOvi" node="5TNpgno6TZU" resolve="map_Definition" />
      <ref role="30HIoZ" to="cw1r:5T83fVaE4jU" resolve="Definition" />
    </node>
  </node>
  <node concept="312cEu" id="5TNpgno6TZU">
    <property role="TrG5h" value="map_Definition" />
    <node concept="2YIFZL" id="2_Tb3sTwepS" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2_Tb3sTwepT" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2_Tb3sTwepU" role="1tU5fm">
          <node concept="17QB3L" id="2_Tb3sTwepV" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2_Tb3sTwepW" role="3clF45" />
      <node concept="3Tm1VV" id="2_Tb3sTwepX" role="1B3o_S" />
      <node concept="3clFbS" id="2_Tb3sTwepY" role="3clF47">
        <node concept="3J1_TO" id="2kaGufBuNaE" role="3cqZAp">
          <node concept="3clFbS" id="2kaGufBuNaF" role="1zxBo7">
            <node concept="3cpWs8" id="2kaGufBuIAy" role="3cqZAp">
              <node concept="3cpWsn" id="2kaGufBuIAz" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <node concept="3uibUv" id="2kaGufBuIA$" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2ShNRf" id="2kaGufBuLoi" role="33vP2m">
                  <node concept="1pGfFk" id="2kaGufBuLo6" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                    <node concept="Xl_RD" id="2kaGufBuLqp" role="37wK5m">
                      <property role="Xl_RC" value="http://www.google.com" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2kaGufBuKrn" role="3cqZAp">
              <node concept="3cpWsn" id="2kaGufBuKro" role="3cpWs9">
                <property role="TrG5h" value="con" />
                <node concept="3uibUv" id="2kaGufBuKrp" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URLConnection" resolve="URLConnection" />
                </node>
                <node concept="2OqwBi" id="2kaGufBuXXN" role="33vP2m">
                  <node concept="37vLTw" id="2kaGufBuXJ9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2kaGufBuIAz" resolve="url" />
                  </node>
                  <node concept="liA8E" id="2kaGufBuYpd" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.openConnection()" resolve="openConnection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2kaGufBuNGl" role="3cqZAp">
              <node concept="2OqwBi" id="2kaGufBuNPq" role="3clFbG">
                <node concept="37vLTw" id="2kaGufBuNGj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kaGufBuKro" resolve="con" />
                </node>
                <node concept="liA8E" id="2kaGufBuOdn" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~URLConnection.setConnectTimeout(int)" resolve="setConnectTimeout" />
                  <node concept="3cmrfG" id="2kaGufBuOok" role="37wK5m">
                    <property role="3cmrfH" value="5000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2kaGufBvOCZ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2kaGufBuOE4" role="8Wnug">
                <node concept="2OqwBi" id="2kaGufBuONn" role="3clFbG">
                  <node concept="37vLTw" id="2kaGufBuOE2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2kaGufBuKro" resolve="con" />
                  </node>
                  <node concept="liA8E" id="2kaGufBuOVl" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URLConnection.connect()" resolve="connect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2kaGufBvSj4" role="3cqZAp">
              <node concept="3cpWsn" id="2kaGufBvSj5" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="2kaGufBvSj6" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="2kaGufBvSWj" role="33vP2m">
                  <node concept="1pGfFk" id="2kaGufBvSW4" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader,int)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="2kaGufBvUb3" role="37wK5m">
                      <node concept="1pGfFk" id="2kaGufBvUNA" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="2kaGufBvV8a" role="37wK5m">
                          <node concept="37vLTw" id="2kaGufBvUZo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2kaGufBuKro" resolve="con" />
                          </node>
                          <node concept="liA8E" id="2kaGufBvVrp" role="2OqNvi">
                            <ref role="37wK5l" to="zf81:~URLConnection.getInputStream()" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2kaGufBvTIr" role="37wK5m">
                      <property role="3cmrfH" value="10000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2kaGufBuPyB" role="3cqZAp">
              <node concept="2OqwBi" id="2kaGufBuQ2v" role="3clFbG">
                <node concept="10M0yZ" id="2kaGufBuPBz" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="2kaGufBuR7M" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2OqwBi" id="2kaGufBw0Q1" role="37wK5m">
                    <node concept="37vLTw" id="2kaGufBvW6q" role="2Oq$k0">
                      <ref role="3cqZAo" node="2kaGufBvSj5" resolve="reader" />
                    </node>
                    <node concept="liA8E" id="2kaGufBw4zM" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2kaGufBuNaH" role="1zxBo5">
            <node concept="3clFbS" id="2kaGufBuNaI" role="1zc67A" />
            <node concept="XOnhg" id="2kaGufBuNaJ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2kaGufBuNaK" role="1tU5fm">
                <node concept="3uibUv" id="2kaGufBuNaG" role="nSUat">
                  <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2kaGufBuNyI" role="1zxBo5">
            <node concept="3clFbS" id="2kaGufBuNyJ" role="1zc67A" />
            <node concept="XOnhg" id="2kaGufBuNyK" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2kaGufBuNyL" role="1tU5fm">
                <node concept="3uibUv" id="2kaGufBuNyH" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5TNpgno6TZV" role="1B3o_S" />
    <node concept="n94m4" id="5TNpgno6TZW" role="lGtFl">
      <ref role="n9lRv" to="cw1r:5T83fVaE4jU" resolve="Definition" />
    </node>
  </node>
</model>

