<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f290cb5(checkpoints/BimBamBouML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="9zqa" ref="r:daba23fb-0731-4555-a217-5ab5462d6139(BimBamBouML.textGen)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="o5ti" ref="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ChordNote_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="8340834691860979685" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="8340834691860979685" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="8340834691860979685" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="8340834691860979685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="8340834691860979685" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="w" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="y" role="lGtFl">
                    <node concept="3u3nmq" id="z" role="cd27D">
                      <property role="3u3nmv" value="8340834691860979685" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="8340834691860979685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="8340834691860979685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="8340834691860979685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="8340834691860979685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="C" role="3clFbG">
            <node concept="37vLTw" id="E" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <node concept="cd27G" id="H" role="lGtFl">
                <node concept="3u3nmq" id="I" role="cd27D">
                  <property role="3u3nmv" value="8340834691860979818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="J" role="37wK5m">
                <node concept="2OqwBi" id="L" role="2Oq$k0">
                  <node concept="2OqwBi" id="O" role="2Oq$k0">
                    <node concept="37vLTw" id="R" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="S" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="T" role="lGtFl">
                      <node concept="3u3nmq" id="U" role="cd27D">
                        <property role="3u3nmv" value="8340834691860979874" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="P" role="2OqNvi">
                    <ref role="3Tt5mk" to="o5ti:24myUhZQfPA" resolve="mapping" />
                    <node concept="cd27G" id="V" role="lGtFl">
                      <node concept="3u3nmq" id="W" role="cd27D">
                        <property role="3u3nmv" value="8340834691860980858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q" role="lGtFl">
                    <node concept="3u3nmq" id="X" role="cd27D">
                      <property role="3u3nmv" value="8340834691860980300" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="M" role="2OqNvi">
                  <ref role="3TsBF5" to="o5ti:24myUhZPFYZ" resolve="chord" />
                  <node concept="cd27G" id="Y" role="lGtFl">
                    <node concept="3u3nmq" id="Z" role="cd27D">
                      <property role="3u3nmv" value="8340834691860982101" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="N" role="lGtFl">
                  <node concept="3u3nmq" id="10" role="cd27D">
                    <property role="3u3nmv" value="8340834691860981518" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="8340834691860979818" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G" role="lGtFl">
              <node concept="3u3nmq" id="12" role="cd27D">
                <property role="3u3nmv" value="8340834691860979818" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D" role="lGtFl">
            <node concept="3u3nmq" id="13" role="cd27D">
              <property role="3u3nmv" value="8340834691860979818" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="14" role="3clFbG">
            <node concept="37vLTw" id="16" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="3452883884008056408" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1b" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="1d" role="lGtFl">
                  <node concept="3u3nmq" id="1e" role="cd27D">
                    <property role="3u3nmv" value="3452883884008056408" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1c" role="lGtFl">
                <node concept="3u3nmq" id="1f" role="cd27D">
                  <property role="3u3nmv" value="3452883884008056408" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18" role="lGtFl">
              <node concept="3u3nmq" id="1g" role="cd27D">
                <property role="3u3nmv" value="3452883884008056408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15" role="lGtFl">
            <node concept="3u3nmq" id="1h" role="cd27D">
              <property role="3u3nmv" value="3452883884008056408" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m" role="lGtFl">
          <node concept="3u3nmq" id="1i" role="cd27D">
            <property role="3u3nmv" value="8340834691860979685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1l" role="lGtFl">
            <node concept="3u3nmq" id="1m" role="cd27D">
              <property role="3u3nmv" value="8340834691860979685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1k" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="8340834691860979685" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="8340834691860979685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="1q" role="cd27D">
          <property role="3u3nmv" value="8340834691860979685" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="1r" role="cd27D">
        <property role="3u3nmv" value="8340834691860979685" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1s">
    <node concept="39e2AJ" id="1t" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:7f0AfnECvdd" resolve="Song_TextGen" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="1_" role="385v07">
            <property role="2$VJBR" value="8340834691861050189" />
            <node concept="2x4n5u" id="1A" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1B" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="7z" resolve="getFileExtension_Song" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:3dNW9QWc16W" resolve="Track_TextGen" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="Track_TextGen" />
          <node concept="2$VJBW" id="1E" role="385v07">
            <property role="2$VJBR" value="3707571478513848764" />
            <node concept="2x4n5u" id="1F" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1G" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="getFileExtension_Track" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1u" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:7f0AfnECvdd" resolve="Song_TextGen" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="8340834691861050189" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="getFileName_Song" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:3dNW9QWc16W" resolve="Track_TextGen" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="Track_TextGen" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="3707571478513848764" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="getFileName_Track" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1v" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:7f0AfnECdZ_" resolve="ChordNote_TextGen" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="ChordNote_TextGen" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="8340834691860979685" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChordNote_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:2P_wQ_S6tzU" resolve="Pattern_TextGen" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="Pattern_TextGen" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="3271165193364297978" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="2v" resolve="Pattern_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:7f0AfnECvdd" resolve="Song_TextGen" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="2b" role="385v07">
            <property role="2$VJBR" value="8340834691861050189" />
            <node concept="2x4n5u" id="2c" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2d" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="4r" resolve="Song_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:2P_wQ_S6w8N" resolve="Sound_TextGen" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="Sound_TextGen" />
          <node concept="2$VJBW" id="2g" role="385v07">
            <property role="2$VJBR" value="3271165193364308531" />
            <node concept="2x4n5u" id="2h" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2i" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="5L" resolve="Sound_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:2P_wQ_S6ws4" resolve="ToneNote_TextGen" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="ToneNote_TextGen" />
          <node concept="2$VJBW" id="2l" role="385v07">
            <property role="2$VJBR" value="3271165193364309764" />
            <node concept="2x4n5u" id="2m" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2n" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="ToneNote_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:3dNW9QWc16W" resolve="Track_TextGen" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="Track_TextGen" />
          <node concept="2$VJBW" id="2q" role="385v07">
            <property role="2$VJBR" value="3707571478513848764" />
            <node concept="2x4n5u" id="2r" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2s" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="gh" resolve="Track_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1w" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Pattern_TextGen" />
    <node concept="3Tm1VV" id="2w" role="1B3o_S">
      <node concept="cd27G" id="2$" role="lGtFl">
        <node concept="3u3nmq" id="2_" role="cd27D">
          <property role="3u3nmv" value="3271165193364297978" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2A" role="lGtFl">
        <node concept="3u3nmq" id="2B" role="cd27D">
          <property role="3u3nmv" value="3271165193364297978" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2C" role="3clF45">
        <node concept="cd27G" id="2I" role="lGtFl">
          <node concept="3u3nmq" id="2J" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S">
        <node concept="cd27G" id="2K" role="lGtFl">
          <node concept="3u3nmq" id="2L" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2E" role="3clF47">
        <node concept="3cpWs8" id="2M" role="3cqZAp">
          <node concept="3cpWsn" id="2P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2U" role="lGtFl">
                <node concept="3u3nmq" id="2V" role="cd27D">
                  <property role="3u3nmv" value="3271165193364297978" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2S" role="33vP2m">
              <node concept="1pGfFk" id="2W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2Y" role="37wK5m">
                  <ref role="3cqZAo" node="2F" resolve="ctx" />
                  <node concept="cd27G" id="30" role="lGtFl">
                    <node concept="3u3nmq" id="31" role="cd27D">
                      <property role="3u3nmv" value="3271165193364297978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2Z" role="lGtFl">
                  <node concept="3u3nmq" id="32" role="cd27D">
                    <property role="3u3nmv" value="3271165193364297978" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2X" role="lGtFl">
                <node concept="3u3nmq" id="33" role="cd27D">
                  <property role="3u3nmv" value="3271165193364297978" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2T" role="lGtFl">
              <node concept="3u3nmq" id="34" role="cd27D">
                <property role="3u3nmv" value="3271165193364297978" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2Q" role="lGtFl">
            <node concept="3u3nmq" id="35" role="cd27D">
              <property role="3u3nmv" value="3271165193364297978" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2N" role="3cqZAp">
          <node concept="3cpWsn" id="36" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3b" role="1tU5fm">
              <node concept="cd27G" id="3e" role="lGtFl">
                <node concept="3u3nmq" id="3f" role="cd27D">
                  <property role="3u3nmv" value="3271165193364299115" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3c" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="3g" role="lGtFl">
                <node concept="3u3nmq" id="3h" role="cd27D">
                  <property role="3u3nmv" value="3271165193364304164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3d" role="lGtFl">
              <node concept="3u3nmq" id="3i" role="cd27D">
                <property role="3u3nmv" value="3271165193364299092" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="37" role="2LFqv$">
            <node concept="1DcWWT" id="3j" role="3cqZAp">
              <node concept="3clFbS" id="3l" role="2LFqv$">
                <node concept="3clFbF" id="3p" role="3cqZAp">
                  <node concept="2OqwBi" id="3r" role="3clFbG">
                    <node concept="37vLTw" id="3t" role="2Oq$k0">
                      <ref role="3cqZAo" node="2P" resolve="tgs" />
                      <node concept="cd27G" id="3w" role="lGtFl">
                        <node concept="3u3nmq" id="3x" role="cd27D">
                          <property role="3u3nmv" value="3271165193364307565" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3u" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="3y" role="37wK5m">
                        <ref role="3cqZAo" node="3m" resolve="item" />
                        <node concept="cd27G" id="3$" role="lGtFl">
                          <node concept="3u3nmq" id="3_" role="cd27D">
                            <property role="3u3nmv" value="3271165193364307565" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3z" role="lGtFl">
                        <node concept="3u3nmq" id="3A" role="cd27D">
                          <property role="3u3nmv" value="3271165193364307565" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3v" role="lGtFl">
                      <node concept="3u3nmq" id="3B" role="cd27D">
                        <property role="3u3nmv" value="3271165193364307565" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3s" role="lGtFl">
                    <node concept="3u3nmq" id="3C" role="cd27D">
                      <property role="3u3nmv" value="3271165193364307565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3q" role="lGtFl">
                  <node concept="3u3nmq" id="3D" role="cd27D">
                    <property role="3u3nmv" value="3271165193364307565" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3m" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="3E" role="1tU5fm">
                  <node concept="cd27G" id="3G" role="lGtFl">
                    <node concept="3u3nmq" id="3H" role="cd27D">
                      <property role="3u3nmv" value="3271165193364307565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3F" role="lGtFl">
                  <node concept="3u3nmq" id="3I" role="cd27D">
                    <property role="3u3nmv" value="3271165193364307565" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3n" role="1DdaDG">
                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                  <node concept="37vLTw" id="3M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="3O" role="lGtFl">
                    <node concept="3u3nmq" id="3P" role="cd27D">
                      <property role="3u3nmv" value="3271165193364307589" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3K" role="2OqNvi">
                  <ref role="3TtcxE" to="o5ti:1849qZZ7FiL" resolve="sounds" />
                  <node concept="cd27G" id="3Q" role="lGtFl">
                    <node concept="3u3nmq" id="3R" role="cd27D">
                      <property role="3u3nmv" value="3271165193364308388" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3L" role="lGtFl">
                  <node concept="3u3nmq" id="3S" role="cd27D">
                    <property role="3u3nmv" value="3271165193364307952" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3o" role="lGtFl">
                <node concept="3u3nmq" id="3T" role="cd27D">
                  <property role="3u3nmv" value="3271165193364307565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3k" role="lGtFl">
              <node concept="3u3nmq" id="3U" role="cd27D">
                <property role="3u3nmv" value="3271165193364299093" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="38" role="1Dwp0S">
            <node concept="2OqwBi" id="3V" role="3uHU7w">
              <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                <node concept="37vLTw" id="41" role="2Oq$k0">
                  <ref role="3cqZAo" node="2F" resolve="ctx" />
                </node>
                <node concept="liA8E" id="42" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="43" role="lGtFl">
                  <node concept="3u3nmq" id="44" role="cd27D">
                    <property role="3u3nmv" value="3271165193364302015" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3Z" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7FiJ" resolve="iteration" />
                <node concept="cd27G" id="45" role="lGtFl">
                  <node concept="3u3nmq" id="46" role="cd27D">
                    <property role="3u3nmv" value="3271165193364304220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="40" role="lGtFl">
                <node concept="3u3nmq" id="47" role="cd27D">
                  <property role="3u3nmv" value="3271165193364303684" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3W" role="3uHU7B">
              <ref role="3cqZAo" node="36" resolve="i" />
              <node concept="cd27G" id="48" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="3271165193364299150" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3X" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="3271165193364301983" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="39" role="1Dwrff">
            <node concept="37vLTw" id="4b" role="2$L3a6">
              <ref role="3cqZAo" node="36" resolve="i" />
              <node concept="cd27G" id="4d" role="lGtFl">
                <node concept="3u3nmq" id="4e" role="cd27D">
                  <property role="3u3nmv" value="3271165193364307493" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4c" role="lGtFl">
              <node concept="3u3nmq" id="4f" role="cd27D">
                <property role="3u3nmv" value="3271165193364307491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3a" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="3271165193364299091" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2O" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4k" role="lGtFl">
            <node concept="3u3nmq" id="4l" role="cd27D">
              <property role="3u3nmv" value="3271165193364297978" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4n" role="lGtFl">
          <node concept="3u3nmq" id="4o" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2H" role="lGtFl">
        <node concept="3u3nmq" id="4p" role="cd27D">
          <property role="3u3nmv" value="3271165193364297978" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2z" role="lGtFl">
      <node concept="3u3nmq" id="4q" role="cd27D">
        <property role="3u3nmv" value="3271165193364297978" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Song_TextGen" />
    <node concept="3Tm1VV" id="4s" role="1B3o_S">
      <node concept="cd27G" id="4w" role="lGtFl">
        <node concept="3u3nmq" id="4x" role="cd27D">
          <property role="3u3nmv" value="8340834691861050189" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4y" role="lGtFl">
        <node concept="3u3nmq" id="4z" role="cd27D">
          <property role="3u3nmv" value="8340834691861050189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4$" role="3clF45">
        <node concept="cd27G" id="4E" role="lGtFl">
          <node concept="3u3nmq" id="4F" role="cd27D">
            <property role="3u3nmv" value="8340834691861050189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <node concept="cd27G" id="4G" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="8340834691861050189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="3cpWs8" id="4I" role="3cqZAp">
          <node concept="3cpWsn" id="4L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="4Q" role="lGtFl">
                <node concept="3u3nmq" id="4R" role="cd27D">
                  <property role="3u3nmv" value="8340834691861050189" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4O" role="33vP2m">
              <node concept="1pGfFk" id="4S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4U" role="37wK5m">
                  <ref role="3cqZAo" node="4B" resolve="ctx" />
                  <node concept="cd27G" id="4W" role="lGtFl">
                    <node concept="3u3nmq" id="4X" role="cd27D">
                      <property role="3u3nmv" value="8340834691861050189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4V" role="lGtFl">
                  <node concept="3u3nmq" id="4Y" role="cd27D">
                    <property role="3u3nmv" value="8340834691861050189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4T" role="lGtFl">
                <node concept="3u3nmq" id="4Z" role="cd27D">
                  <property role="3u3nmv" value="8340834691861050189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4P" role="lGtFl">
              <node concept="3u3nmq" id="50" role="cd27D">
                <property role="3u3nmv" value="8340834691861050189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="51" role="cd27D">
              <property role="3u3nmv" value="8340834691861050189" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4J" role="3cqZAp">
          <node concept="3clFbS" id="52" role="2LFqv$">
            <node concept="3clFbF" id="56" role="3cqZAp">
              <node concept="2OqwBi" id="58" role="3clFbG">
                <node concept="37vLTw" id="5a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L" resolve="tgs" />
                  <node concept="cd27G" id="5d" role="lGtFl">
                    <node concept="3u3nmq" id="5e" role="cd27D">
                      <property role="3u3nmv" value="8340834691861057114" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="5f" role="37wK5m">
                    <ref role="3cqZAo" node="53" resolve="item" />
                    <node concept="cd27G" id="5h" role="lGtFl">
                      <node concept="3u3nmq" id="5i" role="cd27D">
                        <property role="3u3nmv" value="8340834691861057114" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5g" role="lGtFl">
                    <node concept="3u3nmq" id="5j" role="cd27D">
                      <property role="3u3nmv" value="8340834691861057114" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5c" role="lGtFl">
                  <node concept="3u3nmq" id="5k" role="cd27D">
                    <property role="3u3nmv" value="8340834691861057114" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="59" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="8340834691861057114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="57" role="lGtFl">
              <node concept="3u3nmq" id="5m" role="cd27D">
                <property role="3u3nmv" value="8340834691861057114" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="53" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="5n" role="1tU5fm">
              <node concept="cd27G" id="5p" role="lGtFl">
                <node concept="3u3nmq" id="5q" role="cd27D">
                  <property role="3u3nmv" value="8340834691861057114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5o" role="lGtFl">
              <node concept="3u3nmq" id="5r" role="cd27D">
                <property role="3u3nmv" value="8340834691861057114" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54" role="1DdaDG">
            <node concept="2OqwBi" id="5s" role="2Oq$k0">
              <node concept="37vLTw" id="5v" role="2Oq$k0">
                <ref role="3cqZAo" node="4B" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5w" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="8340834691861057136" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="5t" role="2OqNvi">
              <ref role="3TtcxE" to="o5ti:7f0AfnECgY9" resolve="tracks" />
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5$" role="cd27D">
                  <property role="3u3nmv" value="8340834691861057679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="5_" role="cd27D">
                <property role="3u3nmv" value="8340834691861057157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="55" role="lGtFl">
            <node concept="3u3nmq" id="5A" role="cd27D">
              <property role="3u3nmv" value="8340834691861057114" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4K" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="8340834691861050189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="8340834691861050189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5G" role="cd27D">
            <property role="3u3nmv" value="8340834691861050189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5H" role="lGtFl">
          <node concept="3u3nmq" id="5I" role="cd27D">
            <property role="3u3nmv" value="8340834691861050189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4D" role="lGtFl">
        <node concept="3u3nmq" id="5J" role="cd27D">
          <property role="3u3nmv" value="8340834691861050189" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4v" role="lGtFl">
      <node concept="3u3nmq" id="5K" role="cd27D">
        <property role="3u3nmv" value="8340834691861050189" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sound_TextGen" />
    <node concept="3Tm1VV" id="5M" role="1B3o_S">
      <node concept="cd27G" id="5Q" role="lGtFl">
        <node concept="3u3nmq" id="5R" role="cd27D">
          <property role="3u3nmv" value="3271165193364308531" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5S" role="lGtFl">
        <node concept="3u3nmq" id="5T" role="cd27D">
          <property role="3u3nmv" value="3271165193364308531" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5U" role="3clF45">
        <node concept="cd27G" id="60" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S">
        <node concept="cd27G" id="62" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="3cpWs8" id="64" role="3cqZAp">
          <node concept="3cpWsn" id="68" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6a" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="6e" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308531" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6b" role="33vP2m">
              <node concept="1pGfFk" id="6f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6h" role="37wK5m">
                  <ref role="3cqZAo" node="5X" resolve="ctx" />
                  <node concept="cd27G" id="6j" role="lGtFl">
                    <node concept="3u3nmq" id="6k" role="cd27D">
                      <property role="3u3nmv" value="3271165193364308531" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6i" role="lGtFl">
                  <node concept="3u3nmq" id="6l" role="cd27D">
                    <property role="3u3nmv" value="3271165193364308531" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6g" role="lGtFl">
                <node concept="3u3nmq" id="6m" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6c" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="3271165193364308531" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="3271165193364308531" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="65" role="3cqZAp">
          <node concept="3clFbS" id="6p" role="2LFqv$">
            <node concept="3clFbF" id="6t" role="3cqZAp">
              <node concept="2OqwBi" id="6v" role="3clFbG">
                <node concept="37vLTw" id="6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="68" resolve="tgs" />
                  <node concept="cd27G" id="6$" role="lGtFl">
                    <node concept="3u3nmq" id="6_" role="cd27D">
                      <property role="3u3nmv" value="3271165193364308588" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="6A" role="37wK5m">
                    <ref role="3cqZAo" node="6q" resolve="item" />
                    <node concept="cd27G" id="6C" role="lGtFl">
                      <node concept="3u3nmq" id="6D" role="cd27D">
                        <property role="3u3nmv" value="3271165193364308588" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6B" role="lGtFl">
                    <node concept="3u3nmq" id="6E" role="cd27D">
                      <property role="3u3nmv" value="3271165193364308588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6z" role="lGtFl">
                  <node concept="3u3nmq" id="6F" role="cd27D">
                    <property role="3u3nmv" value="3271165193364308588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6w" role="lGtFl">
                <node concept="3u3nmq" id="6G" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6u" role="lGtFl">
              <node concept="3u3nmq" id="6H" role="cd27D">
                <property role="3u3nmv" value="3271165193364308588" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6q" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6I" role="1tU5fm">
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="6L" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6J" role="lGtFl">
              <node concept="3u3nmq" id="6M" role="cd27D">
                <property role="3u3nmv" value="3271165193364308588" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6r" role="1DdaDG">
            <node concept="2OqwBi" id="6N" role="2Oq$k0">
              <node concept="37vLTw" id="6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5X" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6R" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="6T" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308612" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="6O" role="2OqNvi">
              <ref role="3TtcxE" to="o5ti:1849qZZ7FiO" resolve="notes" />
              <node concept="cd27G" id="6U" role="lGtFl">
                <node concept="3u3nmq" id="6V" role="cd27D">
                  <property role="3u3nmv" value="3271165193364309411" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6P" role="lGtFl">
              <node concept="3u3nmq" id="6W" role="cd27D">
                <property role="3u3nmv" value="3271165193364308975" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6s" role="lGtFl">
            <node concept="3u3nmq" id="6X" role="cd27D">
              <property role="3u3nmv" value="3271165193364308588" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="68" resolve="tgs" />
              <node concept="cd27G" id="73" role="lGtFl">
                <node concept="3u3nmq" id="74" role="cd27D">
                  <property role="3u3nmv" value="3271165193364386356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="75" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="77" role="lGtFl">
                  <node concept="3u3nmq" id="78" role="cd27D">
                    <property role="3u3nmv" value="3271165193364386356" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="3271165193364386356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="72" role="lGtFl">
              <node concept="3u3nmq" id="7a" role="cd27D">
                <property role="3u3nmv" value="3271165193364386356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Z" role="lGtFl">
            <node concept="3u3nmq" id="7b" role="cd27D">
              <property role="3u3nmv" value="3271165193364386356" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="7c" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="7f" role="lGtFl">
            <node concept="3u3nmq" id="7g" role="cd27D">
              <property role="3u3nmv" value="3271165193364308531" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7e" role="lGtFl">
          <node concept="3u3nmq" id="7h" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7i" role="lGtFl">
          <node concept="3u3nmq" id="7j" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5Z" role="lGtFl">
        <node concept="3u3nmq" id="7k" role="cd27D">
          <property role="3u3nmv" value="3271165193364308531" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5P" role="lGtFl">
      <node concept="3u3nmq" id="7l" role="cd27D">
        <property role="3u3nmv" value="3271165193364308531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7m">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="7n" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$" role="1B3o_S" />
      <node concept="2eloPW" id="7_" role="1tU5fm">
        <property role="2ely0U" value="BimBamBouML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="7A" role="33vP2m">
        <node concept="xCZzO" id="7B" role="2ShVmc">
          <property role="xCZzQ" value="BimBamBouML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="7C" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o" role="jymVt" />
    <node concept="3clFbW" id="7p" role="jymVt">
      <node concept="3cqZAl" id="7D" role="3clF45" />
      <node concept="3clFbS" id="7E" role="3clF47" />
      <node concept="3Tm1VV" id="7F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7q" role="jymVt" />
    <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7G" role="1B3o_S" />
      <node concept="3uibUv" id="7H" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7M" role="1tU5fm" />
        <node concept="2AHcQZ" id="7N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <node concept="3KaCP$" id="7O" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3KbGdf">
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="7Z" role="37wK5m">
                <ref role="3cqZAo" node="7I" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7R" role="3KbHQx">
            <node concept="1n$iZg" id="80" role="3Kbmr1">
              <property role="1n_iUB" value="ChordNote" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="81" role="3Kbo56">
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="2ShNRf" id="83" role="3cqZAk">
                  <node concept="HV5vD" id="84" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ChordNote_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7S" role="3KbHQx">
            <node concept="1n$iZg" id="85" role="3Kbmr1">
              <property role="1n_iUB" value="Pattern" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="86" role="3Kbo56">
              <node concept="3cpWs6" id="87" role="3cqZAp">
                <node concept="2ShNRf" id="88" role="3cqZAk">
                  <node concept="HV5vD" id="89" role="2ShVmc">
                    <ref role="HV5vE" node="2v" resolve="Pattern_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7T" role="3KbHQx">
            <node concept="1n$iZg" id="8a" role="3Kbmr1">
              <property role="1n_iUB" value="Song" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8b" role="3Kbo56">
              <node concept="3cpWs6" id="8c" role="3cqZAp">
                <node concept="2ShNRf" id="8d" role="3cqZAk">
                  <node concept="HV5vD" id="8e" role="2ShVmc">
                    <ref role="HV5vE" node="4r" resolve="Song_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7U" role="3KbHQx">
            <node concept="1n$iZg" id="8f" role="3Kbmr1">
              <property role="1n_iUB" value="Sound" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8g" role="3Kbo56">
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <node concept="2ShNRf" id="8i" role="3cqZAk">
                  <node concept="HV5vD" id="8j" role="2ShVmc">
                    <ref role="HV5vE" node="5L" resolve="Sound_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7V" role="3KbHQx">
            <node concept="1n$iZg" id="8k" role="3Kbmr1">
              <property role="1n_iUB" value="ToneNote" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8l" role="3Kbo56">
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="2ShNRf" id="8n" role="3cqZAk">
                  <node concept="HV5vD" id="8o" role="2ShVmc">
                    <ref role="HV5vE" node="aH" resolve="ToneNote_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7W" role="3KbHQx">
            <node concept="1n$iZg" id="8p" role="3Kbmr1">
              <property role="1n_iUB" value="Track" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8q" role="3Kbo56">
              <node concept="3cpWs6" id="8r" role="3cqZAp">
                <node concept="2ShNRf" id="8s" role="3cqZAk">
                  <node concept="HV5vD" id="8t" role="2ShVmc">
                    <ref role="HV5vE" node="gh" resolve="Track_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7P" role="3cqZAp">
          <node concept="10Nm6u" id="8u" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7u" role="jymVt" />
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
      <node concept="3cqZAl" id="8w" role="3clF45" />
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="8_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="1DcWWT" id="8A" role="3cqZAp">
          <node concept="3clFbS" id="8B" role="2LFqv$">
            <node concept="3clFbJ" id="8E" role="3cqZAp">
              <node concept="3clFbS" id="8G" role="3clFbx">
                <node concept="3cpWs8" id="8I" role="3cqZAp">
                  <node concept="3cpWsn" id="8M" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="8N" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8O" role="33vP2m">
                      <ref role="37wK5l" node="7w" resolve="getFileName_Track" />
                      <node concept="37vLTw" id="8P" role="37wK5m">
                        <ref role="3cqZAo" node="8C" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8J" role="3cqZAp">
                  <node concept="3cpWsn" id="8Q" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="8R" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8S" role="33vP2m">
                      <ref role="37wK5l" node="7y" resolve="getFileExtension_Track" />
                      <node concept="37vLTw" id="8T" role="37wK5m">
                        <ref role="3cqZAo" node="8C" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8K" role="3cqZAp">
                  <node concept="2OqwBi" id="8U" role="3clFbG">
                    <node concept="37vLTw" id="8V" role="2Oq$k0">
                      <ref role="3cqZAo" node="8x" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="8W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="8X" role="37wK5m">
                        <node concept="1eOMI4" id="8Z" role="3K4GZi">
                          <node concept="3cpWs3" id="92" role="1eOMHV">
                            <node concept="37vLTw" id="93" role="3uHU7w">
                              <ref role="3cqZAo" node="8Q" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="94" role="3uHU7B">
                              <node concept="37vLTw" id="95" role="3uHU7B">
                                <ref role="3cqZAo" node="8M" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="96" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="90" role="3K4E3e">
                          <ref role="3cqZAo" node="8M" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="91" role="3K4Cdx">
                          <node concept="10Nm6u" id="97" role="3uHU7w" />
                          <node concept="37vLTw" id="98" role="3uHU7B">
                            <ref role="3cqZAo" node="8Q" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Y" role="37wK5m">
                        <ref role="3cqZAo" node="8C" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="8L" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="8H" role="3clFbw">
                <node concept="2OqwBi" id="99" role="2Oq$k0">
                  <node concept="37vLTw" id="9b" role="2Oq$k0">
                    <ref role="3cqZAo" node="8C" resolve="root" />
                  </node>
                  <node concept="liA8E" id="9c" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="9a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="9d" role="37wK5m">
                    <ref role="35c_gD" to="o5ti:1849qZZ7FiD" resolve="Track" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8F" role="3cqZAp">
              <node concept="3clFbS" id="9e" role="3clFbx">
                <node concept="3cpWs8" id="9g" role="3cqZAp">
                  <node concept="3cpWsn" id="9k" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="9l" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9m" role="33vP2m">
                      <ref role="37wK5l" node="7x" resolve="getFileName_Song" />
                      <node concept="37vLTw" id="9n" role="37wK5m">
                        <ref role="3cqZAo" node="8C" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9h" role="3cqZAp">
                  <node concept="3cpWsn" id="9o" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="9p" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9q" role="33vP2m">
                      <ref role="37wK5l" node="7z" resolve="getFileExtension_Song" />
                      <node concept="37vLTw" id="9r" role="37wK5m">
                        <ref role="3cqZAo" node="8C" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9i" role="3cqZAp">
                  <node concept="2OqwBi" id="9s" role="3clFbG">
                    <node concept="37vLTw" id="9t" role="2Oq$k0">
                      <ref role="3cqZAo" node="8x" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="9u" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="9v" role="37wK5m">
                        <node concept="1eOMI4" id="9x" role="3K4GZi">
                          <node concept="3cpWs3" id="9$" role="1eOMHV">
                            <node concept="37vLTw" id="9_" role="3uHU7w">
                              <ref role="3cqZAo" node="9o" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="9A" role="3uHU7B">
                              <node concept="37vLTw" id="9B" role="3uHU7B">
                                <ref role="3cqZAo" node="9k" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="9C" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="9y" role="3K4E3e">
                          <ref role="3cqZAo" node="9k" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="9z" role="3K4Cdx">
                          <node concept="10Nm6u" id="9D" role="3uHU7w" />
                          <node concept="37vLTw" id="9E" role="3uHU7B">
                            <ref role="3cqZAo" node="9o" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="9w" role="37wK5m">
                        <ref role="3cqZAo" node="8C" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="9j" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="9f" role="3clFbw">
                <node concept="2OqwBi" id="9F" role="2Oq$k0">
                  <node concept="37vLTw" id="9H" role="2Oq$k0">
                    <ref role="3cqZAo" node="8C" resolve="root" />
                  </node>
                  <node concept="liA8E" id="9I" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="9G" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="9J" role="37wK5m">
                    <ref role="35c_gD" to="o5ti:7f0AfnECgY8" resolve="Song" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8C" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="9K" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="8D" role="1DdaDG">
            <node concept="2OqwBi" id="9L" role="2Oq$k0">
              <node concept="37vLTw" id="9N" role="2Oq$k0">
                <ref role="3cqZAo" node="8x" resolve="outline" />
              </node>
              <node concept="liA8E" id="9O" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7w" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Track" />
      <node concept="3clFbS" id="9P" role="3clF47">
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="9U" role="3cqZAk">
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="node" />
              <node concept="cd27G" id="9Z" role="lGtFl">
                <node concept="3u3nmq" id="a0" role="cd27D">
                  <property role="3u3nmv" value="8095639524438724947" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="9X" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="a1" role="lGtFl">
                <node concept="3u3nmq" id="a2" role="cd27D">
                  <property role="3u3nmv" value="8095639524438726152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Y" role="lGtFl">
              <node concept="3u3nmq" id="a3" role="cd27D">
                <property role="3u3nmv" value="8095639524438725625" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="a4" role="cd27D">
              <property role="3u3nmv" value="8095639524438724580" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9Q" role="1B3o_S" />
      <node concept="3uibUv" id="9R" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7x" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Song" />
      <node concept="3clFbS" id="a6" role="3clF47">
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <node concept="2OqwBi" id="ab" role="3cqZAk">
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="a9" resolve="node" />
              <node concept="cd27G" id="ag" role="lGtFl">
                <node concept="3u3nmq" id="ah" role="cd27D">
                  <property role="3u3nmv" value="8340834691861054313" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="ae" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="ai" role="lGtFl">
                <node concept="3u3nmq" id="aj" role="cd27D">
                  <property role="3u3nmv" value="8340834691861055935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="af" role="lGtFl">
              <node concept="3u3nmq" id="ak" role="cd27D">
                <property role="3u3nmv" value="8340834691861055120" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ac" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="8340834691861054277" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="a7" role="1B3o_S" />
      <node concept="3uibUv" id="a8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Track" />
      <node concept="3clFbS" id="an" role="3clF47">
        <node concept="3cpWs6" id="ar" role="3cqZAp">
          <node concept="Xl_RD" id="as" role="3cqZAk">
            <property role="Xl_RC" value="bamML" />
            <node concept="cd27G" id="au" role="lGtFl">
              <node concept="3u3nmq" id="av" role="cd27D">
                <property role="3u3nmv" value="3707571478513849104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="at" role="lGtFl">
            <node concept="3u3nmq" id="aw" role="cd27D">
              <property role="3u3nmv" value="3707571478513849062" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ao" role="1B3o_S" />
      <node concept="3uibUv" id="ap" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ax" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Song" />
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="3cpWs6" id="aA" role="3cqZAp">
          <node concept="Xl_RD" id="aB" role="3cqZAk">
            <property role="Xl_RC" value="bamML" />
            <node concept="cd27G" id="aD" role="lGtFl">
              <node concept="3u3nmq" id="aE" role="cd27D">
                <property role="3u3nmv" value="8340834691861054048" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aC" role="lGtFl">
            <node concept="3u3nmq" id="aF" role="cd27D">
              <property role="3u3nmv" value="8340834691861054006" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="az" role="1B3o_S" />
      <node concept="3uibUv" id="a$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ToneNote_TextGen" />
    <node concept="3Tm1VV" id="aI" role="1B3o_S">
      <node concept="cd27G" id="aM" role="lGtFl">
        <node concept="3u3nmq" id="aN" role="cd27D">
          <property role="3u3nmv" value="3271165193364309764" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="aO" role="lGtFl">
        <node concept="3u3nmq" id="aP" role="cd27D">
          <property role="3u3nmv" value="3271165193364309764" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="aQ" role="3clF45">
        <node concept="cd27G" id="aW" role="lGtFl">
          <node concept="3u3nmq" id="aX" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <node concept="cd27G" id="aY" role="lGtFl">
          <node concept="3u3nmq" id="aZ" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="3cpWs8" id="b0" role="3cqZAp">
          <node concept="3cpWsn" id="b9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="bb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="be" role="lGtFl">
                <node concept="3u3nmq" id="bf" role="cd27D">
                  <property role="3u3nmv" value="3271165193364309764" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bc" role="33vP2m">
              <node concept="1pGfFk" id="bg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="bi" role="37wK5m">
                  <ref role="3cqZAo" node="aT" resolve="ctx" />
                  <node concept="cd27G" id="bk" role="lGtFl">
                    <node concept="3u3nmq" id="bl" role="cd27D">
                      <property role="3u3nmv" value="3271165193364309764" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bj" role="lGtFl">
                  <node concept="3u3nmq" id="bm" role="cd27D">
                    <property role="3u3nmv" value="3271165193364309764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bh" role="lGtFl">
                <node concept="3u3nmq" id="bn" role="cd27D">
                  <property role="3u3nmv" value="3271165193364309764" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bd" role="lGtFl">
              <node concept="3u3nmq" id="bo" role="cd27D">
                <property role="3u3nmv" value="3271165193364309764" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ba" role="lGtFl">
            <node concept="3u3nmq" id="bp" role="cd27D">
              <property role="3u3nmv" value="3271165193364309764" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b1" role="3cqZAp">
          <node concept="3clFbS" id="bq" role="3clFbx">
            <node concept="3clFbF" id="bt" role="3cqZAp">
              <node concept="2OqwBi" id="bv" role="3clFbG">
                <node concept="37vLTw" id="bx" role="2Oq$k0">
                  <ref role="3cqZAo" node="b9" resolve="tgs" />
                  <node concept="cd27G" id="b$" role="lGtFl">
                    <node concept="3u3nmq" id="b_" role="cd27D">
                      <property role="3u3nmv" value="3271165193364334318" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="by" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="bA" role="37wK5m">
                    <property role="Xl_RC" value="O " />
                    <node concept="cd27G" id="bC" role="lGtFl">
                      <node concept="3u3nmq" id="bD" role="cd27D">
                        <property role="3u3nmv" value="3271165193364334318" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bB" role="lGtFl">
                    <node concept="3u3nmq" id="bE" role="cd27D">
                      <property role="3u3nmv" value="3271165193364334318" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bz" role="lGtFl">
                  <node concept="3u3nmq" id="bF" role="cd27D">
                    <property role="3u3nmv" value="3271165193364334318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bw" role="lGtFl">
                <node concept="3u3nmq" id="bG" role="cd27D">
                  <property role="3u3nmv" value="3271165193364334318" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bu" role="lGtFl">
              <node concept="3u3nmq" id="bH" role="cd27D">
                <property role="3u3nmv" value="3271165193364313767" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="br" role="3clFbw">
            <node concept="2OqwBi" id="bI" role="3uHU7w">
              <node concept="1XH99k" id="bL" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="bO" role="lGtFl">
                  <node concept="3u3nmq" id="bP" role="cd27D">
                    <property role="3u3nmv" value="3271165193364327891" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="bM" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ7Fjl" resolve="BASS_DRUMS" />
                <node concept="cd27G" id="bQ" role="lGtFl">
                  <node concept="3u3nmq" id="bR" role="cd27D">
                    <property role="3u3nmv" value="3271165193364331139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bN" role="lGtFl">
                <node concept="3u3nmq" id="bS" role="cd27D">
                  <property role="3u3nmv" value="3271165193364330287" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bJ" role="3uHU7B">
              <node concept="2OqwBi" id="bT" role="2Oq$k0">
                <node concept="37vLTw" id="bW" role="2Oq$k0">
                  <ref role="3cqZAo" node="aT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="bY" role="lGtFl">
                  <node concept="3u3nmq" id="bZ" role="cd27D">
                    <property role="3u3nmv" value="3271165193364314446" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="bU" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="c0" role="lGtFl">
                  <node concept="3u3nmq" id="c1" role="cd27D">
                    <property role="3u3nmv" value="3271165193364315365" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bV" role="lGtFl">
                <node concept="3u3nmq" id="c2" role="cd27D">
                  <property role="3u3nmv" value="3271165193364314928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bK" role="lGtFl">
              <node concept="3u3nmq" id="c3" role="cd27D">
                <property role="3u3nmv" value="3271165193364327577" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bs" role="lGtFl">
            <node concept="3u3nmq" id="c4" role="cd27D">
              <property role="3u3nmv" value="3271165193364313765" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b2" role="3cqZAp">
          <node concept="3clFbS" id="c5" role="3clFbx">
            <node concept="3clFbF" id="c8" role="3cqZAp">
              <node concept="2OqwBi" id="ca" role="3clFbG">
                <node concept="37vLTw" id="cc" role="2Oq$k0">
                  <ref role="3cqZAo" node="b9" resolve="tgs" />
                  <node concept="cd27G" id="cf" role="lGtFl">
                    <node concept="3u3nmq" id="cg" role="cd27D">
                      <property role="3u3nmv" value="3271165193364345074" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="ch" role="37wK5m">
                    <property role="Xl_RC" value="* " />
                    <node concept="cd27G" id="cj" role="lGtFl">
                      <node concept="3u3nmq" id="ck" role="cd27D">
                        <property role="3u3nmv" value="3271165193364345074" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ci" role="lGtFl">
                    <node concept="3u3nmq" id="cl" role="cd27D">
                      <property role="3u3nmv" value="3271165193364345074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ce" role="lGtFl">
                  <node concept="3u3nmq" id="cm" role="cd27D">
                    <property role="3u3nmv" value="3271165193364345074" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cb" role="lGtFl">
                <node concept="3u3nmq" id="cn" role="cd27D">
                  <property role="3u3nmv" value="3271165193364345074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c9" role="lGtFl">
              <node concept="3u3nmq" id="co" role="cd27D">
                <property role="3u3nmv" value="3271165193364334894" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="c6" role="3clFbw">
            <node concept="2OqwBi" id="cp" role="3uHU7B">
              <node concept="2OqwBi" id="cs" role="2Oq$k0">
                <node concept="37vLTw" id="cv" role="2Oq$k0">
                  <ref role="3cqZAo" node="aT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="cx" role="lGtFl">
                  <node concept="3u3nmq" id="cy" role="cd27D">
                    <property role="3u3nmv" value="3271165193364334988" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ct" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="cz" role="lGtFl">
                  <node concept="3u3nmq" id="c$" role="cd27D">
                    <property role="3u3nmv" value="3271165193364335897" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cu" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="3271165193364335457" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cq" role="3uHU7w">
              <node concept="1XH99k" id="cA" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="cD" role="lGtFl">
                  <node concept="3u3nmq" id="cE" role="cd27D">
                    <property role="3u3nmv" value="3271165193364343669" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="cB" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ898N" resolve="CRASH_CYMBAL" />
                <node concept="cd27G" id="cF" role="lGtFl">
                  <node concept="3u3nmq" id="cG" role="cd27D">
                    <property role="3u3nmv" value="3271165193364344915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cC" role="lGtFl">
                <node concept="3u3nmq" id="cH" role="cd27D">
                  <property role="3u3nmv" value="3271165193364344066" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cr" role="lGtFl">
              <node concept="3u3nmq" id="cI" role="cd27D">
                <property role="3u3nmv" value="3271165193364336410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c7" role="lGtFl">
            <node concept="3u3nmq" id="cJ" role="cd27D">
              <property role="3u3nmv" value="3271165193364334892" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b3" role="3cqZAp">
          <node concept="3clFbS" id="cK" role="3clFbx">
            <node concept="3clFbF" id="cN" role="3cqZAp">
              <node concept="2OqwBi" id="cP" role="3clFbG">
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="b9" resolve="tgs" />
                  <node concept="cd27G" id="cU" role="lGtFl">
                    <node concept="3u3nmq" id="cV" role="cd27D">
                      <property role="3u3nmv" value="3271165193364351435" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="cW" role="37wK5m">
                    <property role="Xl_RC" value="^ " />
                    <node concept="cd27G" id="cY" role="lGtFl">
                      <node concept="3u3nmq" id="cZ" role="cd27D">
                        <property role="3u3nmv" value="3271165193364351435" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cX" role="lGtFl">
                    <node concept="3u3nmq" id="d0" role="cd27D">
                      <property role="3u3nmv" value="3271165193364351435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cT" role="lGtFl">
                  <node concept="3u3nmq" id="d1" role="cd27D">
                    <property role="3u3nmv" value="3271165193364351435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cQ" role="lGtFl">
                <node concept="3u3nmq" id="d2" role="cd27D">
                  <property role="3u3nmv" value="3271165193364351435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cO" role="lGtFl">
              <node concept="3u3nmq" id="d3" role="cd27D">
                <property role="3u3nmv" value="3271165193364345635" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cL" role="3clFbw">
            <node concept="2OqwBi" id="d4" role="3uHU7w">
              <node concept="1XH99k" id="d7" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="da" role="lGtFl">
                  <node concept="3u3nmq" id="db" role="cd27D">
                    <property role="3u3nmv" value="3271165193364348261" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="d8" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:2P_wQ_S6pT1" resolve="HI_HAT" />
                <node concept="cd27G" id="dc" role="lGtFl">
                  <node concept="3u3nmq" id="dd" role="cd27D">
                    <property role="3u3nmv" value="3271165193364351358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d9" role="lGtFl">
                <node concept="3u3nmq" id="de" role="cd27D">
                  <property role="3u3nmv" value="3271165193364350509" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d5" role="3uHU7B">
              <node concept="2OqwBi" id="df" role="2Oq$k0">
                <node concept="37vLTw" id="di" role="2Oq$k0">
                  <ref role="3cqZAo" node="aT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="dk" role="lGtFl">
                  <node concept="3u3nmq" id="dl" role="cd27D">
                    <property role="3u3nmv" value="3271165193364346394" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="dg" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="dm" role="lGtFl">
                  <node concept="3u3nmq" id="dn" role="cd27D">
                    <property role="3u3nmv" value="3271165193364347319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dh" role="lGtFl">
                <node concept="3u3nmq" id="do" role="cd27D">
                  <property role="3u3nmv" value="3271165193364346879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d6" role="lGtFl">
              <node concept="3u3nmq" id="dp" role="cd27D">
                <property role="3u3nmv" value="3271165193364347832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cM" role="lGtFl">
            <node concept="3u3nmq" id="dq" role="cd27D">
              <property role="3u3nmv" value="3271165193364345633" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b4" role="3cqZAp">
          <node concept="3clFbS" id="dr" role="3clFbx">
            <node concept="3clFbF" id="du" role="3cqZAp">
              <node concept="2OqwBi" id="dw" role="3clFbG">
                <node concept="37vLTw" id="dy" role="2Oq$k0">
                  <ref role="3cqZAo" node="b9" resolve="tgs" />
                  <node concept="cd27G" id="d_" role="lGtFl">
                    <node concept="3u3nmq" id="dA" role="cd27D">
                      <property role="3u3nmv" value="3271165193364357571" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="dB" role="37wK5m">
                    <property role="Xl_RC" value="S " />
                    <node concept="cd27G" id="dD" role="lGtFl">
                      <node concept="3u3nmq" id="dE" role="cd27D">
                        <property role="3u3nmv" value="3271165193364357571" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dC" role="lGtFl">
                    <node concept="3u3nmq" id="dF" role="cd27D">
                      <property role="3u3nmv" value="3271165193364357571" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d$" role="lGtFl">
                  <node concept="3u3nmq" id="dG" role="cd27D">
                    <property role="3u3nmv" value="3271165193364357571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dx" role="lGtFl">
                <node concept="3u3nmq" id="dH" role="cd27D">
                  <property role="3u3nmv" value="3271165193364357571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dv" role="lGtFl">
              <node concept="3u3nmq" id="dI" role="cd27D">
                <property role="3u3nmv" value="3271165193364351655" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ds" role="3clFbw">
            <node concept="2OqwBi" id="dJ" role="3uHU7w">
              <node concept="1XH99k" id="dM" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="dP" role="lGtFl">
                  <node concept="3u3nmq" id="dQ" role="cd27D">
                    <property role="3u3nmv" value="3271165193364353696" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="dN" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:2P_wQ_S6o$0" resolve="SNARE_DRUM" />
                <node concept="cd27G" id="dR" role="lGtFl">
                  <node concept="3u3nmq" id="dS" role="cd27D">
                    <property role="3u3nmv" value="3271165193364357118" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dO" role="lGtFl">
                <node concept="3u3nmq" id="dT" role="cd27D">
                  <property role="3u3nmv" value="3271165193364356269" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dK" role="3uHU7B">
              <node concept="2OqwBi" id="dU" role="2Oq$k0">
                <node concept="37vLTw" id="dX" role="2Oq$k0">
                  <ref role="3cqZAo" node="aT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="dZ" role="lGtFl">
                  <node concept="3u3nmq" id="e0" role="cd27D">
                    <property role="3u3nmv" value="3271165193364351829" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="dV" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="e1" role="lGtFl">
                  <node concept="3u3nmq" id="e2" role="cd27D">
                    <property role="3u3nmv" value="3271165193364352754" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="3271165193364352314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dL" role="lGtFl">
              <node concept="3u3nmq" id="e4" role="cd27D">
                <property role="3u3nmv" value="3271165193364353382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dt" role="lGtFl">
            <node concept="3u3nmq" id="e5" role="cd27D">
              <property role="3u3nmv" value="3271165193364351653" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b5" role="3cqZAp">
          <node concept="3clFbS" id="e6" role="3clFbx">
            <node concept="3clFbF" id="e9" role="3cqZAp">
              <node concept="2OqwBi" id="eb" role="3clFbG">
                <node concept="37vLTw" id="ed" role="2Oq$k0">
                  <ref role="3cqZAo" node="b9" resolve="tgs" />
                  <node concept="cd27G" id="eg" role="lGtFl">
                    <node concept="3u3nmq" id="eh" role="cd27D">
                      <property role="3u3nmv" value="3271165193364363177" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ee" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="ei" role="37wK5m">
                    <property role="Xl_RC" value="~ " />
                    <node concept="cd27G" id="ek" role="lGtFl">
                      <node concept="3u3nmq" id="el" role="cd27D">
                        <property role="3u3nmv" value="3271165193364363177" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ej" role="lGtFl">
                    <node concept="3u3nmq" id="em" role="cd27D">
                      <property role="3u3nmv" value="3271165193364363177" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ef" role="lGtFl">
                  <node concept="3u3nmq" id="en" role="cd27D">
                    <property role="3u3nmv" value="3271165193364363177" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ec" role="lGtFl">
                <node concept="3u3nmq" id="eo" role="cd27D">
                  <property role="3u3nmv" value="3271165193364363177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ea" role="lGtFl">
              <node concept="3u3nmq" id="ep" role="cd27D">
                <property role="3u3nmv" value="3271165193364357816" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="e7" role="3clFbw">
            <node concept="2OqwBi" id="eq" role="3uHU7w">
              <node concept="1XH99k" id="et" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="ew" role="lGtFl">
                  <node concept="3u3nmq" id="ex" role="cd27D">
                    <property role="3u3nmv" value="3271165193364359984" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="eu" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:2P_wQ_S6pST" resolve="RIDE_CYMBAL" />
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="ez" role="cd27D">
                    <property role="3u3nmv" value="3271165193364363100" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ev" role="lGtFl">
                <node concept="3u3nmq" id="e$" role="cd27D">
                  <property role="3u3nmv" value="3271165193364362232" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="er" role="3uHU7B">
              <node concept="2OqwBi" id="e_" role="2Oq$k0">
                <node concept="37vLTw" id="eC" role="2Oq$k0">
                  <ref role="3cqZAo" node="aT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="eE" role="lGtFl">
                  <node concept="3u3nmq" id="eF" role="cd27D">
                    <property role="3u3nmv" value="3271165193364358030" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="eA" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="eG" role="lGtFl">
                  <node concept="3u3nmq" id="eH" role="cd27D">
                    <property role="3u3nmv" value="3271165193364358955" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="eI" role="cd27D">
                  <property role="3u3nmv" value="3271165193364358515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="es" role="lGtFl">
              <node concept="3u3nmq" id="eJ" role="cd27D">
                <property role="3u3nmv" value="3271165193364359555" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="eK" role="cd27D">
              <property role="3u3nmv" value="3271165193364357814" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b6" role="3cqZAp">
          <node concept="3clFbS" id="eL" role="3clFbx">
            <node concept="3clFbF" id="eO" role="3cqZAp">
              <node concept="2OqwBi" id="eQ" role="3clFbG">
                <node concept="37vLTw" id="eS" role="2Oq$k0">
                  <ref role="3cqZAo" node="b9" resolve="tgs" />
                  <node concept="cd27G" id="eV" role="lGtFl">
                    <node concept="3u3nmq" id="eW" role="cd27D">
                      <property role="3u3nmv" value="3271165193364369132" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="eX" role="37wK5m">
                    <property role="Xl_RC" value="X " />
                    <node concept="cd27G" id="eZ" role="lGtFl">
                      <node concept="3u3nmq" id="f0" role="cd27D">
                        <property role="3u3nmv" value="3271165193364369132" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eY" role="lGtFl">
                    <node concept="3u3nmq" id="f1" role="cd27D">
                      <property role="3u3nmv" value="3271165193364369132" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eU" role="lGtFl">
                  <node concept="3u3nmq" id="f2" role="cd27D">
                    <property role="3u3nmv" value="3271165193364369132" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eR" role="lGtFl">
                <node concept="3u3nmq" id="f3" role="cd27D">
                  <property role="3u3nmv" value="3271165193364369132" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eP" role="lGtFl">
              <node concept="3u3nmq" id="f4" role="cd27D">
                <property role="3u3nmv" value="3271165193364363477" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eM" role="3clFbw">
            <node concept="2OqwBi" id="f5" role="3uHU7w">
              <node concept="1XH99k" id="f8" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="fb" role="lGtFl">
                  <node concept="3u3nmq" id="fc" role="cd27D">
                    <property role="3u3nmv" value="3271165193364365582" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="f9" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ7Fjo" resolve="KICKS" />
                <node concept="cd27G" id="fd" role="lGtFl">
                  <node concept="3u3nmq" id="fe" role="cd27D">
                    <property role="3u3nmv" value="3271165193364368679" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fa" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="3271165193364367830" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="f6" role="3uHU7B">
              <node concept="2OqwBi" id="fg" role="2Oq$k0">
                <node concept="37vLTw" id="fj" role="2Oq$k0">
                  <ref role="3cqZAo" node="aT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fm" role="cd27D">
                    <property role="3u3nmv" value="3271165193364364107" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="fh" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="fn" role="lGtFl">
                  <node concept="3u3nmq" id="fo" role="cd27D">
                    <property role="3u3nmv" value="3271165193364365016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fi" role="lGtFl">
                <node concept="3u3nmq" id="fp" role="cd27D">
                  <property role="3u3nmv" value="3271165193364364576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f7" role="lGtFl">
              <node concept="3u3nmq" id="fq" role="cd27D">
                <property role="3u3nmv" value="3271165193364365529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eN" role="lGtFl">
            <node concept="3u3nmq" id="fr" role="cd27D">
              <property role="3u3nmv" value="3271165193364363475" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b7" role="3cqZAp">
          <node concept="3clFbS" id="fs" role="3clFbx">
            <node concept="3clFbF" id="fv" role="3cqZAp">
              <node concept="2OqwBi" id="fx" role="3clFbG">
                <node concept="37vLTw" id="fz" role="2Oq$k0">
                  <ref role="3cqZAo" node="b9" resolve="tgs" />
                  <node concept="cd27G" id="fA" role="lGtFl">
                    <node concept="3u3nmq" id="fB" role="cd27D">
                      <property role="3u3nmv" value="3271165193364385482" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="fC" role="37wK5m">
                    <property role="Xl_RC" value="$ " />
                    <node concept="cd27G" id="fE" role="lGtFl">
                      <node concept="3u3nmq" id="fF" role="cd27D">
                        <property role="3u3nmv" value="3271165193364385482" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fD" role="lGtFl">
                    <node concept="3u3nmq" id="fG" role="cd27D">
                      <property role="3u3nmv" value="3271165193364385482" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f_" role="lGtFl">
                  <node concept="3u3nmq" id="fH" role="cd27D">
                    <property role="3u3nmv" value="3271165193364385482" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fy" role="lGtFl">
                <node concept="3u3nmq" id="fI" role="cd27D">
                  <property role="3u3nmv" value="3271165193364385482" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fw" role="lGtFl">
              <node concept="3u3nmq" id="fJ" role="cd27D">
                <property role="3u3nmv" value="3271165193364379229" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ft" role="3clFbw">
            <node concept="2OqwBi" id="fK" role="3uHU7w">
              <node concept="1XH99k" id="fN" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="fQ" role="lGtFl">
                  <node concept="3u3nmq" id="fR" role="cd27D">
                    <property role="3u3nmv" value="3271165193364381959" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="fO" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ89GR" resolve="SILENCE" />
                <node concept="cd27G" id="fS" role="lGtFl">
                  <node concept="3u3nmq" id="fT" role="cd27D">
                    <property role="3u3nmv" value="3271165193364385411" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fP" role="lGtFl">
                <node concept="3u3nmq" id="fU" role="cd27D">
                  <property role="3u3nmv" value="3271165193364384565" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fL" role="3uHU7B">
              <node concept="2OqwBi" id="fV" role="2Oq$k0">
                <node concept="37vLTw" id="fY" role="2Oq$k0">
                  <ref role="3cqZAo" node="aT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="g0" role="lGtFl">
                  <node concept="3u3nmq" id="g1" role="cd27D">
                    <property role="3u3nmv" value="3271165193364380119" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="fW" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="g2" role="lGtFl">
                  <node concept="3u3nmq" id="g3" role="cd27D">
                    <property role="3u3nmv" value="3271165193364381026" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fX" role="lGtFl">
                <node concept="3u3nmq" id="g4" role="cd27D">
                  <property role="3u3nmv" value="3271165193364380589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fM" role="lGtFl">
              <node concept="3u3nmq" id="g5" role="cd27D">
                <property role="3u3nmv" value="3271165193364381533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fu" role="lGtFl">
            <node concept="3u3nmq" id="g6" role="cd27D">
              <property role="3u3nmv" value="3271165193364379227" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b8" role="lGtFl">
          <node concept="3u3nmq" id="g7" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ga" role="lGtFl">
            <node concept="3u3nmq" id="gb" role="cd27D">
              <property role="3u3nmv" value="3271165193364309764" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g9" role="lGtFl">
          <node concept="3u3nmq" id="gc" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gd" role="lGtFl">
          <node concept="3u3nmq" id="ge" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aV" role="lGtFl">
        <node concept="3u3nmq" id="gf" role="cd27D">
          <property role="3u3nmv" value="3271165193364309764" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aL" role="lGtFl">
      <node concept="3u3nmq" id="gg" role="cd27D">
        <property role="3u3nmv" value="3271165193364309764" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Track_TextGen" />
    <node concept="3Tm1VV" id="gi" role="1B3o_S">
      <node concept="cd27G" id="gm" role="lGtFl">
        <node concept="3u3nmq" id="gn" role="cd27D">
          <property role="3u3nmv" value="3707571478513848764" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="go" role="lGtFl">
        <node concept="3u3nmq" id="gp" role="cd27D">
          <property role="3u3nmv" value="3707571478513848764" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="gq" role="3clF45">
        <node concept="cd27G" id="gw" role="lGtFl">
          <node concept="3u3nmq" id="gx" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <node concept="cd27G" id="gy" role="lGtFl">
          <node concept="3u3nmq" id="gz" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="3cpWs8" id="g$" role="3cqZAp">
          <node concept="3cpWsn" id="gI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="gN" role="lGtFl">
                <node concept="3u3nmq" id="gO" role="cd27D">
                  <property role="3u3nmv" value="3707571478513848764" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gL" role="33vP2m">
              <node concept="1pGfFk" id="gP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="gR" role="37wK5m">
                  <ref role="3cqZAo" node="gt" resolve="ctx" />
                  <node concept="cd27G" id="gT" role="lGtFl">
                    <node concept="3u3nmq" id="gU" role="cd27D">
                      <property role="3u3nmv" value="3707571478513848764" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gS" role="lGtFl">
                  <node concept="3u3nmq" id="gV" role="cd27D">
                    <property role="3u3nmv" value="3707571478513848764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gQ" role="lGtFl">
                <node concept="3u3nmq" id="gW" role="cd27D">
                  <property role="3u3nmv" value="3707571478513848764" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gM" role="lGtFl">
              <node concept="3u3nmq" id="gX" role="cd27D">
                <property role="3u3nmv" value="3707571478513848764" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gJ" role="lGtFl">
            <node concept="3u3nmq" id="gY" role="cd27D">
              <property role="3u3nmv" value="3707571478513848764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="tgs" />
              <node concept="cd27G" id="h4" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="3452883884008079423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="h6" role="37wK5m">
                <property role="Xl_RC" value="Track: " />
                <node concept="cd27G" id="h8" role="lGtFl">
                  <node concept="3u3nmq" id="h9" role="cd27D">
                    <property role="3u3nmv" value="3452883884008079423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h7" role="lGtFl">
                <node concept="3u3nmq" id="ha" role="cd27D">
                  <property role="3u3nmv" value="3452883884008079423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h3" role="lGtFl">
              <node concept="3u3nmq" id="hb" role="cd27D">
                <property role="3u3nmv" value="3452883884008079423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h0" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="3452883884008079423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="tgs" />
              <node concept="cd27G" id="hi" role="lGtFl">
                <node concept="3u3nmq" id="hj" role="cd27D">
                  <property role="3u3nmv" value="3452883884008079637" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="hk" role="37wK5m">
                <node concept="2OqwBi" id="hm" role="2Oq$k0">
                  <node concept="37vLTw" id="hp" role="2Oq$k0">
                    <ref role="3cqZAo" node="gt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="hr" role="lGtFl">
                    <node concept="3u3nmq" id="hs" role="cd27D">
                      <property role="3u3nmv" value="3452883884008079750" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="ht" role="lGtFl">
                    <node concept="3u3nmq" id="hu" role="cd27D">
                      <property role="3u3nmv" value="3452883884008080978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ho" role="lGtFl">
                  <node concept="3u3nmq" id="hv" role="cd27D">
                    <property role="3u3nmv" value="3452883884008080401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hl" role="lGtFl">
                <node concept="3u3nmq" id="hw" role="cd27D">
                  <property role="3u3nmv" value="3452883884008079637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hh" role="lGtFl">
              <node concept="3u3nmq" id="hx" role="cd27D">
                <property role="3u3nmv" value="3452883884008079637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="he" role="lGtFl">
            <node concept="3u3nmq" id="hy" role="cd27D">
              <property role="3u3nmv" value="3452883884008079637" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="tgs" />
              <node concept="cd27G" id="hC" role="lGtFl">
                <node concept="3u3nmq" id="hD" role="cd27D">
                  <property role="3u3nmv" value="3452883884008084382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hE" role="lGtFl">
                <node concept="3u3nmq" id="hF" role="cd27D">
                  <property role="3u3nmv" value="3452883884008084382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hB" role="lGtFl">
              <node concept="3u3nmq" id="hG" role="cd27D">
                <property role="3u3nmv" value="3452883884008084382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h$" role="lGtFl">
            <node concept="3u3nmq" id="hH" role="cd27D">
              <property role="3u3nmv" value="3452883884008084382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="tgs" />
              <node concept="cd27G" id="hN" role="lGtFl">
                <node concept="3u3nmq" id="hO" role="cd27D">
                  <property role="3u3nmv" value="5734640756204043665" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="hP" role="37wK5m">
                <node concept="2OqwBi" id="hR" role="2Oq$k0">
                  <node concept="37vLTw" id="hU" role="2Oq$k0">
                    <ref role="3cqZAo" node="gt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="hW" role="lGtFl">
                    <node concept="3u3nmq" id="hX" role="cd27D">
                      <property role="3u3nmv" value="5734640756204043777" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hS" role="2OqNvi">
                  <ref role="3TsBF5" to="o5ti:4Ylym9$14Hk" resolve="instrument" />
                  <node concept="cd27G" id="hY" role="lGtFl">
                    <node concept="3u3nmq" id="hZ" role="cd27D">
                      <property role="3u3nmv" value="5734640756204044797" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hT" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="5734640756204044239" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hQ" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="5734640756204043665" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hM" role="lGtFl">
              <node concept="3u3nmq" id="i2" role="cd27D">
                <property role="3u3nmv" value="5734640756204043665" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hJ" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="5734640756204043665" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="tgs" />
              <node concept="cd27G" id="i9" role="lGtFl">
                <node concept="3u3nmq" id="ia" role="cd27D">
                  <property role="3u3nmv" value="5734640756204044944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ib" role="lGtFl">
                <node concept="3u3nmq" id="ic" role="cd27D">
                  <property role="3u3nmv" value="5734640756204044944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i8" role="lGtFl">
              <node concept="3u3nmq" id="id" role="cd27D">
                <property role="3u3nmv" value="5734640756204044944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i5" role="lGtFl">
            <node concept="3u3nmq" id="ie" role="cd27D">
              <property role="3u3nmv" value="5734640756204044944" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="tgs" />
              <node concept="cd27G" id="ik" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="8095639524438732994" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="im" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="io" role="37wK5m">
                  <node concept="2OqwBi" id="iq" role="2Oq$k0">
                    <node concept="37vLTw" id="it" role="2Oq$k0">
                      <ref role="3cqZAo" node="gt" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="iu" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="iv" role="lGtFl">
                      <node concept="3u3nmq" id="iw" role="cd27D">
                        <property role="3u3nmv" value="8095639524438737833" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ir" role="2OqNvi">
                    <ref role="3TsBF5" to="o5ti:1849qZZ7FiE" resolve="tempo" />
                    <node concept="cd27G" id="ix" role="lGtFl">
                      <node concept="3u3nmq" id="iy" role="cd27D">
                        <property role="3u3nmv" value="8095639524438739311" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="is" role="lGtFl">
                    <node concept="3u3nmq" id="iz" role="cd27D">
                      <property role="3u3nmv" value="8095639524438738725" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ip" role="lGtFl">
                  <node concept="3u3nmq" id="i$" role="cd27D">
                    <property role="3u3nmv" value="8095639524438737520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="in" role="lGtFl">
                <node concept="3u3nmq" id="i_" role="cd27D">
                  <property role="3u3nmv" value="8095639524438732994" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ij" role="lGtFl">
              <node concept="3u3nmq" id="iA" role="cd27D">
                <property role="3u3nmv" value="8095639524438732994" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ig" role="lGtFl">
            <node concept="3u3nmq" id="iB" role="cd27D">
              <property role="3u3nmv" value="8095639524438732994" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="tgs" />
              <node concept="cd27G" id="iH" role="lGtFl">
                <node concept="3u3nmq" id="iI" role="cd27D">
                  <property role="3u3nmv" value="8095639524438756358" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="iJ" role="lGtFl">
                <node concept="3u3nmq" id="iK" role="cd27D">
                  <property role="3u3nmv" value="8095639524438756358" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iG" role="lGtFl">
              <node concept="3u3nmq" id="iL" role="cd27D">
                <property role="3u3nmv" value="8095639524438756358" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iD" role="lGtFl">
            <node concept="3u3nmq" id="iM" role="cd27D">
              <property role="3u3nmv" value="8095639524438756358" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="gG" role="3cqZAp">
          <node concept="3clFbS" id="iN" role="2LFqv$">
            <node concept="3clFbF" id="iR" role="3cqZAp">
              <node concept="2OqwBi" id="iT" role="3clFbG">
                <node concept="37vLTw" id="iV" role="2Oq$k0">
                  <ref role="3cqZAo" node="gI" resolve="tgs" />
                  <node concept="cd27G" id="iY" role="lGtFl">
                    <node concept="3u3nmq" id="iZ" role="cd27D">
                      <property role="3u3nmv" value="3271165193364296759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="j0" role="37wK5m">
                    <ref role="3cqZAo" node="iO" resolve="item" />
                    <node concept="cd27G" id="j2" role="lGtFl">
                      <node concept="3u3nmq" id="j3" role="cd27D">
                        <property role="3u3nmv" value="3271165193364296759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j1" role="lGtFl">
                    <node concept="3u3nmq" id="j4" role="cd27D">
                      <property role="3u3nmv" value="3271165193364296759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iX" role="lGtFl">
                  <node concept="3u3nmq" id="j5" role="cd27D">
                    <property role="3u3nmv" value="3271165193364296759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="j6" role="cd27D">
                  <property role="3u3nmv" value="3271165193364296759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iS" role="lGtFl">
              <node concept="3u3nmq" id="j7" role="cd27D">
                <property role="3u3nmv" value="3271165193364296759" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="iO" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="j8" role="1tU5fm">
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="jb" role="cd27D">
                  <property role="3u3nmv" value="3271165193364296759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j9" role="lGtFl">
              <node concept="3u3nmq" id="jc" role="cd27D">
                <property role="3u3nmv" value="3271165193364296759" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iP" role="1DdaDG">
            <node concept="2OqwBi" id="jd" role="2Oq$k0">
              <node concept="37vLTw" id="jg" role="2Oq$k0">
                <ref role="3cqZAo" node="gt" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jh" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="ji" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="3271165193364296834" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="je" role="2OqNvi">
              <ref role="3TtcxE" to="o5ti:1849qZZ7FiG" resolve="patterns" />
              <node concept="cd27G" id="jk" role="lGtFl">
                <node concept="3u3nmq" id="jl" role="cd27D">
                  <property role="3u3nmv" value="3271165193364297635" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jf" role="lGtFl">
              <node concept="3u3nmq" id="jm" role="cd27D">
                <property role="3u3nmv" value="3271165193364297197" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iQ" role="lGtFl">
            <node concept="3u3nmq" id="jn" role="cd27D">
              <property role="3u3nmv" value="3271165193364296759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gH" role="lGtFl">
          <node concept="3u3nmq" id="jo" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="jr" role="lGtFl">
            <node concept="3u3nmq" id="js" role="cd27D">
              <property role="3u3nmv" value="3707571478513848764" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jq" role="lGtFl">
          <node concept="3u3nmq" id="jt" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ju" role="lGtFl">
          <node concept="3u3nmq" id="jv" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gv" role="lGtFl">
        <node concept="3u3nmq" id="jw" role="cd27D">
          <property role="3u3nmv" value="3707571478513848764" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gl" role="lGtFl">
      <node concept="3u3nmq" id="jx" role="cd27D">
        <property role="3u3nmv" value="3707571478513848764" />
      </node>
    </node>
  </node>
</model>

