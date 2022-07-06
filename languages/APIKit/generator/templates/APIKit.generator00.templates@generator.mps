<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad6d1305-cd19-4739-ab68-41bdcb6ae6ab(APIKit.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="cw1r" ref="r:e4e3c505-3268-45a2-a6ec-5d9ec2c1d506(APIKit.structure)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2uoi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.json(MPS.IDEA/)" />
    <import index="wy2b" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.google.gson(MPS.IDEA/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="ng" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <node concept="3cpWs8" id="21SSgWMmG9D" role="3cqZAp">
          <node concept="3cpWsn" id="21SSgWMmG9G" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="17QB3L" id="21SSgWMmG9B" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="21SSgWMpu1F" role="3cqZAp">
          <node concept="3cpWsn" id="21SSgWMpu1I" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <node concept="17QB3L" id="21SSgWMpu1D" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="21SSgWMmHvY" role="3cqZAp">
          <node concept="3cpWsn" id="21SSgWMmHw1" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="2ShNRf" id="21SSgWMmL6I" role="33vP2m">
              <node concept="1pGfFk" id="21SSgWMmN1R" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="21SSgWMmN$Y" role="1pMfVU" />
                <node concept="17QB3L" id="21SSgWMmO9p" role="1pMfVU" />
              </node>
            </node>
            <node concept="3uibUv" id="21SSgWMn3W1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="17QB3L" id="21SSgWMn4HR" role="11_B2D" />
              <node concept="17QB3L" id="21SSgWMn56W" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21SSgWMmRga" role="3cqZAp">
          <node concept="3cpWsn" id="21SSgWMmRgb" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="2ShNRf" id="21SSgWMmRgd" role="33vP2m">
              <node concept="1pGfFk" id="21SSgWMmRge" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="21SSgWMmRgf" role="1pMfVU" />
                <node concept="17QB3L" id="21SSgWMmRgg" role="1pMfVU" />
              </node>
            </node>
            <node concept="3uibUv" id="21SSgWMn71X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="17QB3L" id="21SSgWMn71Y" role="11_B2D" />
              <node concept="17QB3L" id="21SSgWMn71Z" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21SSgWMmRIS" role="3cqZAp">
          <node concept="3cpWsn" id="21SSgWMmRIT" role="3cpWs9">
            <property role="TrG5h" value="header" />
            <node concept="2ShNRf" id="21SSgWMmRIV" role="33vP2m">
              <node concept="1pGfFk" id="21SSgWMmRIW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="21SSgWMmRIX" role="1pMfVU" />
                <node concept="17QB3L" id="21SSgWMmRIY" role="1pMfVU" />
              </node>
            </node>
            <node concept="3uibUv" id="21SSgWMn7pL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="17QB3L" id="21SSgWMn7pM" role="11_B2D" />
              <node concept="17QB3L" id="21SSgWMn7pN" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21SSgWMmOIA" role="3cqZAp">
          <node concept="3cpWsn" id="21SSgWMmOID" role="3cpWs9">
            <property role="TrG5h" value="timeout" />
            <node concept="3uibUv" id="21SSgWMmPn5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21SSgWMxniE" role="3cqZAp">
          <node concept="3cpWsn" id="21SSgWMxniF" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="21SSgWMxniG" role="1tU5fm">
              <ref role="3uigEE" node="5TNpgno6TZU" resolve="map_Definition" />
            </node>
            <node concept="2ShNRf" id="21SSgWMxr45" role="33vP2m">
              <node concept="HV5vD" id="21SSgWMxs_9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="5TNpgno6TZU" resolve="map_Definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21SSgWMrFuv" role="3cqZAp" />
        <node concept="9aQIb" id="21SSgWMpnrc" role="3cqZAp">
          <node concept="3clFbS" id="21SSgWMpnre" role="9aQI4">
            <node concept="3clFbF" id="21SSgWMpnBB" role="3cqZAp">
              <node concept="37vLTI" id="21SSgWMpnWv" role="3clFbG">
                <node concept="Xl_RD" id="21SSgWMpoh4" role="37vLTx">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="21SSgWMpos5" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="21SSgWMpos6" role="3zH0cK">
                      <node concept="3clFbS" id="21SSgWMpos7" role="2VODD2">
                        <node concept="3clFbF" id="21SSgWMpoKp" role="3cqZAp">
                          <node concept="2OqwBi" id="21SSgWMpsi7" role="3clFbG">
                            <node concept="2OqwBi" id="21SSgWMproy" role="2Oq$k0">
                              <node concept="2OqwBi" id="21SSgWMpoYf" role="2Oq$k0">
                                <node concept="30H73N" id="21SSgWMpoKo" role="2Oq$k0" />
                                <node concept="3TrEf2" id="21SSgWMpq$H" role="2OqNvi">
                                  <ref role="3Tt5mk" to="cw1r:l2BFlQpEOi" resolve="config" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="21SSgWMprTj" role="2OqNvi">
                                <ref role="3TsBF5" to="cw1r:2BtJFXjemkB" resolve="method" />
                              </node>
                            </node>
                            <node concept="liA8E" id="21SSgWMpsIz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="21SSgWMpnB_" role="37vLTJ">
                  <ref role="3cqZAo" node="21SSgWMmG9G" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMpuCW" role="3cqZAp">
              <node concept="37vLTI" id="21SSgWMpv0a" role="3clFbG">
                <node concept="Xl_RD" id="21SSgWMpvmu" role="37vLTx">
                  <node concept="17Uvod" id="21SSgWMpvRM" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="21SSgWMpvRN" role="3zH0cK">
                      <node concept="3clFbS" id="21SSgWMpvRO" role="2VODD2">
                        <node concept="3clFbF" id="21SSgWMpw9H" role="3cqZAp">
                          <node concept="2OqwBi" id="21SSgWMpxSs" role="3clFbG">
                            <node concept="2OqwBi" id="21SSgWMpwhV" role="2Oq$k0">
                              <node concept="30H73N" id="21SSgWMpw9G" role="2Oq$k0" />
                              <node concept="3TrEf2" id="21SSgWMpxwo" role="2OqNvi">
                                <ref role="3Tt5mk" to="cw1r:l2BFlQpEOi" resolve="config" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="21SSgWMpyGC" role="2OqNvi">
                              <ref role="3TsBF5" to="cw1r:2BtJFXjemk_" resolve="url" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="21SSgWMpuCU" role="37vLTJ">
                  <ref role="3cqZAo" node="21SSgWMpu1I" resolve="url" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMpDKR" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMpED5" role="3clFbG">
                <node concept="37vLTw" id="21SSgWMpDKP" role="2Oq$k0">
                  <ref role="3cqZAo" node="21SSgWMmHw1" resolve="body" />
                </node>
                <node concept="liA8E" id="21SSgWMpHFb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMpIwQ" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMpJG$" role="3clFbG">
                <node concept="37vLTw" id="21SSgWMpIwO" role="2Oq$k0">
                  <ref role="3cqZAo" node="21SSgWMmHw1" resolve="body" />
                </node>
                <node concept="liA8E" id="21SSgWMpMAR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="21SSgWMpMWX" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="21SSgWMpT1j" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="34cw8o" value="body.key" />
                      <node concept="3zFVjK" id="21SSgWMpT1k" role="3zH0cK">
                        <node concept="3clFbS" id="21SSgWMpT1l" role="2VODD2">
                          <node concept="3clFbF" id="21SSgWMpTMU" role="3cqZAp">
                            <node concept="2OqwBi" id="21SSgWMpUcB" role="3clFbG">
                              <node concept="30H73N" id="21SSgWMpTMT" role="2Oq$k0" />
                              <node concept="3TrcHB" id="21SSgWMpUY1" role="2OqNvi">
                                <ref role="3TsBF5" to="cw1r:2BtJFXjemnp" resolve="key" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="21SSgWMpNQH" role="37wK5m">
                    <node concept="17Uvod" id="21SSgWMpVW8" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="34cw8o" value="body.value" />
                      <node concept="3zFVjK" id="21SSgWMpVW9" role="3zH0cK">
                        <node concept="3clFbS" id="21SSgWMpVWa" role="2VODD2">
                          <node concept="3clFbF" id="21SSgWMpWsJ" role="3cqZAp">
                            <node concept="2OqwBi" id="21SSgWMpWRk" role="3clFbG">
                              <node concept="30H73N" id="21SSgWMpWsI" role="2Oq$k0" />
                              <node concept="3TrcHB" id="21SSgWMpYyV" role="2OqNvi">
                                <ref role="3TsBF5" to="cw1r:2BtJFXjemnr" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="21SSgWMpOOq" role="lGtFl">
                <node concept="3JmXsc" id="21SSgWMpOOt" role="3Jn$fo">
                  <node concept="3clFbS" id="21SSgWMpOOu" role="2VODD2">
                    <node concept="3clFbF" id="21SSgWMpOO$" role="3cqZAp">
                      <node concept="2OqwBi" id="21SSgWMpRFa" role="3clFbG">
                        <node concept="2OqwBi" id="21SSgWMpOOv" role="2Oq$k0">
                          <node concept="30H73N" id="21SSgWMpOOz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="21SSgWMpR2y" role="2OqNvi">
                            <ref role="3Tt5mk" to="cw1r:l2BFlQpEOi" resolve="config" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="21SSgWMpSiF" role="2OqNvi">
                          <ref role="3TtcxE" to="cw1r:2BtJFXjemn4" resolve="body" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMpZQJ" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMq1jX" role="3clFbG">
                <node concept="37vLTw" id="21SSgWMpZQH" role="2Oq$k0">
                  <ref role="3cqZAo" node="21SSgWMmRgb" resolve="params" />
                </node>
                <node concept="liA8E" id="21SSgWMq3SD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMq56C" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMq6IK" role="3clFbG">
                <node concept="37vLTw" id="21SSgWMq56A" role="2Oq$k0">
                  <ref role="3cqZAo" node="21SSgWMmRgb" resolve="params" />
                </node>
                <node concept="liA8E" id="21SSgWMq8XL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="21SSgWMq9yF" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="21SSgWMqy0x" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="34cw8o" value="params.key" />
                      <node concept="3zFVjK" id="21SSgWMqy0y" role="3zH0cK">
                        <node concept="3clFbS" id="21SSgWMqy0z" role="2VODD2">
                          <node concept="3clFbF" id="21SSgWMqz84" role="3cqZAp">
                            <node concept="2OqwBi" id="21SSgWMqzB$" role="3clFbG">
                              <node concept="30H73N" id="21SSgWMqz83" role="2Oq$k0" />
                              <node concept="3TrcHB" id="21SSgWMq$Sr" role="2OqNvi">
                                <ref role="3TsBF5" to="cw1r:2BtJFXjemnp" resolve="key" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="21SSgWMqblr" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="21SSgWMq_YE" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="34cw8o" value="params.value" />
                      <node concept="3zFVjK" id="21SSgWMq_YF" role="3zH0cK">
                        <node concept="3clFbS" id="21SSgWMq_YG" role="2VODD2">
                          <node concept="3clFbF" id="21SSgWMqAT3" role="3cqZAp">
                            <node concept="2OqwBi" id="21SSgWMqBpr" role="3clFbG">
                              <node concept="30H73N" id="21SSgWMqAT2" role="2Oq$k0" />
                              <node concept="3TrcHB" id="21SSgWMqDIg" role="2OqNvi">
                                <ref role="3TsBF5" to="cw1r:2BtJFXjemnr" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="21SSgWMqrdg" role="lGtFl">
                <node concept="3JmXsc" id="21SSgWMqrdj" role="3Jn$fo">
                  <node concept="3clFbS" id="21SSgWMqrdk" role="2VODD2">
                    <node concept="3clFbF" id="21SSgWMqrdq" role="3cqZAp">
                      <node concept="2OqwBi" id="21SSgWMqvDx" role="3clFbG">
                        <node concept="2OqwBi" id="21SSgWMqrdl" role="2Oq$k0">
                          <node concept="30H73N" id="21SSgWMqrdp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="21SSgWMquB4" role="2OqNvi">
                            <ref role="3Tt5mk" to="cw1r:l2BFlQpEOi" resolve="config" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="21SSgWMqwG7" role="2OqNvi">
                          <ref role="3TtcxE" to="cw1r:2BtJFXjemn6" resolve="params" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMqcXg" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMqesD" role="3clFbG">
                <node concept="37vLTw" id="21SSgWMqcXe" role="2Oq$k0">
                  <ref role="3cqZAo" node="21SSgWMmRIT" resolve="header" />
                </node>
                <node concept="liA8E" id="21SSgWMqhwk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMqjdS" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMqkSe" role="3clFbG">
                <node concept="37vLTw" id="21SSgWMqjdQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="21SSgWMmRIT" resolve="header" />
                </node>
                <node concept="liA8E" id="21SSgWMqnGJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="21SSgWMqoyY" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="21SSgWMqLHt" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="34cw8o" value="header.key" />
                      <node concept="3zFVjK" id="21SSgWMqLHu" role="3zH0cK">
                        <node concept="3clFbS" id="21SSgWMqLHv" role="2VODD2">
                          <node concept="3clFbF" id="21SSgWMqME$" role="3cqZAp">
                            <node concept="2OqwBi" id="21SSgWMqNd3" role="3clFbG">
                              <node concept="30H73N" id="21SSgWMqMEz" role="2Oq$k0" />
                              <node concept="3TrcHB" id="21SSgWMqPma" role="2OqNvi">
                                <ref role="3TsBF5" to="cw1r:2BtJFXjemnp" resolve="key" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="21SSgWMqqc0" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="21SSgWMqQGu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="34cw8o" value="header.value" />
                      <node concept="3zFVjK" id="21SSgWMqQGv" role="3zH0cK">
                        <node concept="3clFbS" id="21SSgWMqQGw" role="2VODD2">
                          <node concept="3clFbF" id="21SSgWMqREH" role="3cqZAp">
                            <node concept="2OqwBi" id="21SSgWMqRUH" role="3clFbG">
                              <node concept="30H73N" id="21SSgWMqREG" role="2Oq$k0" />
                              <node concept="3TrcHB" id="21SSgWMqUhh" role="2OqNvi">
                                <ref role="3TsBF5" to="cw1r:2BtJFXjemnr" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="21SSgWMqF6f" role="lGtFl">
                <node concept="3JmXsc" id="21SSgWMqF6i" role="3Jn$fo">
                  <node concept="3clFbS" id="21SSgWMqF6j" role="2VODD2">
                    <node concept="3clFbF" id="21SSgWMqF6p" role="3cqZAp">
                      <node concept="2OqwBi" id="21SSgWMqJ96" role="3clFbG">
                        <node concept="2OqwBi" id="21SSgWMqF6k" role="2Oq$k0">
                          <node concept="30H73N" id="21SSgWMqF6o" role="2Oq$k0" />
                          <node concept="3TrEf2" id="21SSgWMqInI" role="2OqNvi">
                            <ref role="3Tt5mk" to="cw1r:l2BFlQpEOi" resolve="config" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="21SSgWMqKld" role="2OqNvi">
                          <ref role="3TtcxE" to="cw1r:4GAyovNxH19" resolve="header" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMqWX8" role="3cqZAp">
              <node concept="37vLTI" id="21SSgWMqYRD" role="3clFbG">
                <node concept="3cmrfG" id="21SSgWMr0fD" role="37vLTx">
                  <property role="3cmrfH" value="500" />
                  <node concept="17Uvod" id="21SSgWMr1B2" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="21SSgWMr1B3" role="3zH0cK">
                      <node concept="3clFbS" id="21SSgWMr1B4" role="2VODD2">
                        <node concept="3clFbF" id="21SSgWMr2O3" role="3cqZAp">
                          <node concept="2OqwBi" id="21SSgWMr6Qi" role="3clFbG">
                            <node concept="2OqwBi" id="21SSgWMr3xc" role="2Oq$k0">
                              <node concept="30H73N" id="21SSgWMr2O2" role="2Oq$k0" />
                              <node concept="3TrEf2" id="21SSgWMr6ek" role="2OqNvi">
                                <ref role="3Tt5mk" to="cw1r:l2BFlQpEOi" resolve="config" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="21SSgWMr8e5" role="2OqNvi">
                              <ref role="3TsBF5" to="cw1r:2BtJFXjemmc" resolve="timeout" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="21SSgWMqWX6" role="37vLTJ">
                  <ref role="3cqZAo" node="21SSgWMmOID" resolve="timeout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWN7e9N" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWN7hDe" role="3clFbG">
                <node concept="10M0yZ" id="21SSgWN7fAe" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="21SSgWN7j$I" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="21SSgWN8WsG" role="37wK5m">
                    <node concept="Xl_RD" id="21SSgWN8rfm" role="3uHU7B">
                      <property role="Xl_RC" value="Running Configuration: " />
                    </node>
                    <node concept="Xl_RD" id="21SSgWN7m6l" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="21SSgWN7n_L" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="34cw8o" value="configureName" />
                        <node concept="3zFVjK" id="21SSgWN7n_M" role="3zH0cK">
                          <node concept="3clFbS" id="21SSgWN7n_N" role="2VODD2">
                            <node concept="3clFbF" id="21SSgWN7oHI" role="3cqZAp">
                              <node concept="2OqwBi" id="21SSgWN7rtO" role="3clFbG">
                                <node concept="2OqwBi" id="21SSgWN7p9A" role="2Oq$k0">
                                  <node concept="30H73N" id="21SSgWN7oHH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="21SSgWN7quC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="cw1r:l2BFlQpEOi" resolve="config" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="21SSgWN7tmp" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMrgko" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMrhKJ" role="3clFbG">
                <node concept="37vLTw" id="21SSgWMxub7" role="2Oq$k0">
                  <ref role="3cqZAo" node="21SSgWMxniF" resolve="obj" />
                </node>
                <node concept="liA8E" id="21SSgWMrj7w" role="2OqNvi">
                  <ref role="37wK5l" node="21SSgWMxvxx" resolve="getResponse" />
                  <node concept="37vLTw" id="21SSgWMrk85" role="37wK5m">
                    <ref role="3cqZAo" node="21SSgWMmG9G" resolve="method" />
                  </node>
                  <node concept="37vLTw" id="21SSgWMrm6r" role="37wK5m">
                    <ref role="3cqZAo" node="21SSgWMpu1I" resolve="url" />
                  </node>
                  <node concept="37vLTw" id="21SSgWMroyo" role="37wK5m">
                    <ref role="3cqZAo" node="21SSgWMmHw1" resolve="body" />
                  </node>
                  <node concept="37vLTw" id="21SSgWMrqes" role="37wK5m">
                    <ref role="3cqZAo" node="21SSgWMmRgb" resolve="params" />
                  </node>
                  <node concept="37vLTw" id="21SSgWMrsHY" role="37wK5m">
                    <ref role="3cqZAo" node="21SSgWMmRIT" resolve="header" />
                  </node>
                  <node concept="37vLTw" id="21SSgWMrve5" role="37wK5m">
                    <ref role="3cqZAo" node="21SSgWMmOID" resolve="timeout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="21SSgWMpnux" role="lGtFl">
            <node concept="3JmXsc" id="21SSgWMpnu$" role="3Jn$fo">
              <node concept="3clFbS" id="21SSgWMpnu_" role="2VODD2">
                <node concept="3clFbF" id="21SSgWMpnuF" role="3cqZAp">
                  <node concept="2OqwBi" id="21SSgWMpnuA" role="3clFbG">
                    <node concept="3Tsc0h" id="21SSgWMpnuD" role="2OqNvi">
                      <ref role="3TtcxE" to="cw1r:l2BFlQoTlu" resolve="call" />
                    </node>
                    <node concept="30H73N" id="21SSgWMpnuE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21SSgWMmThd" role="jymVt" />
    <node concept="3clFb_" id="21SSgWMxvxx" role="jymVt">
      <property role="TrG5h" value="getResponse" />
      <node concept="3clFbS" id="21SSgWMxvxz" role="3clF47">
        <node concept="3cpWs8" id="21SSgWMxvx$" role="3cqZAp">
          <node concept="3cpWsn" id="21SSgWMxvx_" role="3cpWs9">
            <property role="TrG5h" value="p_list" />
            <node concept="3uibUv" id="21SSgWMxvxA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="21SSgWMxvxB" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="21SSgWMxvxC" role="33vP2m">
              <node concept="1pGfFk" id="21SSgWMxvxD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="21SSgWMxvxE" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="21SSgWMxvxF" role="3cqZAp">
          <node concept="3clFbS" id="21SSgWMxvxG" role="2LFqv$">
            <node concept="3cpWs8" id="21SSgWMxvxH" role="3cqZAp">
              <node concept="3cpWsn" id="21SSgWMxvxI" role="3cpWs9">
                <property role="TrG5h" value="val" />
                <node concept="17QB3L" id="21SSgWMxvxJ" role="1tU5fm" />
                <node concept="2OqwBi" id="21SSgWMxvxK" role="33vP2m">
                  <node concept="37vLTw" id="21SSgWMxvxL" role="2Oq$k0">
                    <ref role="3cqZAo" node="21SSgWMxvz3" resolve="params" />
                  </node>
                  <node concept="liA8E" id="21SSgWMxvxM" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="21SSgWMxvxN" role="37wK5m">
                      <ref role="3cqZAo" node="21SSgWMxvxX" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMxvxO" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMxvxP" role="3clFbG">
                <node concept="37vLTw" id="21SSgWMxvxQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="21SSgWMxvx_" resolve="p_list" />
                </node>
                <node concept="liA8E" id="21SSgWMxvxR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="21SSgWMxvxS" role="37wK5m">
                    <node concept="3cpWs3" id="21SSgWMxvxU" role="3uHU7B">
                      <node concept="Xl_RD" id="21SSgWMxvxW" role="3uHU7w">
                        <property role="Xl_RC" value="=" />
                      </node>
                      <node concept="2YIFZM" id="21SSgWMF0xW" role="3uHU7B">
                        <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                        <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String)" resolve="encode" />
                        <node concept="37vLTw" id="21SSgWMF4Mf" role="37wK5m">
                          <ref role="3cqZAo" node="21SSgWMxvxX" resolve="key" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="21SSgWMFtM9" role="3uHU7w">
                      <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                      <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String)" resolve="encode" />
                      <node concept="37vLTw" id="21SSgWMFwbI" role="37wK5m">
                        <ref role="3cqZAo" node="21SSgWMxvxI" resolve="val" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="21SSgWMxvxX" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="21SSgWMxvxY" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="21SSgWMxvxZ" role="1DdaDG">
            <node concept="37vLTw" id="21SSgWMxvy0" role="2Oq$k0">
              <ref role="3cqZAo" node="21SSgWMxvz3" resolve="params" />
            </node>
            <node concept="liA8E" id="21SSgWMxvy1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21SSgWMxvy2" role="3cqZAp">
          <node concept="3cpWsn" id="21SSgWMxvy3" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="17QB3L" id="21SSgWMxvy4" role="1tU5fm" />
            <node concept="2YIFZM" id="21SSgWMxvy5" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
              <node concept="Xl_RD" id="21SSgWMxvy6" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
              </node>
              <node concept="37vLTw" id="21SSgWMxvy7" role="37wK5m">
                <ref role="3cqZAo" node="21SSgWMxvx_" resolve="p_list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="21SSgWMxQj3" role="3cqZAp">
          <node concept="3clFbS" id="21SSgWMxQj5" role="3clFbx">
            <node concept="3clFbF" id="21SSgWMy14P" role="3cqZAp">
              <node concept="37vLTI" id="21SSgWMy2CS" role="3clFbG">
                <node concept="3cpWs3" id="21SSgWMybEF" role="37vLTx">
                  <node concept="37vLTw" id="21SSgWMybEZ" role="3uHU7w">
                    <ref role="3cqZAo" node="21SSgWMxvy3" resolve="p" />
                  </node>
                  <node concept="3cpWs3" id="21SSgWMy7d9" role="3uHU7B">
                    <node concept="37vLTw" id="21SSgWMy4tE" role="3uHU7B">
                      <ref role="3cqZAo" node="21SSgWMxvyX" resolve="url" />
                    </node>
                    <node concept="Xl_RD" id="21SSgWMy7dt" role="3uHU7w">
                      <property role="Xl_RC" value="?" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="21SSgWMy14N" role="37vLTJ">
                  <ref role="3cqZAo" node="21SSgWMxvyX" resolve="url" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="21SSgWMxYCb" role="3clFbw">
            <node concept="2OqwBi" id="21SSgWMxYCd" role="3fr31v">
              <node concept="37vLTw" id="21SSgWMxYCe" role="2Oq$k0">
                <ref role="3cqZAo" node="21SSgWMxvy3" resolve="p" />
              </node>
              <node concept="liA8E" id="21SSgWMxYCf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21SSgWM$_9i" role="3cqZAp">
          <node concept="3cpWsn" id="21SSgWM$_9j" role="3cpWs9">
            <property role="TrG5h" value="bd" />
            <node concept="3uibUv" id="21SSgWM$_9k" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2OqwBi" id="21SSgWM$KoF" role="33vP2m">
              <node concept="2ShNRf" id="21SSgWM$EEO" role="2Oq$k0">
                <node concept="1pGfFk" id="21SSgWM$HQ8" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wy2b:~GsonBuilder.&lt;init&gt;()" resolve="GsonBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="21SSgWM$MlJ" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~GsonBuilder.create()" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21SSgWM$QSf" role="3cqZAp">
          <node concept="3cpWsn" id="21SSgWM$QSi" role="3cpWs9">
            <property role="TrG5h" value="boddy" />
            <node concept="17QB3L" id="21SSgWM$QSd" role="1tU5fm" />
            <node concept="2OqwBi" id="21SSgWM$Z0p" role="33vP2m">
              <node concept="37vLTw" id="21SSgWM$X8D" role="2Oq$k0">
                <ref role="3cqZAo" node="21SSgWM$_9j" resolve="bd" />
              </node>
              <node concept="liA8E" id="21SSgWM_1AA" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.toJson(java.lang.Object)" resolve="toJson" />
                <node concept="37vLTw" id="21SSgWM_3sJ" role="37wK5m">
                  <ref role="3cqZAo" node="21SSgWMxvyZ" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="21SSgWMxvye" role="3cqZAp">
          <node concept="3uVAMA" id="21SSgWN1OSN" role="1zxBo5">
            <node concept="XOnhg" id="21SSgWN1OSO" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="21SSgWN1OSP" role="1tU5fm">
                <node concept="3uibUv" id="21SSgWN2617" role="nSUat">
                  <ref role="3uigEE" to="781x:~HttpConnectTimeoutException" resolve="HttpConnectTimeoutException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="21SSgWN1OSQ" role="1zc67A">
              <node concept="3clFbF" id="21SSgWN2f5X" role="3cqZAp">
                <node concept="2OqwBi" id="21SSgWN2f5Y" role="3clFbG">
                  <node concept="10M0yZ" id="21SSgWN2f5Z" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="21SSgWN2f60" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="21SSgWN2f61" role="37wK5m">
                      <property role="Xl_RC" value="REQUEST FAILED: TIMEOUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="21SSgWN6jPG" role="1zxBo5">
            <node concept="XOnhg" id="21SSgWN6jPH" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="21SSgWN6jPI" role="1tU5fm">
                <node concept="3uibUv" id="21SSgWN6oR_" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="21SSgWN6jPJ" role="1zc67A">
              <node concept="3clFbF" id="21SSgWN9Qku" role="3cqZAp">
                <node concept="2OqwBi" id="21SSgWNa0t2" role="3clFbG">
                  <node concept="10M0yZ" id="21SSgWN9VJr" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="21SSgWNa4Zt" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                    <node concept="Xl_RD" id="21SSgWNag$Y" role="37wK5m">
                      <property role="Xl_RC" value="BUILD REQUEST FAILED: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21SSgWN6wyr" role="3cqZAp">
                <node concept="2OqwBi" id="21SSgWN6wys" role="3clFbG">
                  <node concept="10M0yZ" id="21SSgWN6wyt" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="21SSgWN6wyu" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                    <node concept="2OqwBi" id="21SSgWN6H4W" role="37wK5m">
                      <node concept="37vLTw" id="21SSgWN6D7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="21SSgWN6jPH" resolve="e" />
                      </node>
                      <node concept="liA8E" id="21SSgWN6M1i" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="21SSgWMxvyf" role="1zxBo7">
            <node concept="3cpWs8" id="21SSgWMxvyg" role="3cqZAp">
              <node concept="3cpWsn" id="21SSgWMxvyh" role="3cpWs9">
                <property role="TrG5h" value="client" />
                <node concept="3uibUv" id="21SSgWMxvyi" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
                </node>
                <node concept="2YIFZM" id="21SSgWMxvyj" role="33vP2m">
                  <ref role="37wK5l" to="781x:~HttpClient.newHttpClient()" resolve="newHttpClient" />
                  <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="21SSgWMxvyk" role="3cqZAp">
              <node concept="3cpWsn" id="21SSgWMxvyl" role="3cpWs9">
                <property role="TrG5h" value="request" />
                <node concept="3uibUv" id="21SSgWMxvym" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpRequest$Builder" resolve="Builder" />
                </node>
                <node concept="2OqwBi" id="21SSgWMxvyp" role="33vP2m">
                  <node concept="2YIFZM" id="21SSgWMxvyq" role="2Oq$k0">
                    <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                    <ref role="37wK5l" to="781x:~HttpRequest.newBuilder()" resolve="newBuilder" />
                  </node>
                  <node concept="liA8E" id="21SSgWMxvyr" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpRequest$Builder.uri(java.net.URI)" resolve="uri" />
                    <node concept="2YIFZM" id="21SSgWMxvys" role="37wK5m">
                      <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                      <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                      <node concept="37vLTw" id="21SSgWMyh_W" role="37wK5m">
                        <ref role="3cqZAo" node="21SSgWMxvyX" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMzcPh" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMzTBx" role="3clFbG">
                <node concept="37vLTw" id="21SSgWMzcPf" role="2Oq$k0">
                  <ref role="3cqZAo" node="21SSgWMxvyl" resolve="request" />
                </node>
                <node concept="liA8E" id="21SSgWMzVnN" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.method(java.lang.String,java.net.http.HttpRequest$BodyPublisher)" resolve="method" />
                  <node concept="37vLTw" id="21SSgWM$1Kn" role="37wK5m">
                    <ref role="3cqZAo" node="21SSgWMxvyV" resolve="method" />
                  </node>
                  <node concept="2YIFZM" id="21SSgWMAbJ5" role="37wK5m">
                    <ref role="37wK5l" to="781x:~HttpRequest$BodyPublishers.ofString(java.lang.String)" resolve="ofString" />
                    <ref role="1Pybhc" to="781x:~HttpRequest$BodyPublishers" resolve="BodyPublishers" />
                    <node concept="37vLTw" id="21SSgWMAdzK" role="37wK5m">
                      <ref role="3cqZAo" node="21SSgWM$QSi" resolve="boddy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMSOwr" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMSTBL" role="3clFbG">
                <node concept="37vLTw" id="21SSgWMSOwp" role="2Oq$k0">
                  <ref role="3cqZAo" node="21SSgWMxvyl" resolve="request" />
                </node>
                <node concept="liA8E" id="21SSgWMSWuM" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.timeout(java.time.Duration)" resolve="timeout" />
                  <node concept="2YIFZM" id="21SSgWMYIG1" role="37wK5m">
                    <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                    <ref role="37wK5l" to="28m1:~Duration.ofMillis(long)" resolve="ofMillis" />
                    <node concept="37vLTw" id="21SSgWMYO1J" role="37wK5m">
                      <ref role="3cqZAo" node="21SSgWMxvzb" resolve="timeout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="21SSgWMBM5T" role="3cqZAp">
              <node concept="3clFbS" id="21SSgWMBM5V" role="2LFqv$">
                <node concept="3clFbF" id="21SSgWMC8po" role="3cqZAp">
                  <node concept="2OqwBi" id="21SSgWMCbAN" role="3clFbG">
                    <node concept="37vLTw" id="21SSgWMC8pm" role="2Oq$k0">
                      <ref role="3cqZAo" node="21SSgWMxvyl" resolve="request" />
                    </node>
                    <node concept="liA8E" id="21SSgWMCe9c" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpRequest$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                      <node concept="37vLTw" id="21SSgWMChi3" role="37wK5m">
                        <ref role="3cqZAo" node="21SSgWMBM5W" resolve="key" />
                      </node>
                      <node concept="2OqwBi" id="21SSgWMCqmD" role="37wK5m">
                        <node concept="37vLTw" id="21SSgWMCm_8" role="2Oq$k0">
                          <ref role="3cqZAo" node="21SSgWMxvz7" resolve="header" />
                        </node>
                        <node concept="liA8E" id="21SSgWMCwpW" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="21SSgWMCzIa" role="37wK5m">
                            <ref role="3cqZAo" node="21SSgWMBM5W" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="21SSgWMBM5W" role="1Duv9x">
                <property role="TrG5h" value="key" />
                <node concept="17QB3L" id="21SSgWMBO94" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="21SSgWMC1hW" role="1DdaDG">
                <node concept="37vLTw" id="21SSgWMBXI9" role="2Oq$k0">
                  <ref role="3cqZAo" node="21SSgWMxvz7" resolve="header" />
                </node>
                <node concept="liA8E" id="21SSgWMC5Ya" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.keySet()" resolve="keySet" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="21SSgWMALCE" role="3cqZAp">
              <node concept="3cpWsn" id="21SSgWMALCF" role="3cpWs9">
                <property role="TrG5h" value="req" />
                <node concept="3uibUv" id="21SSgWMALCG" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
                </node>
                <node concept="2OqwBi" id="21SSgWMAU5r" role="33vP2m">
                  <node concept="37vLTw" id="21SSgWMASbT" role="2Oq$k0">
                    <ref role="3cqZAo" node="21SSgWMxvyl" resolve="request" />
                  </node>
                  <node concept="liA8E" id="21SSgWMAWRe" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMIslH" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMI$jr" role="3clFbG">
                <node concept="10M0yZ" id="21SSgWMIxwZ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="21SSgWMIC1K" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                  <node concept="Xl_RD" id="21SSgWMIKuX" role="37wK5m">
                    <property role="Xl_RC" value="REQUEST URL: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMFMHj" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMFSVC" role="3clFbG">
                <node concept="10M0yZ" id="21SSgWMFQbu" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="21SSgWMFW3x" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                  <node concept="2OqwBi" id="21SSgWMG5GL" role="37wK5m">
                    <node concept="37vLTw" id="21SSgWMG2oJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="21SSgWMALCF" resolve="req" />
                    </node>
                    <node concept="liA8E" id="21SSgWMG8KJ" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpRequest.uri()" resolve="uri" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="21SSgWMxvyw" role="3cqZAp">
              <node concept="3cpWsn" id="21SSgWMxvyx" role="3cpWs9">
                <property role="TrG5h" value="response" />
                <node concept="3uibUv" id="21SSgWMxvyy" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
                  <node concept="17QB3L" id="21SSgWMxvyz" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="21SSgWMxvy$" role="33vP2m">
                  <node concept="37vLTw" id="21SSgWMxvy_" role="2Oq$k0">
                    <ref role="3cqZAo" node="21SSgWMxvyh" resolve="client" />
                  </node>
                  <node concept="liA8E" id="21SSgWMxvyA" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                    <node concept="37vLTw" id="21SSgWMxvyB" role="37wK5m">
                      <ref role="3cqZAo" node="21SSgWMALCF" resolve="req" />
                    </node>
                    <node concept="2YIFZM" id="21SSgWMK6JG" role="37wK5m">
                      <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofString()" resolve="ofString" />
                      <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="BodyHandlers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="21SSgWMRsSd" role="3cqZAp">
              <node concept="3cpWsn" id="21SSgWMRsSc" role="3cpWs9">
                <property role="TrG5h" value="body_str" />
                <node concept="3uibUv" id="21SSgWMRsSe" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="21SSgWMRsSI" role="3cqZAp">
              <node concept="3uVAMA" id="21SSgWMRsSJ" role="1zxBo5">
                <node concept="3clFbS" id="21SSgWMRsSC" role="1zc67A">
                  <node concept="3clFbF" id="21SSgWMRsSD" role="3cqZAp">
                    <node concept="37vLTI" id="21SSgWMRsSE" role="3clFbG">
                      <node concept="37vLTw" id="21SSgWMRsSF" role="37vLTJ">
                        <ref role="3cqZAo" node="21SSgWMRsSc" resolve="body_str" />
                      </node>
                      <node concept="2OqwBi" id="21SSgWMRHBz" role="37vLTx">
                        <node concept="2OqwBi" id="21SSgWMRD9S" role="2Oq$k0">
                          <node concept="37vLTw" id="21SSgWMRw1a" role="2Oq$k0">
                            <ref role="3cqZAo" node="21SSgWMxvyx" resolve="response" />
                          </node>
                          <node concept="liA8E" id="21SSgWMRD9T" role="2OqNvi">
                            <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                          </node>
                        </node>
                        <node concept="liA8E" id="21SSgWMRHB$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="21SSgWMRsS$" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="21SSgWMRsSA" role="1tU5fm">
                    <node concept="3uibUv" id="21SSgWMRsS_" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="21SSgWN5ke6" role="1zxBo5">
                <node concept="XOnhg" id="21SSgWN5ke7" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="21SSgWN5ke8" role="1tU5fm">
                    <node concept="3uibUv" id="21SSgWN5oTd" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="21SSgWN5ke9" role="1zc67A">
                  <node concept="3clFbF" id="21SSgWN5w$Q" role="3cqZAp">
                    <node concept="37vLTI" id="21SSgWN5w$R" role="3clFbG">
                      <node concept="37vLTw" id="21SSgWN5w$S" role="37vLTJ">
                        <ref role="3cqZAo" node="21SSgWMRsSc" resolve="body_str" />
                      </node>
                      <node concept="2OqwBi" id="21SSgWN5w$T" role="37vLTx">
                        <node concept="2OqwBi" id="21SSgWN5w$U" role="2Oq$k0">
                          <node concept="37vLTw" id="21SSgWN5w$V" role="2Oq$k0">
                            <ref role="3cqZAo" node="21SSgWMxvyx" resolve="response" />
                          </node>
                          <node concept="liA8E" id="21SSgWN5w$W" role="2OqNvi">
                            <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                          </node>
                        </node>
                        <node concept="liA8E" id="21SSgWN5w$X" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="21SSgWMRsSh" role="1zxBo7">
                <node concept="3cpWs8" id="21SSgWMRsSj" role="3cqZAp">
                  <node concept="3cpWsn" id="21SSgWMRsSi" role="3cpWs9">
                    <property role="TrG5h" value="gson" />
                    <node concept="3uibUv" id="21SSgWMRsSk" role="1tU5fm">
                      <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
                    </node>
                    <node concept="2OqwBi" id="21SSgWMRIYr" role="33vP2m">
                      <node concept="2OqwBi" id="21SSgWMRBN$" role="2Oq$k0">
                        <node concept="2ShNRf" id="21SSgWMRw1p" role="2Oq$k0">
                          <node concept="1pGfFk" id="21SSgWMRw1q" role="2ShVmc">
                            <ref role="37wK5l" to="wy2b:~GsonBuilder.&lt;init&gt;()" resolve="GsonBuilder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="21SSgWMRBN_" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~GsonBuilder.setPrettyPrinting()" resolve="setPrettyPrinting" />
                        </node>
                      </node>
                      <node concept="liA8E" id="21SSgWMRIYs" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~GsonBuilder.create()" resolve="create" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="21SSgWMScIH" role="3cqZAp">
                  <node concept="3cpWsn" id="21SSgWMScII" role="3cpWs9">
                    <property role="TrG5h" value="jsonObject" />
                    <node concept="3uibUv" id="21SSgWMScIJ" role="1tU5fm">
                      <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                    </node>
                    <node concept="2OqwBi" id="21SSgWMScIK" role="33vP2m">
                      <node concept="2YIFZM" id="21SSgWMScIL" role="2Oq$k0">
                        <ref role="37wK5l" to="wy2b:~JsonParser.parseString(java.lang.String)" resolve="parseString" />
                        <ref role="1Pybhc" to="wy2b:~JsonParser" resolve="JsonParser" />
                        <node concept="2OqwBi" id="21SSgWMScIM" role="37wK5m">
                          <node concept="2OqwBi" id="21SSgWMScIN" role="2Oq$k0">
                            <node concept="37vLTw" id="21SSgWMScIO" role="2Oq$k0">
                              <ref role="3cqZAo" node="21SSgWMxvyx" resolve="response" />
                            </node>
                            <node concept="liA8E" id="21SSgWMScIP" role="2OqNvi">
                              <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                            </node>
                          </node>
                          <node concept="liA8E" id="21SSgWMScIQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="21SSgWMScIR" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject()" resolve="getAsJsonObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="21SSgWMRsSv" role="3cqZAp">
                  <node concept="37vLTI" id="21SSgWMRsSw" role="3clFbG">
                    <node concept="37vLTw" id="21SSgWMRsSx" role="37vLTJ">
                      <ref role="3cqZAo" node="21SSgWMRsSc" resolve="body_str" />
                    </node>
                    <node concept="2OqwBi" id="21SSgWMRAsk" role="37vLTx">
                      <node concept="37vLTw" id="21SSgWMRw1j" role="2Oq$k0">
                        <ref role="3cqZAo" node="21SSgWMRsSi" resolve="gson" />
                      </node>
                      <node concept="liA8E" id="21SSgWMRAsl" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~Gson.toJson(com.google.gson.JsonElement)" resolve="toJson" />
                        <node concept="37vLTw" id="21SSgWMRAsm" role="37wK5m">
                          <ref role="3cqZAo" node="21SSgWMScII" resolve="jsonObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMIXid" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMJ3Gf" role="3clFbG">
                <node concept="10M0yZ" id="21SSgWMIZXr" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="21SSgWMJ6Qi" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                  <node concept="Xl_RD" id="21SSgWMJaav" role="37wK5m">
                    <property role="Xl_RC" value="RESPONSE STATUS: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMJCTS" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMJJmc" role="3clFbG">
                <node concept="10M0yZ" id="21SSgWMJFAr" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="21SSgWMJM$B" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
                  <node concept="2OqwBi" id="21SSgWMJUEq" role="37wK5m">
                    <node concept="37vLTw" id="21SSgWMJP3z" role="2Oq$k0">
                      <ref role="3cqZAo" node="21SSgWMxvyx" resolve="response" />
                    </node>
                    <node concept="liA8E" id="21SSgWMJXwH" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpResponse.statusCode()" resolve="statusCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMKaQD" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMKaQE" role="3clFbG">
                <node concept="10M0yZ" id="21SSgWMKaQF" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="21SSgWMKaQG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="21SSgWMKaQH" role="37wK5m">
                    <property role="Xl_RC" value="RESPONSE BODY: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21SSgWMAmBY" role="3cqZAp">
              <node concept="2OqwBi" id="21SSgWMAmBZ" role="3clFbG">
                <node concept="10M0yZ" id="21SSgWMAmC0" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="21SSgWMAmC1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="37vLTw" id="21SSgWMQLbb" role="37wK5m">
                    <ref role="3cqZAo" node="21SSgWMRsSc" resolve="body_str" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="BPFa6e0M4l" role="1zxBo5">
            <node concept="XOnhg" id="BPFa6e0M4m" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="BPFa6e0M4n" role="1tU5fm">
                <node concept="3uibUv" id="BPFa6e0RY5" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="BPFa6e0M4o" role="1zc67A">
              <node concept="3clFbF" id="BPFa6e1n7r" role="3cqZAp">
                <node concept="2OqwBi" id="BPFa6e1n7s" role="3clFbG">
                  <node concept="10M0yZ" id="BPFa6e1n7t" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="BPFa6e1n7u" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                    <node concept="Xl_RD" id="BPFa6e1n7v" role="37wK5m">
                      <property role="Xl_RC" value="FATAL ERROR: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21SSgWMZ8fk" role="3cqZAp">
                <node concept="2OqwBi" id="21SSgWMZgX3" role="3clFbG">
                  <node concept="10M0yZ" id="21SSgWMZcFD" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="21SSgWMZkQx" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="2OqwBi" id="21SSgWMZGwY" role="37wK5m">
                      <node concept="37vLTw" id="21SSgWMZCJr" role="2Oq$k0">
                        <ref role="3cqZAo" node="BPFa6e0M4m" resolve="e" />
                      </node>
                      <node concept="liA8E" id="BPFa6e1LAi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="21SSgWN1TKM" role="1zxBo6">
            <node concept="3clFbS" id="21SSgWN1TKN" role="1wplMD">
              <node concept="3clFbF" id="21SSgWMKPQh" role="3cqZAp">
                <node concept="2OqwBi" id="21SSgWMKPQi" role="3clFbG">
                  <node concept="10M0yZ" id="21SSgWMKPQj" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="21SSgWMKPQk" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="21SSgWMKPQl" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="21SSgWMxvyU" role="3clF45" />
      <node concept="37vLTG" id="21SSgWMxvyV" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="17QB3L" id="21SSgWMxvyW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="21SSgWMxvyX" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="21SSgWMxvyY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="21SSgWMxvyZ" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="21SSgWMxvz0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="17QB3L" id="21SSgWMxvz1" role="11_B2D" />
          <node concept="17QB3L" id="21SSgWMxvz2" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="21SSgWMxvz3" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="21SSgWMxvz4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="17QB3L" id="21SSgWMxvz5" role="11_B2D" />
          <node concept="17QB3L" id="21SSgWMxvz6" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="21SSgWMxvz7" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3uibUv" id="21SSgWMxvz8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="17QB3L" id="21SSgWMxvz9" role="11_B2D" />
          <node concept="17QB3L" id="21SSgWMxvza" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="21SSgWMxvzb" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="3uibUv" id="21SSgWMxvzc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="21SSgWMxvzd" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5TNpgno6TZV" role="1B3o_S" />
    <node concept="n94m4" id="5TNpgno6TZW" role="lGtFl">
      <ref role="n9lRv" to="cw1r:5T83fVaE4jU" resolve="Definition" />
    </node>
  </node>
</model>

