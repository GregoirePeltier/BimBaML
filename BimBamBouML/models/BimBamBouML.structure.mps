<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
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
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="1849qZZ7FiD">
    <property role="EcuMT" value="1298204030419252393" />
    <property role="TrG5h" value="Track" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1849qZZ7FiE" role="1TKVEl">
      <property role="IQ2nx" value="1298204030419252394" />
      <property role="TrG5h" value="tempo" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1849qZZ7FiG" role="1TKVEi">
      <property role="IQ2ns" value="1298204030419252396" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="patterns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1849qZZ7FiI" resolve="Pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1849qZZ7FiI">
    <property role="TrG5h" value="Pattern" />
    <property role="EcuMT" value="1298204030419252398" />
    <node concept="1TJgyi" id="1849qZZ7FiJ" role="1TKVEl">
      <property role="IQ2nx" value="1298204030419252399" />
      <property role="TrG5h" value="iteration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1849qZZ7FiL" role="1TKVEi">
      <property role="IQ2ns" value="1298204030419252401" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sounds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1849qZZ7FiN" resolve="Sound" />
    </node>
  </node>
  <node concept="1TIwiD" id="1849qZZ7FiN">
    <property role="TrG5h" value="Sound" />
    <property role="EcuMT" value="1298204030419252403" />
    <node concept="1TJgyj" id="1849qZZ7FiO" role="1TKVEi">
      <property role="IQ2ns" value="1298204030419252404" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1849qZZ7FiU" resolve="Note" />
    </node>
  </node>
  <node concept="1TIwiD" id="1849qZZ7FiU">
    <property role="TrG5h" value="Note" />
    <property role="EcuMT" value="1298204030419252410" />
    <node concept="1TJgyi" id="1849qZZ7FiX" role="1TKVEl">
      <property role="IQ2nx" value="1298204030419252413" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" node="1849qZZ7FiZ" resolve="Duration" />
    </node>
    <node concept="1TJgyi" id="1849qZZ7Fjs" role="1TKVEl">
      <property role="IQ2nx" value="1298204030419252444" />
      <property role="TrG5h" value="tone" />
      <ref role="AX2Wp" node="1849qZZ7Fjj" resolve="Tone" />
    </node>
  </node>
  <node concept="25R3W" id="1849qZZ7FiZ">
    <property role="3F6X1D" value="1298204030419252415" />
    <property role="TrG5h" value="Duration" />
    <node concept="25R33" id="1849qZZ7Fj0" role="25R1y">
      <property role="3tVfz5" value="1298204030419252416" />
      <property role="TrG5h" value="NOTE" />
      <property role="1L1pqM" value="Note" />
    </node>
    <node concept="25R33" id="1849qZZ7Fj1" role="25R1y">
      <property role="3tVfz5" value="1298204030419252417" />
      <property role="TrG5h" value="HALF_NOTE" />
      <property role="1L1pqM" value="Half Note" />
    </node>
    <node concept="25R33" id="1849qZZ7Fj4" role="25R1y">
      <property role="3tVfz5" value="1298204030419252420" />
      <property role="TrG5h" value="QUARTER_NOTE" />
      <property role="1L1pqM" value="Quarter Note" />
    </node>
    <node concept="25R33" id="1849qZZ7Fj8" role="25R1y">
      <property role="3tVfz5" value="1298204030419252424" />
      <property role="TrG5h" value="EIGHTH_NOTE" />
      <property role="1L1pqM" value="Eighth Note" />
    </node>
    <node concept="25R33" id="1849qZZ7Fjd" role="25R1y">
      <property role="3tVfz5" value="1298204030419252429" />
      <property role="TrG5h" value="SIXTEENTH_NOTE" />
      <property role="1L1pqM" value="Sixteenth Note" />
    </node>
  </node>
  <node concept="25R3W" id="1849qZZ7Fjj">
    <property role="3F6X1D" value="1298204030419252435" />
    <property role="TrG5h" value="Tone" />
    <node concept="25R33" id="1849qZZ7Fjk" role="25R1y">
      <property role="3tVfz5" value="1298204030419252436" />
      <property role="TrG5h" value="NULL" />
    </node>
    <node concept="25R33" id="1849qZZ7Fjl" role="25R1y">
      <property role="3tVfz5" value="1298204030419252437" />
      <property role="TrG5h" value="BASS_DRUMS" />
      <property role="1L1pqM" value="Boum" />
    </node>
    <node concept="25R33" id="1849qZZ7Fjo" role="25R1y">
      <property role="3tVfz5" value="1298204030419252440" />
      <property role="TrG5h" value="KICKS" />
      <property role="1L1pqM" value="Bam" />
    </node>
    <node concept="25R33" id="2P_wQ_S6pT1" role="25R1y">
      <property role="3tVfz5" value="3271165193364282945" />
      <property role="TrG5h" value="HI_HAT" />
      <property role="1L1pqM" value="Tss" />
    </node>
    <node concept="25R33" id="2P_wQ_S6pST" role="25R1y">
      <property role="3tVfz5" value="3271165193364282937" />
      <property role="TrG5h" value="RIDE_CYMBAL" />
      <property role="1L1pqM" value="Ting" />
    </node>
    <node concept="25R33" id="1849qZZ898N" role="25R1y">
      <property role="3tVfz5" value="1298204030419374643" />
      <property role="TrG5h" value="CRASH_CYMBAL" />
      <property role="1L1pqM" value="Pschit" />
    </node>
    <node concept="25R33" id="2P_wQ_S6o$0" role="25R1y">
      <property role="3tVfz5" value="3271165193364277504" />
      <property role="TrG5h" value="SNARE_DRUM" />
      <property role="1L1pqM" value="Bim" />
    </node>
    <node concept="25R33" id="1849qZZ89GR" role="25R1y">
      <property role="3tVfz5" value="1298204030419376951" />
      <property role="TrG5h" value="SILENCE" />
      <property role="1L1pqM" value="$" />
    </node>
  </node>
</model>

