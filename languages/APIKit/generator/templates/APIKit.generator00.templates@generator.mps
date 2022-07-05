<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad6d1305-cd19-4739-ab68-41bdcb6ae6ab(APIKit.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="cw1r" ref="r:e4e3c505-3268-45a2-a6ec-5d9ec2c1d506(APIKit.structure)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="ufhv" ref="241a3574-500a-42a7-88de-ab999fb5090b/java:kong.unirest(com.konghq.unirest-java/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
        <node concept="1X3_iC" id="5_S9QwSrKeE" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5_S9QwSrx9$" role="8Wnug">
            <node concept="2YIFZM" id="5_S9QwSrxyE" role="3clFbG">
              <ref role="1Pybhc" to="q7tw:~BasicConfigurator" resolve="BasicConfigurator" />
              <ref role="37wK5l" to="q7tw:~BasicConfigurator.configure()" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_S9QwSrvV2" role="3cqZAp" />
        <node concept="3clFbF" id="2_Tb3sTwevN" role="3cqZAp">
          <node concept="2OqwBi" id="2_Tb3sTwgn4" role="3clFbG">
            <node concept="10M0yZ" id="2_Tb3sTwewP" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2_Tb3sTwh8S" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="2_Tb3sTwhak" role="37wK5m">
                <property role="Xl_RC" value="Hello World!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_S9QwSpMTG" role="3cqZAp">
          <node concept="3cpWsn" id="5_S9QwSpMTF" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="5_S9QwSpMTH" role="1tU5fm">
              <ref role="3uigEE" to="ufhv:~HttpResponse" resolve="HttpResponse" />
              <node concept="3uibUv" id="5_S9QwSpMTI" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="5_S9QwSpOtM" role="33vP2m">
              <node concept="2YIFZM" id="5_S9QwSpOk6" role="2Oq$k0">
                <ref role="1Pybhc" to="ufhv:~Unirest" resolve="Unirest" />
                <ref role="37wK5l" to="ufhv:~Unirest.get(java.lang.String)" resolve="get" />
                <node concept="Xl_RD" id="5_S9QwSpOk7" role="37wK5m">
                  <property role="Xl_RC" value="https://www.zhihu.com/api/v4/search/top_search" />
                </node>
              </node>
              <node concept="liA8E" id="5_S9QwSpOtN" role="2OqNvi">
                <ref role="37wK5l" to="ufhv:~HttpRequest.asString()" resolve="asString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_S9QwSpMTM" role="3cqZAp">
          <node concept="2OqwBi" id="5_S9QwSpOoO" role="3clFbG">
            <node concept="10M0yZ" id="5_S9QwSpOki" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5_S9QwSpOoP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="5_S9QwSpO$H" role="37wK5m">
                <node concept="37vLTw" id="5_S9QwSpOoR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_S9QwSpMTF" resolve="response" />
                </node>
                <node concept="liA8E" id="5_S9QwSpO$I" role="2OqNvi">
                  <ref role="37wK5l" to="ufhv:~HttpResponse.getBody()" resolve="getBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_S9QwSpYvk" role="3cqZAp" />
        <node concept="3cpWs8" id="5_S9QwSpZ5x" role="3cqZAp">
          <node concept="3cpWsn" id="5_S9QwSpZ5w" role="3cpWs9">
            <property role="TrG5h" value="response2" />
            <node concept="3uibUv" id="5_S9QwSpZ5y" role="1tU5fm">
              <ref role="3uigEE" to="ufhv:~HttpResponse" resolve="HttpResponse" />
              <node concept="3uibUv" id="5_S9QwSpZ5z" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="5_S9QwSq143" role="33vP2m">
              <node concept="2OqwBi" id="5_S9QwSq0HM" role="2Oq$k0">
                <node concept="2OqwBi" id="5_S9QwSq0lQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5_S9QwSpZUi" role="2Oq$k0">
                    <node concept="2OqwBi" id="5_S9QwSpZAj" role="2Oq$k0">
                      <node concept="2YIFZM" id="5_S9QwSpZeb" role="2Oq$k0">
                        <ref role="1Pybhc" to="ufhv:~Unirest" resolve="Unirest" />
                        <ref role="37wK5l" to="ufhv:~Unirest.post(java.lang.String)" resolve="post" />
                        <node concept="Xl_RD" id="5_S9QwSpZec" role="37wK5m">
                          <property role="Xl_RC" value="http://httpbin.org/post" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5_S9QwSpZAk" role="2OqNvi">
                        <ref role="37wK5l" to="ufhv:~HttpRequest.header(java.lang.String,java.lang.String)" resolve="header" />
                        <node concept="Xl_RD" id="5_S9QwSpZAl" role="37wK5m">
                          <property role="Xl_RC" value="accept" />
                        </node>
                        <node concept="Xl_RD" id="5_S9QwSpZAm" role="37wK5m">
                          <property role="Xl_RC" value="application/json" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5_S9QwSpZUj" role="2OqNvi">
                      <ref role="37wK5l" to="ufhv:~HttpRequest.queryString(java.lang.String,java.lang.Object)" resolve="queryString" />
                      <node concept="Xl_RD" id="5_S9QwSpZUk" role="37wK5m">
                        <property role="Xl_RC" value="apiKey" />
                      </node>
                      <node concept="Xl_RD" id="5_S9QwSpZUl" role="37wK5m">
                        <property role="Xl_RC" value="123" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5_S9QwSq0lR" role="2OqNvi">
                    <ref role="37wK5l" to="ufhv:~HttpRequestWithBody.field(java.lang.String,java.lang.Object)" resolve="field" />
                    <node concept="Xl_RD" id="5_S9QwSq0lS" role="37wK5m">
                      <property role="Xl_RC" value="parameter" />
                    </node>
                    <node concept="Xl_RD" id="5_S9QwSq0lT" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5_S9QwSq0HN" role="2OqNvi">
                  <ref role="37wK5l" to="ufhv:~MultipartBody.field(java.lang.String,java.lang.String)" resolve="field" />
                  <node concept="Xl_RD" id="5_S9QwSq0HO" role="37wK5m">
                    <property role="Xl_RC" value="foo" />
                  </node>
                  <node concept="Xl_RD" id="5_S9QwSq0HP" role="37wK5m">
                    <property role="Xl_RC" value="bar" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5_S9QwSq144" role="2OqNvi">
                <ref role="37wK5l" to="ufhv:~HttpRequest.asString()" resolve="asString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_S9QwSpZ5N" role="3cqZAp">
          <node concept="2OqwBi" id="5_S9QwSpZDM" role="3clFbG">
            <node concept="10M0yZ" id="5_S9QwSpZen" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5_S9QwSpZDN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="5_S9QwSpZZB" role="37wK5m">
                <node concept="37vLTw" id="5_S9QwSpZDP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_S9QwSpZ5w" resolve="response2" />
                </node>
                <node concept="liA8E" id="5_S9QwSpZZC" role="2OqNvi">
                  <ref role="37wK5l" to="ufhv:~HttpResponse.getBody()" resolve="getBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="71dEV9SgruC" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5TNpgno6TZV" role="1B3o_S" />
    <node concept="n94m4" id="5TNpgno6TZW" role="lGtFl">
      <ref role="n9lRv" to="cw1r:5T83fVaE4jU" resolve="Definition" />
    </node>
  </node>
</model>

