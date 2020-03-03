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
      <concept id="2384246591374933945" name="BimBamBouML.structure.CordConfig" flags="ng" index="1uK3gt">
        <property id="3452883884008096300" name="instrument" index="34_AP" />
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
  <node concept="3H6D46" id="1849qZZ7QqC">
    <property role="3H6D45" value="120" />
    <property role="TrG5h" value="naze" />
    <node concept="3H6D41" id="3dNW9QWcgSh" role="3H6D43">
      <property role="3H6D40" value="1" />
      <node concept="3H6D4s" id="3dNW9QWcgSj" role="3H6D4u">
        <node concept="3H6D4l" id="3dNW9QWcgSl" role="3H6D4r">
          <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
        </node>
      </node>
    </node>
    <node concept="3H6D41" id="3dNW9QWcgSn" role="3H6D43">
      <property role="3H6D40" value="5" />
      <node concept="3H6D4s" id="3dNW9QWcgSs" role="3H6D4u">
        <node concept="3H6D4l" id="3dNW9QWcgSz" role="3H6D4r">
          <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
        </node>
      </node>
      <node concept="3H6D4s" id="3dNW9QWcgSA" role="3H6D4u">
        <node concept="3H6D4l" id="3dNW9QWcgSW" role="3H6D4r">
          <property role="3H6D5N" value="1849qZZ7Fjo/KICKS" />
        </node>
        <node concept="3H6D4l" id="3dNW9QWcgSU" role="3H6D4r">
          <property role="3H6D5N" value="1849qZZ898N/CRASH_CYMBAL" />
        </node>
      </node>
    </node>
    <node concept="3H6D41" id="46t_HA8GToE" role="3H6D43">
      <property role="3H6D40" value="5" />
      <node concept="3H6D4s" id="7f0AfnEBXsC" role="3H6D4u" />
    </node>
  </node>
  <node concept="3H6D46" id="2P_wQ_S6gjN">
    <property role="3H6D45" value="116" />
    <property role="TrG5h" value="billieJean" />
    <node concept="3H6D41" id="2P_wQ_S6hqw" role="3H6D43">
      <property role="3H6D40" value="290" />
      <node concept="3H6D4s" id="2P_wQ_S6hqy" role="3H6D4u">
        <node concept="3H6D4l" id="2P_wQ_S6hqJ" role="3H6D4r">
          <property role="3H6D5N" value="2P_wQ_S6pT1/HI_HAT" />
        </node>
        <node concept="3H6D4l" id="2P_wQ_S6hrZ" role="3H6D4r">
          <property role="3H6D5N" value="1849qZZ7Fjl/BASS_DRUMS" />
        </node>
      </node>
      <node concept="3H6D4s" id="2P_wQ_S6hqM" role="3H6D4u">
        <node concept="3H6D4l" id="2P_wQ_S6hqX" role="3H6D4r">
          <property role="3H6D5N" value="2P_wQ_S6pT1/HI_HAT" />
        </node>
      </node>
      <node concept="3H6D4s" id="2P_wQ_S6hqQ" role="3H6D4u">
        <node concept="3H6D4l" id="2P_wQ_S6hr0" role="3H6D4r">
          <property role="3H6D5N" value="2P_wQ_S6pT1/HI_HAT" />
        </node>
        <node concept="3H6D4l" id="2P_wQ_S6o$b" role="3H6D4r">
          <property role="3H6D5N" value="2P_wQ_S6o$0/SNARE_DRUM" />
        </node>
      </node>
      <node concept="3H6D4s" id="2P_wQ_S6hr2" role="3H6D4u">
        <node concept="3H6D4l" id="2P_wQ_S6hra" role="3H6D4r">
          <property role="3H6D5N" value="2P_wQ_S6pT1/HI_HAT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1uK3gt" id="24myUhZPQfP">
    <property role="34_AP" value="FretlessBass" />
    <node concept="1uK3go" id="7f0AfnECva_" role="1uK3gu">
      <property role="TrG5h" value="Tu" />
      <property role="1uK3gr" value="D4q" />
    </node>
    <node concept="1uK3go" id="7f0AfnECvaF" role="1uK3gu">
      <property role="TrG5h" value="tu" />
      <property role="1uK3gr" value="D2q" />
    </node>
    <node concept="1uK3go" id="7f0AfnECvaM" role="1uK3gu">
      <property role="TrG5h" value="Du" />
      <property role="1uK3gr" value="A4q" />
    </node>
    <node concept="1uK3go" id="7f0AfnECvaU" role="1uK3gu">
      <property role="TrG5h" value="du" />
      <property role="1uK3gr" value="A2q" />
    </node>
  </node>
  <node concept="2poptX" id="7f0AfnEChA3">
    <property role="TrG5h" value="BillieJean" />
    <node concept="3H6D46" id="7f0AfnECoGU" role="2poptW">
      <property role="TrG5h" value="bass" />
      <property role="3H6D45" value="118" />
      <node concept="3H6D41" id="7f0AfnECoH$" role="3H6D43">
        <property role="3H6D40" value="5" />
        <node concept="3H6D4s" id="7f0AfnECoHA" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECoHC" role="3H6D4r">
            <ref role="1uNBr2" node="7f0AfnECva_" resolve="Tu" />
          </node>
          <node concept="1uNBr1" id="2ZF6T$GY9VZ" role="3H6D4r">
            <ref role="1uNBr2" node="7f0AfnECvaM" resolve="Du" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvbt" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvbx" role="3H6D4r">
            <ref role="1uNBr2" node="7f0AfnECvaM" resolve="Du" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvbz" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvbP" role="3H6D4r">
            <ref role="1uNBr2" node="7f0AfnECvaF" resolve="tu" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvbV" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvc3" role="3H6D4r">
            <ref role="1uNBr2" node="7f0AfnECva_" resolve="Tu" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvc9" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvcj" role="3H6D4r">
            <ref role="1uNBr2" node="7f0AfnECvaF" resolve="tu" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvcp" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvc_" role="3H6D4r">
            <ref role="1uNBr2" node="7f0AfnECvaM" resolve="Du" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvcF" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvcT" role="3H6D4r">
            <ref role="1uNBr2" node="7f0AfnECvaU" resolve="du" />
          </node>
        </node>
        <node concept="3H6D4s" id="7f0AfnECvcV" role="3H6D4u">
          <node concept="1uNBr1" id="7f0AfnECvdb" role="3H6D4r">
            <ref role="1uNBr2" node="7f0AfnECvaM" resolve="Du" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3H6D46" id="2ZF6T$GYf8R" role="2poptW">
      <property role="TrG5h" value="Drums" />
      <property role="3H6D45" value="118" />
      <node concept="3H6D41" id="2ZF6T$GYf9c" role="3H6D43">
        <property role="3H6D40" value="5" />
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
</model>

