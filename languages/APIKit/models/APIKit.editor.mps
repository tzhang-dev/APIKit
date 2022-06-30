<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec391bb4-4d4b-441f-9c37-84c619b4a3f7(APIKit.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cw1r" ref="r:e4e3c505-3268-45a2-a6ec-5d9ec2c1d506(APIKit.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <property id="1198508727334" name="openBrace" index="cFXOL" />
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5T83fVaDNyM">
    <ref role="1XX52x" to="cw1r:2BtJFXjemj1" resolve="Configuration" />
    <node concept="b$f91" id="5T83fVaDNzZ" role="2wV5jI">
      <property role="cFXOL" value=": {" />
      <node concept="3F0A7n" id="5T83fVaDN$5" role="b$u42">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5T83fVaE9Fe" role="b$wch">
        <node concept="3EZMnI" id="5T83fVaE9Bv" role="3EZMnx">
          <node concept="3F0ifn" id="5T83fVaE9BE" role="3EZMnx">
            <property role="3F0ifm" value="url:" />
          </node>
          <node concept="3F0A7n" id="5T83fVaE9BW" role="3EZMnx">
            <ref role="1NtTu8" to="cw1r:2BtJFXjemk_" resolve="url" />
          </node>
          <node concept="2iRfu4" id="5T83fVaE9By" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5T83fVaE9Fs" role="3EZMnx">
          <node concept="3F0ifn" id="5T83fVaE9Ft" role="3EZMnx">
            <property role="3F0ifm" value="method:" />
          </node>
          <node concept="3F0A7n" id="5T83fVaE9Fu" role="3EZMnx">
            <ref role="1NtTu8" to="cw1r:2BtJFXjemkB" resolve="method" />
          </node>
          <node concept="2iRfu4" id="5T83fVaE9Fv" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5T83fVaE9Gk" role="3EZMnx">
          <node concept="3F0ifn" id="5T83fVaE9Gl" role="3EZMnx">
            <property role="3F0ifm" value="description:" />
          </node>
          <node concept="3F0A7n" id="5T83fVaE9Gm" role="3EZMnx">
            <ref role="1NtTu8" to="cw1r:2BtJFXjemlQ" resolve="description" />
          </node>
          <node concept="2iRfu4" id="5T83fVaE9Gn" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5T83fVaE9G3" role="3EZMnx">
          <node concept="3F0ifn" id="5T83fVaE9G4" role="3EZMnx">
            <property role="3F0ifm" value="timeout:" />
          </node>
          <node concept="3F0A7n" id="5T83fVaE9G5" role="3EZMnx">
            <ref role="1NtTu8" to="cw1r:2BtJFXjemmc" resolve="timeout" />
          </node>
          <node concept="2iRfu4" id="5T83fVaE9G6" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5T83fVaE9GD" role="3EZMnx">
          <node concept="3F0ifn" id="5T83fVaE9GE" role="3EZMnx">
            <property role="3F0ifm" value="parameters:" />
          </node>
          <node concept="3F1sOY" id="5T83fVaE9JA" role="3EZMnx">
            <ref role="1NtTu8" to="cw1r:2BtJFXjemn6" resolve="params" />
          </node>
          <node concept="2iRfu4" id="5T83fVaE9GG" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5T83fVaE9Ks" role="3EZMnx">
          <node concept="3F0ifn" id="5T83fVaE9Kt" role="3EZMnx">
            <property role="3F0ifm" value="requestBody:" />
          </node>
          <node concept="3F1sOY" id="5T83fVaE9Ku" role="3EZMnx">
            <ref role="1NtTu8" to="cw1r:2BtJFXjemn4" resolve="body" />
          </node>
          <node concept="2iRfu4" id="5T83fVaE9Kv" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5T83fVaE9KT" role="3EZMnx">
          <node concept="3F0ifn" id="5T83fVaE9KU" role="3EZMnx">
            <property role="3F0ifm" value="headers:" />
          </node>
          <node concept="3F1sOY" id="5T83fVaE9KV" role="3EZMnx">
            <ref role="1NtTu8" to="cw1r:4GAyovNxH19" resolve="header" />
          </node>
          <node concept="2iRfu4" id="5T83fVaE9KW" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5T83fVaE9Ff" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5T83fVaE2M6">
    <ref role="1XX52x" to="cw1r:2BtJFXjemjf" resolve="Command" />
    <node concept="3EZMnI" id="5T83fVaE$yK" role="2wV5jI">
      <node concept="1iCGBv" id="5T83fVaE$z1" role="3EZMnx">
        <ref role="1NtTu8" to="cw1r:2BtJFXjemnY" resolve="configuration" />
        <node concept="1sVBvm" id="5T83fVaE$z3" role="1sWHZn">
          <node concept="3F0A7n" id="5T83fVaE$za" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5T83fVaE$yN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5T83fVaE4ku">
    <ref role="1XX52x" to="cw1r:5T83fVaE4jX" resolve="Execution" />
    <node concept="3F2HdR" id="5T83fVaE4kw" role="2wV5jI">
      <ref role="1NtTu8" to="cw1r:5T83fVaE4jY" resolve="commands" />
      <node concept="2iRkQZ" id="5T83fVaE4ky" role="2czzBx" />
      <node concept="3F0ifn" id="5T83fVaE4kH" role="2czzBI">
        <property role="3F0ifm" value="Call any pre-difined API" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5T83fVaE6l5">
    <ref role="1XX52x" to="cw1r:5T83fVaE4jU" resolve="Definition" />
    <node concept="3F2HdR" id="5T83fVaE6l7" role="2wV5jI">
      <ref role="1NtTu8" to="cw1r:5T83fVaE4jV" resolve="configurations" />
      <node concept="2iRkQZ" id="5T83fVaE6l9" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="5T83fVaEi$T">
    <ref role="1XX52x" to="cw1r:2BtJFXjemno" resolve="Pair" />
    <node concept="3EZMnI" id="5T83fVaEi$V" role="2wV5jI">
      <node concept="3F0A7n" id="5T83fVaEi_2" role="3EZMnx">
        <ref role="1NtTu8" to="cw1r:2BtJFXjemnp" resolve="key" />
      </node>
      <node concept="3F0ifn" id="5T83fVaEi_p" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F0A7n" id="5T83fVaEi_c" role="3EZMnx">
        <ref role="1NtTu8" to="cw1r:2BtJFXjemnr" resolve="value" />
      </node>
      <node concept="2iRfu4" id="5T83fVaEi$Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="O8Yq6wEpty">
    <ref role="1XX52x" to="cw1r:5T83fVaEGTv" resolve="DictionaryList" />
    <node concept="3EZMnI" id="O8Yq6wEpt$" role="2wV5jI">
      <node concept="3F0ifn" id="O8Yq6wEpt_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="O8Yq6wEptA" role="3EZMnx">
        <ref role="1NtTu8" to="cw1r:2BtJFXjemnu" resolve="pairs" />
        <node concept="2iRkQZ" id="O8Yq6wEptB" role="2czzBx" />
        <node concept="VPM3Z" id="O8Yq6wEptC" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="O8Yq6wEptD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="O8Yq6wEptE" role="2iSdaV" />
    </node>
  </node>
</model>

