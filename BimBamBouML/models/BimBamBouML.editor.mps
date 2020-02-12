<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08d07598-68b3-4cd9-bd75-5c0a8c391866(BimBamBouML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o5ti" ref="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <node concept="3F2HdR" id="1849qZZ81kZ" role="3EZMnx">
        <ref role="1NtTu8" to="o5ti:1849qZZ7FiL" resolve="sounds" />
      </node>
      <node concept="3F0ifn" id="1849qZZ81ld" role="3EZMnx">
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
    <ref role="1XX52x" to="o5ti:1849qZZ7FiU" resolve="Note" />
    <node concept="3F0A7n" id="1849qZZ84kH" role="2wV5jI">
      <ref role="1NtTu8" to="o5ti:1849qZZ7Fjs" resolve="tone" />
    </node>
  </node>
</model>

