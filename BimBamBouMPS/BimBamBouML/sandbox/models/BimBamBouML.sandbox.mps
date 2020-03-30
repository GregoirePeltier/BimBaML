<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4be059e-9630-4013-8839-753d68703a15(BimBamBouML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9cde0718-1d5f-461d-aed5-5578dacf102e" name="BimBamBouML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9cde0718-1d5f-461d-aed5-5578dacf102e" name="BimBamBouML">
      <concept id="8340834691860991880" name="BimBamBouML.structure.Song" flags="ng" index="2poptX">
        <child id="8340834691860991881" name="tracks" index="2poptW" />
      </concept>
      <concept id="2384246591374933948" name="BimBamBouML.structure.Mapping" flags="ng" index="1uK3go">
        <property id="2384246591374933951" name="chord" index="1uK3gr" />
      </concept>
      <concept id="2384246591374933945" name="BimBamBouML.structure.NoteConfig" flags="ng" index="1uK3gt">
        <child id="2384246591374933946" name="mappings" index="1uK3gu" />
      </concept>
      <concept id="2384246591375080805" name="BimBamBouML.structure.ChordNote" flags="ng" index="1uNBr1">
        <reference id="2384246591375080806" name="mapping" index="1uNBr2" />
      </concept>
      <concept id="1298204030419252398" name="BimBamBouML.structure.Pattern" flags="ng" index="3H6D41">
        <property id="1298204030419252399" name="iteration" index="3H6D40" />
        <child id="1298204030419252401" name="sounds" index="3H6D4u" />
      </concept>
      <concept id="1298204030419252393" name="BimBamBouML.structure.Track" flags="ng" index="3H6D46">
        <property id="5734640756203998036" name="instrument" index="F$s8Q" />
        <property id="1298204030419252394" name="tempo" index="3H6D45" />
        <child id="1298204030419252396" name="patterns" index="3H6D43" />
      </concept>
      <concept id="1298204030419252410" name="BimBamBouML.structure.ToneNote" flags="ng" index="3H6D4l">
        <property id="1298204030419252444" name="tone" index="3H6D5N" />
      </concept>
      <concept id="1298204030419252403" name="BimBamBouML.structure.Sound" flags="ng" index="3H6D4s">
        <child id="1298204030419252404" name="notes" index="3H6D4r" />
      </concept>
    </language>
  </registry>
  <node concept="2poptX" id="7f0AfnEChA3">
    <property role="TrG5h" value="BillieJean" />
    <node concept="3H6D46" id="7f0AfnECoGU" role="2poptW">
      <property role="TrG5h" value="bass" />
      <property role="3H6D45" value="118" />
      <property role="F$s8Q" value="Flute" />
      <node concept="3H6D41" id="7f0AfnECoH$" role="3H6D43">
        <property role="3H6D40" value="5" />
        <node concept="3H6D4s" id="7f0AfnECoHA" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECoHC" role="3H6D4r">
            <ref role="1uNBr2" node="4Ylym9$1Jo8" resolve="Tu" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvbt" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvbx" role="3H6D4r">
            <ref role="1uNBr2" node="4Ylym9$1Jod" resolve="Du" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvbz" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvbP" role="3H6D4r">
            <ref role="1uNBr2" node="4Ylym9$1Joa" resolve="tu" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvbV" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvc3" role="3H6D4r">
            <ref role="1uNBr2" node="4Ylym9$1Jo8" resolve="Tu" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvc9" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvcj" role="3H6D4r">
            <ref role="1uNBr2" node="4Ylym9$1Joa" resolve="tu" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvcp" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvc_" role="3H6D4r">
            <ref role="1uNBr2" node="4Ylym9$1Jod" resolve="Du" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvcF" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvcT" role="3H6D4r">
            <ref role="1uNBr2" node="4Ylym9$1Joh" resolve="du" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvcV" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvdb" role="3H6D4r">
            <ref role="1uNBr2" node="4Ylym9$1Jod" resolve="Du" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3H6D46" id="2ZF6T$GYf8R" role="2poptW">
      <property role="TrG5h" value="Drums" />
      <property role="3H6D45" value="118" />
      <property role="F$s8Q" value="Drum" />
      <node concept="3H6D41" id="2ZF6T$GYf9c" role="3H6D43">
        <property role="3H6D40" value="10" />
        <node concept="3H6D4s" id="2ZF6T$GYf9e" role="3H6D4u">
          <node concept="3H6D4l" id="2ZF6T$GYf9g" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6pT1/HI_HAT" />
          </node>
          <node concept="3H6D4l" id="2ZF6T$GYf9E" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
          </node>
        </node>
        <node concept="3H6D4s" id="2ZF6T$GYf9i" role="3H6D4u">
          <node concept="3H6D4l" id="2ZF6T$GYf9x" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6pT1/HI_HAT" />
          </node>
        </node>
        <node concept="3H6D4s" id="2ZF6T$GYf9m" role="3H6D4u">
          <node concept="3H6D4l" id="2ZF6T$GYf9z" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6pT1/HI_HAT" />
          </node>
          <node concept="3H6D4l" id="2ZF6T$GYf9L" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
          </node>
        </node>
        <node concept="3H6D4s" id="2ZF6T$GYf9r" role="3H6D4u">
          <node concept="3H6D4l" id="2ZF6T$GYf9_" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6pT1/HI_HAT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1uK3gt" id="4Ylym9$1Jo7">
    <node concept="1uK3go" id="4Ylym9$1Jo8" role="1uK3gu">
      <property role="TrG5h" value="Tu" />
      <property role="1uK3gr" value="F3i#" />
    </node>
    <node concept="1uK3go" id="4Ylym9$1Joa" role="1uK3gu">
      <property role="TrG5h" value="tu" />
      <property role="1uK3gr" value="E3i" />
    </node>
    <node concept="1uK3go" id="4Ylym9$1Jod" role="1uK3gu">
      <property role="TrG5h" value="Du" />
      <property role="1uK3gr" value="C3i#" />
    </node>
    <node concept="1uK3go" id="4Ylym9$1Joh" role="1uK3gu">
      <property role="TrG5h" value="du" />
      <property role="1uK3gr" value="B2i" />
    </node>
  </node>
  <node concept="2poptX" id="4Ylym9$1Jro">
    <property role="TrG5h" value="FootLoose" />
    <node concept="3H6D46" id="4Ylym9$1Jrp" role="2poptW">
      <property role="TrG5h" value="Drums" />
      <property role="F$s8Q" value="Drum" />
      <property role="3H6D45" value="165" />
      <node concept="3H6D41" id="4Ylym9$1Jrq" role="3H6D43">
        <property role="3H6D40" value="10" />
        <node concept="3H6D4s" id="4Ylym9$1Jrs" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1Jru" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1Jta" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JvG" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JvI" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JvO" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JvQ" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JvY" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1Jw0" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1Jwa" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1Jwc" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1Jwo" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1Jwq" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JwC" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JwE" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JwU" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JwW" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JyO" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JyQ" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1Jzv" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1Jza" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1Jzx" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1Jzz" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JzV" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JzX" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1J_b" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1J_d" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1J_D" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1J_F" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JA9" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JAb" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JAF" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JAH" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JBh" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JBk" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JBS" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JBU" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JCw" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JCy" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JDa" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JDc" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JDQ" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JDS" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JE$" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JEA" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JFk" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JFm" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JG6" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JG8" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JGU" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JPE" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JQu" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JQw" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JRm" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JRo" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JSg" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JSi" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JTc" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JTe" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JUa" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JUc" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JVa" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JVc" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JWc" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2poptX" id="4Ylym9$1JWG">
    <property role="TrG5h" value="Sussudio" />
    <node concept="3H6D46" id="4Ylym9$1JWH" role="2poptW">
      <property role="TrG5h" value="Drums" />
      <property role="F$s8Q" value="Drum" />
      <property role="3H6D45" value="140" />
      <node concept="3H6D41" id="4Ylym9$1JWM" role="3H6D43">
        <property role="3H6D40" value="10" />
        <node concept="3H6D4s" id="4Ylym9$1JWO" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JWQ" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjo/KICKS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JWS" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JWW" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JWY" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JX4" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JXg" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JXq" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JY$" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JYI" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjo/KICKS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JYK" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JYW" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JYY" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JZc" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1JZe" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1JZu" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1K9j" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1K9_" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjo/KICKS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1K9B" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1Kaz" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1Ka_" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1KaV" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1KaX" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1Kbl" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1Kbn" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1KbL" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjo/KICKS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1KbN" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1Kcf" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjo/KICKS" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1KcL" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1KdI" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
          </node>
        </node>
        <node concept="3H6D4s" id="4Ylym9$1KdK" role="3H6D4u">
          <node concept="3H6D4l" id="4Ylym9$1Keg" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ89GR/SILENCE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2poptX" id="2toLu9DAlBP">
    <property role="TrG5h" value="JohnnyBeGood" />
    <node concept="3H6D46" id="2toLu9DAlBQ" role="2poptW">
      <property role="3H6D45" value="170" />
      <property role="F$s8Q" value="Drum" />
      <property role="TrG5h" value="Drum" />
      <node concept="3H6D41" id="3dNW9QWcgSh" role="3H6D43">
        <property role="3H6D40" value="290" />
        <node concept="3H6D4s" id="3dNW9QWcgSj" role="3H6D4u">
          <node concept="3H6D4l" id="3dNW9QWcgSl" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6pST/RIDE_CYMBAL" />
          </node>
          <node concept="3H6D4l" id="2toLu9D_EFd" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
          </node>
        </node>
        <node concept="3H6D4s" id="2toLu9D_EEy" role="3H6D4u">
          <node concept="3H6D4l" id="2toLu9DAXXQ" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6pST/RIDE_CYMBAL" />
          </node>
        </node>
        <node concept="3H6D4s" id="2toLu9D_EEK" role="3H6D4u">
          <node concept="3H6D4l" id="2toLu9DAKxg" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6pST/RIDE_CYMBAL" />
          </node>
          <node concept="3H6D4l" id="2toLu9D_EFk" role="3H6D4r">
            <property role="3H6D5N" value="1849qZZ7Fjo/KICKS" />
          </node>
        </node>
        <node concept="3H6D4s" id="2toLu9D_EEU" role="3H6D4u">
          <node concept="3H6D4l" id="2toLu9D_EF2" role="3H6D4r">
            <property role="3H6D5N" value="2P_wQ_S6pST/RIDE_CYMBAL" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

