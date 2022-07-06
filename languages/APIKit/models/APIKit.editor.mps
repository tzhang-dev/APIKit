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
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5T83fVaDNyM">
    <ref role="1XX52x" to="cw1r:2BtJFXjemj1" resolve="Configuration" />
    <node concept="b$f91" id="l2BFlQoFpy" role="2wV5jI">
      <node concept="3EZMnI" id="l2BFlQotG$" role="b$wch">
        <node concept="3EZMnI" id="l2BFlQotG_" role="3EZMnx">
          <node concept="3F0ifn" id="l2BFlQotGA" role="3EZMnx">
            <property role="3F0ifm" value="url" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="l2BFlQotGB" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="l2BFlQotGC" role="3EZMnx">
            <ref role="1NtTu8" to="cw1r:2BtJFXjemk_" resolve="url" />
          </node>
          <node concept="2iRfu4" id="l2BFlQotGD" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="l2BFlQotGE" role="3EZMnx">
          <node concept="3F0ifn" id="l2BFlQotGF" role="3EZMnx">
            <property role="3F0ifm" value="method" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="l2BFlQotGG" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="l2BFlQotGH" role="3EZMnx">
            <ref role="1NtTu8" to="cw1r:2BtJFXjemkB" resolve="method" />
            <ref role="1k5W1q" to="tpch:LU8F6Gw22Z" resolve="EnumMigrated" />
          </node>
          <node concept="2iRfu4" id="l2BFlQotGI" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="l2BFlQotGJ" role="3EZMnx">
          <node concept="3F0ifn" id="l2BFlQotGK" role="3EZMnx">
            <property role="3F0ifm" value="description" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="l2BFlQotGL" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="l2BFlQotGM" role="3EZMnx">
            <ref role="1NtTu8" to="cw1r:2BtJFXjemlQ" resolve="description" />
          </node>
          <node concept="2iRfu4" id="l2BFlQotGN" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="l2BFlQotGO" role="3EZMnx">
          <node concept="3F0ifn" id="l2BFlQotGP" role="3EZMnx">
            <property role="3F0ifm" value="timeout" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="l2BFlQotGQ" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="l2BFlQotGR" role="3EZMnx">
            <ref role="1NtTu8" to="cw1r:2BtJFXjemmc" resolve="timeout" />
          </node>
          <node concept="2iRfu4" id="l2BFlQotGS" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="l2BFlQotGT" role="3EZMnx">
          <node concept="VPM3Z" id="l2BFlQotGU" role="3F10Kt" />
          <node concept="3EZMnI" id="l2BFlQotGV" role="3EZMnx">
            <node concept="3F0ifn" id="l2BFlQotGW" role="3EZMnx">
              <property role="3F0ifm" value="parameters" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
            <node concept="3F0ifn" id="l2BFlQotGX" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F0ifn" id="l2BFlQotGY" role="3EZMnx">
              <property role="3F0ifm" value="{" />
            </node>
            <node concept="2iRfu4" id="l2BFlQotGZ" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="l2BFlQotH0" role="3EZMnx">
            <node concept="VPM3Z" id="l2BFlQotH1" role="3F10Kt" />
            <node concept="3F2HdR" id="l2BFlQotH2" role="3EZMnx">
              <ref role="1NtTu8" to="cw1r:2BtJFXjemn6" resolve="params" />
              <node concept="2iRkQZ" id="l2BFlQotH3" role="2czzBx" />
              <node concept="lj46D" id="l2BFlQotH4" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="l2BFlQotH5" role="2czzBI">
                <property role="3F0ifm" value="--Tap enter to insert--" />
                <ref role="1k5W1q" node="4QICRNNHok3" resolve="shallowGrey" />
              </node>
            </node>
            <node concept="l2Vlx" id="l2BFlQotH6" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="l2BFlQotH7" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
          <node concept="2iRkQZ" id="l2BFlQotH8" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="l2BFlQotH9" role="3EZMnx">
          <node concept="VPM3Z" id="l2BFlQotHa" role="3F10Kt" />
          <node concept="3EZMnI" id="l2BFlQotHb" role="3EZMnx">
            <node concept="3F0ifn" id="l2BFlQotHc" role="3EZMnx">
              <property role="3F0ifm" value="requestBody" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
            <node concept="3F0ifn" id="l2BFlQotHd" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F0ifn" id="l2BFlQotHe" role="3EZMnx">
              <property role="3F0ifm" value="{" />
            </node>
            <node concept="2iRfu4" id="l2BFlQotHf" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="l2BFlQotHg" role="3EZMnx">
            <node concept="VPM3Z" id="l2BFlQotHh" role="3F10Kt" />
            <node concept="3F2HdR" id="l2BFlQotHi" role="3EZMnx">
              <ref role="1NtTu8" to="cw1r:2BtJFXjemn4" resolve="body" />
              <node concept="2iRkQZ" id="l2BFlQotHj" role="2czzBx" />
              <node concept="lj46D" id="l2BFlQotHk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="l2BFlQotHl" role="2czzBI">
                <property role="3F0ifm" value="--Tap enter to insert--" />
                <ref role="1k5W1q" node="4QICRNNHok3" resolve="shallowGrey" />
              </node>
            </node>
            <node concept="l2Vlx" id="l2BFlQotHm" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="l2BFlQotHn" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
          <node concept="2iRkQZ" id="l2BFlQotHo" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="l2BFlQotHp" role="3EZMnx">
          <node concept="VPM3Z" id="l2BFlQotHq" role="3F10Kt" />
          <node concept="3EZMnI" id="l2BFlQotHr" role="3EZMnx">
            <node concept="3F0ifn" id="l2BFlQotHs" role="3EZMnx">
              <property role="3F0ifm" value="headers" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
            <node concept="3F0ifn" id="l2BFlQotHt" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F0ifn" id="l2BFlQotHu" role="3EZMnx">
              <property role="3F0ifm" value="{" />
            </node>
            <node concept="2iRfu4" id="l2BFlQotHv" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="l2BFlQotHw" role="3EZMnx">
            <node concept="VPM3Z" id="l2BFlQotHx" role="3F10Kt" />
            <node concept="3F2HdR" id="l2BFlQotHy" role="3EZMnx">
              <ref role="1NtTu8" to="cw1r:4GAyovNxH19" resolve="header" />
              <node concept="2iRkQZ" id="l2BFlQotHz" role="2czzBx" />
              <node concept="lj46D" id="l2BFlQotH$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="l2BFlQotH_" role="2czzBI">
                <property role="3F0ifm" value="--Tap enter to insert--" />
                <ref role="1k5W1q" node="4QICRNNHok3" resolve="shallowGrey" />
              </node>
            </node>
            <node concept="l2Vlx" id="l2BFlQotHA" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="l2BFlQotHB" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
          <node concept="2iRkQZ" id="l2BFlQotHC" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="l2BFlQotHD" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="l2BFlQoFqK" role="b$u42">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5T83fVaE6l5">
    <ref role="1XX52x" to="cw1r:5T83fVaE4jU" resolve="Definition" />
    <node concept="3EZMnI" id="l2BFlQoTnh" role="2wV5jI">
      <node concept="2iRkQZ" id="l2BFlQoTni" role="2iSdaV" />
      <node concept="b$f91" id="l2BFlQoTnj" role="3EZMnx">
        <node concept="3F2HdR" id="l2BFlQoTnk" role="b$wch">
          <ref role="1NtTu8" to="cw1r:5T83fVaE4jV" resolve="configurations" />
          <node concept="2iRkQZ" id="l2BFlQoTnl" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="l2BFlQoTnm" role="b$u42">
          <property role="3F0ifm" value="Configuration" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
      </node>
      <node concept="b$f91" id="l2BFlQoTnn" role="3EZMnx">
        <node concept="3F0ifn" id="1m5D3uPEsY1" role="b$u42">
          <property role="3F0ifm" value="Execution" />
        </node>
        <node concept="3F2HdR" id="l2BFlQp$it" role="b$wch">
          <ref role="1NtTu8" to="cw1r:l2BFlQoTlu" resolve="exec" />
          <node concept="2iRkQZ" id="l2BFlQp$iu" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5T83fVaEi$T">
    <ref role="1XX52x" to="cw1r:2BtJFXjemno" resolve="Pair" />
    <node concept="3EZMnI" id="5T83fVaEi$V" role="2wV5jI">
      <node concept="3F0A7n" id="5T83fVaEi_2" role="3EZMnx">
        <ref role="1NtTu8" to="cw1r:2BtJFXjemnp" resolve="key" />
      </node>
      <node concept="3F0ifn" id="5T83fVaEi_p" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5T83fVaEi_c" role="3EZMnx">
        <ref role="1NtTu8" to="cw1r:2BtJFXjemnr" resolve="value" />
      </node>
      <node concept="2iRfu4" id="5T83fVaEi$Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="4QICRNNHok2">
    <property role="TrG5h" value="Global" />
    <node concept="14StLt" id="4QICRNNHok3" role="V601i">
      <property role="TrG5h" value="shallowGrey" />
      <node concept="VechU" id="4QICRNNHok7" role="3F10Kt">
        <node concept="1iSF2X" id="4QICRNNHoka" role="VblUZ">
          <property role="1iTho6" value="f5a34e" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="l2BFlQo1h7">
    <ref role="1XX52x" to="cw1r:l2BFlQo1gz" resolve="Execution" />
    <node concept="3EZMnI" id="l2BFlQptp8" role="2wV5jI">
      <node concept="2iRkQZ" id="l2BFlQptpb" role="2iSdaV" />
      <node concept="1iCGBv" id="l2BFlQpEOI" role="3EZMnx">
        <ref role="1NtTu8" to="cw1r:l2BFlQpEOi" resolve="config" />
        <node concept="1sVBvm" id="l2BFlQpEOJ" role="1sWHZn">
          <node concept="3F0A7n" id="l2BFlQpEOO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

