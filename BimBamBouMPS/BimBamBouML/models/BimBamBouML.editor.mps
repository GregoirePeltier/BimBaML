<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08d07598-68b3-4cd9-bd75-5c0a8c391866(BimBamBouML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o5ti" ref="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1849qZZ7QU_">
    <ref role="1XX52x" to="o5ti:1849qZZ7FiD" resolve="Track" />
    <node concept="3EZMnI" id="1849qZZ7QV2" role="2wV5jI">
      <node concept="3F0ifn" id="1849qZZ7QV9" role="3EZMnx">
        <property role="3F0ifm" value="Track " />
      </node>
      <node concept="3F0A7n" id="71pvk53LPB2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="71pvk53LPBy" role="3EZMnx">
        <property role="3F0ifm" value="  " />
      </node>
      <node concept="3F0A7n" id="1849qZZ7QVf" role="3EZMnx">
        <ref role="1NtTu8" to="o5ti:1849qZZ7FiE" resolve="tempo" />
      </node>
      <node concept="3F0ifn" id="1849qZZ81kw" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="2iRfu4" id="1849qZZ7QV5" role="2iSdaV" />
      <node concept="3F2HdR" id="1849qZZ7QVn" role="3EZMnx">
        <ref role="1NtTu8" to="o5ti:1849qZZ7FiG" resolve="patterns" />
        <node concept="2iRfu4" id="1849qZZ7QVp" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1849qZZ81kX">
    <ref role="1XX52x" to="o5ti:1849qZZ7FiI" resolve="Pattern" />
    <node concept="3EZMnI" id="1849qZZ81l2" role="2wV5jI">
      <node concept="2iRfu4" id="1849qZZ81l3" role="2iSdaV" />
      <node concept="3F0ifn" id="3dNW9QWc8Es" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3dNW9QWc8EO" role="3EZMnx">
        <ref role="1NtTu8" to="o5ti:1849qZZ7FiL" resolve="sounds" />
        <node concept="2iRfu4" id="3dNW9QWc8EQ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1849qZZ81ld" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="3dNW9QWc8F3" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0A7n" id="1849qZZ81ll" role="3EZMnx">
        <ref role="1NtTu8" to="o5ti:1849qZZ7FiJ" resolve="iteration" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1849qZZ834$">
    <ref role="1XX52x" to="o5ti:1849qZZ7FiN" resolve="Sound" />
    <node concept="3EZMnI" id="1849qZZ86IE" role="2wV5jI">
      <node concept="2iRkQZ" id="1849qZZ86IF" role="2iSdaV" />
      <node concept="3F2HdR" id="1849qZZ834I" role="3EZMnx">
        <ref role="1NtTu8" to="o5ti:1849qZZ7FiO" resolve="notes" />
        <node concept="2iRkQZ" id="1849qZZ834K" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1849qZZ84kF">
    <ref role="1XX52x" to="o5ti:1849qZZ7FiU" resolve="ToneNote" />
    <node concept="3F0A7n" id="1849qZZ84kH" role="2wV5jI">
      <ref role="1NtTu8" to="o5ti:1849qZZ7Fjs" resolve="tone" />
    </node>
  </node>
  <node concept="24kQdi" id="24myUhZPQg0">
    <ref role="1XX52x" to="o5ti:24myUhZPFYW" resolve="Mapping" />
    <node concept="3EZMnI" id="24myUhZPQg2" role="2wV5jI">
      <node concept="3F0A7n" id="7f0AfnECplx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7f0AfnECplD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="24myUhZPQgn" role="3EZMnx">
        <ref role="1NtTu8" to="o5ti:24myUhZPFYZ" resolve="chord" />
      </node>
      <node concept="2iRfu4" id="24myUhZPQg5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24myUhZQ3iC">
    <ref role="1XX52x" to="o5ti:24myUhZPFYT" resolve="CordConfig" />
    <node concept="3EZMnI" id="2ZF6T$GYk8u" role="2wV5jI">
      <node concept="3F0A7n" id="2ZF6T$GYk8I" role="3EZMnx">
        <ref role="1NtTu8" to="o5ti:2ZF6T$GYk8G" resolve="instrument" />
      </node>
      <node concept="3F2HdR" id="24myUhZQbOR" role="3EZMnx">
        <ref role="1NtTu8" to="o5ti:24myUhZPFYU" resolve="mappings" />
        <node concept="2iRkQZ" id="24myUhZQbOT" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2ZF6T$GYk8E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24myUhZQgsb">
    <ref role="1XX52x" to="o5ti:24myUhZQfP_" resolve="ChordNote" />
    <node concept="3EZMnI" id="7f0AfnEBShx" role="2wV5jI">
      <node concept="l2Vlx" id="7f0AfnEBShy" role="2iSdaV" />
      <node concept="1iCGBv" id="7f0AfnEBSh_" role="3EZMnx">
        <ref role="1NtTu8" to="o5ti:24myUhZQfPA" resolve="mapping" />
        <node concept="1sVBvm" id="7f0AfnEBShA" role="1sWHZn">
          <node concept="3F0A7n" id="7f0AfnEBShF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7f0AfnEC8am" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7f0AfnECiee">
    <ref role="1XX52x" to="o5ti:7f0AfnECgY8" resolve="Song" />
    <node concept="3EZMnI" id="7f0AfnECieq" role="2wV5jI">
      <node concept="3EZMnI" id="7f0AfnECieG" role="3EZMnx">
        <node concept="2iRfu4" id="7f0AfnECieH" role="2iSdaV" />
        <node concept="3F0ifn" id="7f0AfnECie_" role="3EZMnx">
          <property role="3F0ifm" value="Song" />
        </node>
        <node concept="3F0A7n" id="7f0AfnECieP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F2HdR" id="7f0AfnECifl" role="3EZMnx">
        <ref role="1NtTu8" to="o5ti:7f0AfnECgY9" resolve="tracks" />
        <node concept="2iRkQZ" id="7f0AfnECifo" role="2czzBx" />
        <node concept="VPM3Z" id="7f0AfnECifp" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="7f0AfnECiet" role="2iSdaV" />
    </node>
  </node>
</model>

