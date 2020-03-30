<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daba23fb-0731-4555-a217-5ab5462d6139(BimBamBouML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="o5ti" ref="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3dNW9QWc16W">
    <ref role="WuzLi" to="o5ti:1849qZZ7FiD" resolve="Track" />
    <node concept="9MYSb" id="3dNW9QWc16X" role="33IsuW">
      <node concept="3clFbS" id="3dNW9QWc16Y" role="2VODD2">
        <node concept="3cpWs6" id="3dNW9QWc1bA" role="3cqZAp">
          <node concept="Xl_RD" id="3dNW9QWc1cg" role="3cqZAk">
            <property role="Xl_RC" value="bamML" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3dNW9QWc1f9" role="11c4hB">
      <node concept="3clFbS" id="3dNW9QWc1fa" role="2VODD2">
        <node concept="lc7rE" id="2ZF6T$GYfZr" role="3cqZAp">
          <node concept="la8eA" id="2ZF6T$GYg0Z" role="lcghm">
            <property role="lacIc" value="Track: " />
          </node>
          <node concept="l9hG8" id="2ZF6T$GYg4l" role="lcghm">
            <node concept="2OqwBi" id="2ZF6T$GYggh" role="lb14g">
              <node concept="117lpO" id="2ZF6T$GYg66" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ZF6T$GYgpi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2ZF6T$GYheu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4Ylym9$1fdV" role="3cqZAp">
          <node concept="l9hG8" id="4Ylym9$1fQh" role="lcghm">
            <node concept="2OqwBi" id="4Ylym9$1fZf" role="lb14g">
              <node concept="117lpO" id="4Ylym9$1fS1" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Ylym9$1g7X" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:4Ylym9$14Hk" resolve="instrument" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4Ylym9$1gag" role="lcghm" />
        </node>
        <node concept="lc7rE" id="71pvk53M72u" role="3cqZAp">
          <node concept="l9hG8" id="71pvk53M732" role="lcghm">
            <node concept="2YIFZM" id="71pvk53M89K" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="71pvk53M8s_" role="37wK5m">
                <node concept="117lpO" id="71pvk53M8eD" role="2Oq$k0" />
                <node concept="3TrcHB" id="71pvk53M8_J" role="2OqNvi">
                  <ref role="3TsBF5" to="o5ti:1849qZZ7FiE" resolve="tempo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="71pvk53McI$" role="3cqZAp">
          <node concept="l8MVK" id="71pvk53McK6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2P_wQ_S6rVZ" role="3cqZAp">
          <node concept="l9S2W" id="2P_wQ_S6tgR" role="lcghm">
            <node concept="2OqwBi" id="2P_wQ_S6tnH" role="lbANJ">
              <node concept="117lpO" id="2P_wQ_S6ti2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2P_wQ_S6tuz" role="2OqNvi">
                <ref role="3TtcxE" to="o5ti:1849qZZ7FiG" resolve="patterns" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="71pvk53M4Yq" role="29tGrW">
      <node concept="3clFbS" id="71pvk53M4Yr" role="2VODD2">
        <node concept="3cpWs6" id="71pvk53M4Z$" role="3cqZAp">
          <node concept="2OqwBi" id="71pvk53M5fT" role="3cqZAk">
            <node concept="117lpO" id="71pvk53M55j" role="2Oq$k0" />
            <node concept="3TrcHB" id="71pvk53M5o8" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2P_wQ_S6tzU">
    <ref role="WuzLi" to="o5ti:1849qZZ7FiI" resolve="Pattern" />
    <node concept="11bSqf" id="2P_wQ_S6tzV" role="11c4hB">
      <node concept="3clFbS" id="2P_wQ_S6tzW" role="2VODD2">
        <node concept="1Dw8fO" id="2P_wQ_S6tPj" role="3cqZAp">
          <node concept="3cpWsn" id="2P_wQ_S6tPk" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2P_wQ_S6tPF" role="1tU5fm" />
            <node concept="3cmrfG" id="2P_wQ_S6v4$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2P_wQ_S6tPl" role="2LFqv$">
            <node concept="lc7rE" id="2P_wQ_S6vTl" role="3cqZAp">
              <node concept="l9S2W" id="2P_wQ_S6vTH" role="lcghm">
                <node concept="2OqwBi" id="2P_wQ_S6vZK" role="lbANJ">
                  <node concept="117lpO" id="2P_wQ_S6vU5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2P_wQ_S6w6$" role="2OqNvi">
                    <ref role="3TtcxE" to="o5ti:1849qZZ7FiL" resolve="sounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2P_wQ_S6uyv" role="1Dwp0S">
            <node concept="2OqwBi" id="2P_wQ_S6uX4" role="3uHU7w">
              <node concept="117lpO" id="2P_wQ_S6uyZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2P_wQ_S6v5s" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7FiJ" resolve="iteration" />
              </node>
            </node>
            <node concept="37vLTw" id="2P_wQ_S6tQe" role="3uHU7B">
              <ref role="3cqZAo" node="2P_wQ_S6tPk" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2P_wQ_S6vSz" role="1Dwrff">
            <node concept="37vLTw" id="2P_wQ_S6vS_" role="2$L3a6">
              <ref role="3cqZAo" node="2P_wQ_S6tPk" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2P_wQ_S6w8N">
    <ref role="WuzLi" to="o5ti:1849qZZ7FiN" resolve="Sound" />
    <node concept="11bSqf" id="2P_wQ_S6w8O" role="11c4hB">
      <node concept="3clFbS" id="2P_wQ_S6w8P" role="2VODD2">
        <node concept="lc7rE" id="2P_wQ_S6w9m" role="3cqZAp">
          <node concept="l9S2W" id="2P_wQ_S6w9G" role="lcghm">
            <node concept="2OqwBi" id="2P_wQ_S6wfJ" role="lbANJ">
              <node concept="117lpO" id="2P_wQ_S6wa4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2P_wQ_S6wmz" role="2OqNvi">
                <ref role="3TtcxE" to="o5ti:1849qZZ7FiO" resolve="notes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2P_wQ_S6N6t" role="3cqZAp">
          <node concept="la8eA" id="2P_wQ_S6N8O" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2P_wQ_S6ws4">
    <ref role="WuzLi" to="o5ti:1849qZZ7FiU" resolve="ToneNote" />
    <node concept="11bSqf" id="2P_wQ_S6ws5" role="11c4hB">
      <node concept="3clFbS" id="2P_wQ_S6ws6" role="2VODD2">
        <node concept="3clFbJ" id="2P_wQ_S6xq_" role="3cqZAp">
          <node concept="3clFbS" id="2P_wQ_S6xqB" role="3clFbx">
            <node concept="lc7rE" id="2P_wQ_S6AqK" role="3cqZAp">
              <node concept="la8eA" id="2P_wQ_S6ArI" role="lcghm">
                <property role="lacIc" value="O " />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2P_wQ_S6$Mp" role="3clFbw">
            <node concept="2OqwBi" id="2P_wQ_S6_sJ" role="3uHU7w">
              <node concept="1XH99k" id="2P_wQ_S6$Rj" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
              </node>
              <node concept="2ViDtV" id="2P_wQ_S6_E3" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ7Fjl" resolve="BASS_DRUMS" />
              </node>
            </node>
            <node concept="2OqwBi" id="2P_wQ_S6xGK" role="3uHU7B">
              <node concept="117lpO" id="2P_wQ_S6x_e" role="2Oq$k0" />
              <node concept="3TrcHB" id="2P_wQ_S6xN_" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2P_wQ_S6A$G" role="3cqZAp">
          <node concept="3clFbS" id="2P_wQ_S6A$I" role="3clFbx">
            <node concept="lc7rE" id="2P_wQ_S6D25" role="3cqZAp">
              <node concept="la8eA" id="2P_wQ_S6D3M" role="lcghm">
                <property role="lacIc" value="* " />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2P_wQ_S6AWq" role="3clFbw">
            <node concept="2OqwBi" id="2P_wQ_S6AHx" role="3uHU7B">
              <node concept="117lpO" id="2P_wQ_S6AAc" role="2Oq$k0" />
              <node concept="3TrcHB" id="2P_wQ_S6AOp" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
              </node>
            </node>
            <node concept="2OqwBi" id="2P_wQ_S6CO2" role="3uHU7w">
              <node concept="1XH99k" id="2P_wQ_S6CHP" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
              </node>
              <node concept="2ViDtV" id="2P_wQ_S6D1j" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ898N" resolve="CRASH_CYMBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2P_wQ_S6Dcx" role="3cqZAp">
          <node concept="3clFbS" id="2P_wQ_S6Dcz" role="3clFbx">
            <node concept="lc7rE" id="2P_wQ_S6EAK" role="3cqZAp">
              <node concept="la8eA" id="2P_wQ_S6EBb" role="lcghm">
                <property role="lacIc" value="^ " />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2P_wQ_S6DIS" role="3clFbw">
            <node concept="2OqwBi" id="2P_wQ_S6EoH" role="3uHU7w">
              <node concept="1XH99k" id="2P_wQ_S6DP_" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
              </node>
              <node concept="2ViDtV" id="2P_wQ_S6E_Y" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:2P_wQ_S6pT1" resolve="HI_HAT" />
              </node>
            </node>
            <node concept="2OqwBi" id="2P_wQ_S6DvZ" role="3uHU7B">
              <node concept="117lpO" id="2P_wQ_S6Doq" role="2Oq$k0" />
              <node concept="3TrcHB" id="2P_wQ_S6DAR" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2P_wQ_S6EE_" role="3cqZAp">
          <node concept="3clFbS" id="2P_wQ_S6EEB" role="3clFbx">
            <node concept="lc7rE" id="2P_wQ_S6G6C" role="3cqZAp">
              <node concept="la8eA" id="2P_wQ_S6G73" role="lcghm">
                <property role="lacIc" value="S " />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2P_wQ_S6F5A" role="3clFbw">
            <node concept="2OqwBi" id="2P_wQ_S6FMH" role="3uHU7w">
              <node concept="1XH99k" id="2P_wQ_S6Faw" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
              </node>
              <node concept="2ViDtV" id="2P_wQ_S6FZY" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:2P_wQ_S6o$0" resolve="SNARE_DRUM" />
              </node>
            </node>
            <node concept="2OqwBi" id="2P_wQ_S6EOU" role="3uHU7B">
              <node concept="117lpO" id="2P_wQ_S6EHl" role="2Oq$k0" />
              <node concept="3TrcHB" id="2P_wQ_S6EVM" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2P_wQ_S6GaQ" role="3cqZAp">
          <node concept="3clFbS" id="2P_wQ_S6GaS" role="3clFbx">
            <node concept="lc7rE" id="2P_wQ_S6Hue" role="3cqZAp">
              <node concept="la8eA" id="2P_wQ_S6HuD" role="lcghm">
                <property role="lacIc" value="~ " />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2P_wQ_S6GA3" role="3clFbw">
            <node concept="2OqwBi" id="2P_wQ_S6HfS" role="3uHU7w">
              <node concept="1XH99k" id="2P_wQ_S6GGK" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
              </node>
              <node concept="2ViDtV" id="2P_wQ_S6Hts" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:2P_wQ_S6pST" resolve="RIDE_CYMBAL" />
              </node>
            </node>
            <node concept="2OqwBi" id="2P_wQ_S6GlN" role="3uHU7B">
              <node concept="117lpO" id="2P_wQ_S6Gee" role="2Oq$k0" />
              <node concept="3TrcHB" id="2P_wQ_S6GsF" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2P_wQ_S6Hzj" role="3cqZAp">
          <node concept="3clFbS" id="2P_wQ_S6Hzl" role="3clFbx">
            <node concept="lc7rE" id="2P_wQ_S6IVh" role="3cqZAp">
              <node concept="la8eA" id="2P_wQ_S6IVG" role="lcghm">
                <property role="lacIc" value="X " />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2P_wQ_S6I3p" role="3clFbw">
            <node concept="2OqwBi" id="2P_wQ_S6IBm" role="3uHU7w">
              <node concept="1XH99k" id="2P_wQ_S6I4e" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
              </node>
              <node concept="2ViDtV" id="2P_wQ_S6IOB" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ7Fjo" resolve="KICKS" />
              </node>
            </node>
            <node concept="2OqwBi" id="2P_wQ_S6HOw" role="3uHU7B">
              <node concept="117lpO" id="2P_wQ_S6HHb" role="2Oq$k0" />
              <node concept="3TrcHB" id="2P_wQ_S6HVo" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2P_wQ_S6Lpr" role="3cqZAp">
          <node concept="3clFbS" id="2P_wQ_S6Lpt" role="3clFbx">
            <node concept="lc7rE" id="2P_wQ_S6MUM" role="3cqZAp">
              <node concept="la8eA" id="2P_wQ_S6MVa" role="lcghm">
                <property role="lacIc" value="$ " />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2P_wQ_S6LXt" role="3clFbw">
            <node concept="2OqwBi" id="2P_wQ_S6MGP" role="3uHU7w">
              <node concept="1XH99k" id="2P_wQ_S6M47" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
              </node>
              <node concept="2ViDtV" id="2P_wQ_S6MU3" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ89GR" resolve="SILENCE" />
              </node>
            </node>
            <node concept="2OqwBi" id="2P_wQ_S6LIH" role="3uHU7B">
              <node concept="117lpO" id="2P_wQ_S6LBn" role="2Oq$k0" />
              <node concept="3TrcHB" id="2P_wQ_S6LPy" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7f0AfnECdZ_">
    <ref role="WuzLi" to="o5ti:24myUhZQfP_" resolve="ChordNote" />
    <node concept="11bSqf" id="7f0AfnECdZA" role="11c4hB">
      <node concept="3clFbS" id="7f0AfnECdZB" role="2VODD2">
        <node concept="lc7rE" id="7f0AfnECe1k" role="3cqZAp">
          <node concept="l9hG8" id="7f0AfnECe1E" role="lcghm">
            <node concept="2OqwBi" id="7f0AfnECese" role="lb14g">
              <node concept="2OqwBi" id="7f0AfnECe9c" role="2Oq$k0">
                <node concept="117lpO" id="7f0AfnECe2y" role="2Oq$k0" />
                <node concept="3TrEf2" id="7f0AfnECehU" role="2OqNvi">
                  <ref role="3Tt5mk" to="o5ti:24myUhZQfPA" resolve="mapping" />
                </node>
              </node>
              <node concept="3TrcHB" id="7f0AfnECe_l" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:24myUhZPFYZ" resolve="chord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2ZF6T$GYaou" role="3cqZAp">
          <node concept="la8eA" id="2ZF6T$GYapo" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7f0AfnECvdd">
    <ref role="WuzLi" to="o5ti:7f0AfnECgY8" resolve="Song" />
    <node concept="9MYSb" id="7f0AfnECw4d" role="33IsuW">
      <node concept="3clFbS" id="7f0AfnECw4e" role="2VODD2">
        <node concept="3cpWs6" id="7f0AfnECw8Q" role="3cqZAp">
          <node concept="Xl_RD" id="7f0AfnECw9w" role="3cqZAk">
            <property role="Xl_RC" value="bamML" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="7f0AfnECwce" role="29tGrW">
      <node concept="3clFbS" id="7f0AfnECwcf" role="2VODD2">
        <node concept="3cpWs6" id="7f0AfnECwd5" role="3cqZAp">
          <node concept="2OqwBi" id="7f0AfnECwqg" role="3cqZAk">
            <node concept="117lpO" id="7f0AfnECwdD" role="2Oq$k0" />
            <node concept="3TrcHB" id="7f0AfnECwAZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7f0AfnECwDE" role="11c4hB">
      <node concept="3clFbS" id="7f0AfnECwDF" role="2VODD2">
        <node concept="lc7rE" id="7f0AfnECwHc" role="3cqZAp">
          <node concept="l9S2W" id="7f0AfnECwTq" role="lcghm">
            <node concept="2OqwBi" id="7f0AfnECwU5" role="lbANJ">
              <node concept="117lpO" id="7f0AfnECwTK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7f0AfnECx2f" role="2OqNvi">
                <ref role="3TtcxE" to="o5ti:7f0AfnECgY9" resolve="tracks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

