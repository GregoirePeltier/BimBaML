<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4be059e-9630-4013-8839-753d68703a15(BimBamBouML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9cde0718-1d5f-461d-aed5-5578dacf102e" name="BimBamBouML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9cde0718-1d5f-461d-aed5-5578dacf102e" name="BimBamBouML">
      <concept id="1298204030419252398" name="BimBamBouML.structure.Pattern" flags="ng" index="3H6D41">
        <property id="1298204030419252399" name="iteration" index="3H6D40" />
        <child id="1298204030419252401" name="sounds" index="3H6D4u" />
      </concept>
      <concept id="1298204030419252393" name="BimBamBouML.structure.Track" flags="ng" index="3H6D46">
        <property id="1298204030419252394" name="tempo" index="3H6D45" />
        <child id="1298204030419252396" name="patterns" index="3H6D43" />
      </concept>
      <concept id="1298204030419252410" name="BimBamBouML.structure.Note" flags="ng" index="3H6D4l">
        <property id="1298204030419252444" name="tone" index="3H6D5N" />
      </concept>
      <concept id="1298204030419252403" name="BimBamBouML.structure.Sound" flags="ng" index="3H6D4s">
        <child id="1298204030419252404" name="notes" index="3H6D4r" />
      </concept>
    </language>
  </registry>
  <node concept="3H6D46" id="1849qZZ7QqC">
    <property role="3H6D45" value="120" />
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
  </node>
  <node concept="3H6D46" id="2P_wQ_S6gjN">
    <property role="3H6D45" value="120" />
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
</model>

