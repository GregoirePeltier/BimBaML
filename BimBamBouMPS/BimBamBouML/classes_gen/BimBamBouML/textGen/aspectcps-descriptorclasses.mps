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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:3dNW9QWc16W" resolve="Track_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="Track_TextGen" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="3707571478513848764" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="getFileExtension_Track" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:3dNW9QWc16W" resolve="Track_TextGen" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="Track_TextGen" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="3707571478513848764" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="9U" resolve="getFileName_Track" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:2P_wQ_S6ws4" resolve="Note_TextGen" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="Note_TextGen" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="3271165193364309764" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="Note_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:2P_wQ_S6tzU" resolve="Pattern_TextGen" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="Pattern_TextGen" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="3271165193364297978" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="6f" resolve="Pattern_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:2P_wQ_S6w8N" resolve="Sound_TextGen" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="Sound_TextGen" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="3271165193364308531" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="Sound_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:3dNW9QWc16W" resolve="Track_TextGen" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="Track_TextGen" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="3707571478513848764" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="bM" resolve="Track_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Note_TextGen" />
    <node concept="3Tm1VV" id="G" role="1B3o_S">
      <node concept="cd27G" id="K" role="lGtFl">
        <node concept="3u3nmq" id="L" role="cd27D">
          <property role="3u3nmv" value="3271165193364309764" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="H" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="N" role="cd27D">
          <property role="3u3nmv" value="3271165193364309764" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="O" role="3clF45">
        <node concept="cd27G" id="U" role="lGtFl">
          <node concept="3u3nmq" id="V" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P" role="1B3o_S">
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <node concept="3cpWsn" id="17" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="19" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1c" role="lGtFl">
                <node concept="3u3nmq" id="1d" role="cd27D">
                  <property role="3u3nmv" value="3271165193364309764" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1a" role="33vP2m">
              <node concept="1pGfFk" id="1e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1g" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="ctx" />
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="1j" role="cd27D">
                      <property role="3u3nmv" value="3271165193364309764" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1h" role="lGtFl">
                  <node concept="3u3nmq" id="1k" role="cd27D">
                    <property role="3u3nmv" value="3271165193364309764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1f" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="3271165193364309764" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b" role="lGtFl">
              <node concept="3u3nmq" id="1m" role="cd27D">
                <property role="3u3nmv" value="3271165193364309764" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18" role="lGtFl">
            <node concept="3u3nmq" id="1n" role="cd27D">
              <property role="3u3nmv" value="3271165193364309764" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="1o" role="3clFbx">
            <node concept="3clFbF" id="1r" role="3cqZAp">
              <node concept="2OqwBi" id="1t" role="3clFbG">
                <node concept="37vLTw" id="1v" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="tgs" />
                  <node concept="cd27G" id="1y" role="lGtFl">
                    <node concept="3u3nmq" id="1z" role="cd27D">
                      <property role="3u3nmv" value="3271165193364334318" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1$" role="37wK5m">
                    <property role="Xl_RC" value="O " />
                    <node concept="cd27G" id="1A" role="lGtFl">
                      <node concept="3u3nmq" id="1B" role="cd27D">
                        <property role="3u3nmv" value="3271165193364334318" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1_" role="lGtFl">
                    <node concept="3u3nmq" id="1C" role="cd27D">
                      <property role="3u3nmv" value="3271165193364334318" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1x" role="lGtFl">
                  <node concept="3u3nmq" id="1D" role="cd27D">
                    <property role="3u3nmv" value="3271165193364334318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1u" role="lGtFl">
                <node concept="3u3nmq" id="1E" role="cd27D">
                  <property role="3u3nmv" value="3271165193364334318" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1s" role="lGtFl">
              <node concept="3u3nmq" id="1F" role="cd27D">
                <property role="3u3nmv" value="3271165193364313767" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1p" role="3clFbw">
            <node concept="2OqwBi" id="1G" role="3uHU7w">
              <node concept="1XH99k" id="1J" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="1M" role="lGtFl">
                  <node concept="3u3nmq" id="1N" role="cd27D">
                    <property role="3u3nmv" value="3271165193364327891" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1K" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ7Fjl" resolve="BASS_DRUMS" />
                <node concept="cd27G" id="1O" role="lGtFl">
                  <node concept="3u3nmq" id="1P" role="cd27D">
                    <property role="3u3nmv" value="3271165193364331139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1L" role="lGtFl">
                <node concept="3u3nmq" id="1Q" role="cd27D">
                  <property role="3u3nmv" value="3271165193364330287" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1H" role="3uHU7B">
              <node concept="2OqwBi" id="1R" role="2Oq$k0">
                <node concept="37vLTw" id="1U" role="2Oq$k0">
                  <ref role="3cqZAo" node="R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1W" role="lGtFl">
                  <node concept="3u3nmq" id="1X" role="cd27D">
                    <property role="3u3nmv" value="3271165193364314446" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1S" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="1Y" role="lGtFl">
                  <node concept="3u3nmq" id="1Z" role="cd27D">
                    <property role="3u3nmv" value="3271165193364315365" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1T" role="lGtFl">
                <node concept="3u3nmq" id="20" role="cd27D">
                  <property role="3u3nmv" value="3271165193364314928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1I" role="lGtFl">
              <node concept="3u3nmq" id="21" role="cd27D">
                <property role="3u3nmv" value="3271165193364327577" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q" role="lGtFl">
            <node concept="3u3nmq" id="22" role="cd27D">
              <property role="3u3nmv" value="3271165193364313765" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10" role="3cqZAp">
          <node concept="3clFbS" id="23" role="3clFbx">
            <node concept="3clFbF" id="26" role="3cqZAp">
              <node concept="2OqwBi" id="28" role="3clFbG">
                <node concept="37vLTw" id="2a" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="tgs" />
                  <node concept="cd27G" id="2d" role="lGtFl">
                    <node concept="3u3nmq" id="2e" role="cd27D">
                      <property role="3u3nmv" value="3271165193364345074" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="2f" role="37wK5m">
                    <property role="Xl_RC" value="* " />
                    <node concept="cd27G" id="2h" role="lGtFl">
                      <node concept="3u3nmq" id="2i" role="cd27D">
                        <property role="3u3nmv" value="3271165193364345074" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2g" role="lGtFl">
                    <node concept="3u3nmq" id="2j" role="cd27D">
                      <property role="3u3nmv" value="3271165193364345074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2c" role="lGtFl">
                  <node concept="3u3nmq" id="2k" role="cd27D">
                    <property role="3u3nmv" value="3271165193364345074" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="29" role="lGtFl">
                <node concept="3u3nmq" id="2l" role="cd27D">
                  <property role="3u3nmv" value="3271165193364345074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="27" role="lGtFl">
              <node concept="3u3nmq" id="2m" role="cd27D">
                <property role="3u3nmv" value="3271165193364334894" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="24" role="3clFbw">
            <node concept="2OqwBi" id="2n" role="3uHU7B">
              <node concept="2OqwBi" id="2q" role="2Oq$k0">
                <node concept="37vLTw" id="2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="2v" role="lGtFl">
                  <node concept="3u3nmq" id="2w" role="cd27D">
                    <property role="3u3nmv" value="3271165193364334988" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2r" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="2x" role="lGtFl">
                  <node concept="3u3nmq" id="2y" role="cd27D">
                    <property role="3u3nmv" value="3271165193364335897" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2s" role="lGtFl">
                <node concept="3u3nmq" id="2z" role="cd27D">
                  <property role="3u3nmv" value="3271165193364335457" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2o" role="3uHU7w">
              <node concept="1XH99k" id="2$" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="2B" role="lGtFl">
                  <node concept="3u3nmq" id="2C" role="cd27D">
                    <property role="3u3nmv" value="3271165193364343669" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="2_" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ898N" resolve="CRASH_CYMBAL" />
                <node concept="cd27G" id="2D" role="lGtFl">
                  <node concept="3u3nmq" id="2E" role="cd27D">
                    <property role="3u3nmv" value="3271165193364344915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2A" role="lGtFl">
                <node concept="3u3nmq" id="2F" role="cd27D">
                  <property role="3u3nmv" value="3271165193364344066" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2p" role="lGtFl">
              <node concept="3u3nmq" id="2G" role="cd27D">
                <property role="3u3nmv" value="3271165193364336410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="25" role="lGtFl">
            <node concept="3u3nmq" id="2H" role="cd27D">
              <property role="3u3nmv" value="3271165193364334892" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11" role="3cqZAp">
          <node concept="3clFbS" id="2I" role="3clFbx">
            <node concept="3clFbF" id="2L" role="3cqZAp">
              <node concept="2OqwBi" id="2N" role="3clFbG">
                <node concept="37vLTw" id="2P" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="tgs" />
                  <node concept="cd27G" id="2S" role="lGtFl">
                    <node concept="3u3nmq" id="2T" role="cd27D">
                      <property role="3u3nmv" value="3271165193364351435" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="2U" role="37wK5m">
                    <property role="Xl_RC" value="^ " />
                    <node concept="cd27G" id="2W" role="lGtFl">
                      <node concept="3u3nmq" id="2X" role="cd27D">
                        <property role="3u3nmv" value="3271165193364351435" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2V" role="lGtFl">
                    <node concept="3u3nmq" id="2Y" role="cd27D">
                      <property role="3u3nmv" value="3271165193364351435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2R" role="lGtFl">
                  <node concept="3u3nmq" id="2Z" role="cd27D">
                    <property role="3u3nmv" value="3271165193364351435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2O" role="lGtFl">
                <node concept="3u3nmq" id="30" role="cd27D">
                  <property role="3u3nmv" value="3271165193364351435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2M" role="lGtFl">
              <node concept="3u3nmq" id="31" role="cd27D">
                <property role="3u3nmv" value="3271165193364345635" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2J" role="3clFbw">
            <node concept="2OqwBi" id="32" role="3uHU7w">
              <node concept="1XH99k" id="35" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="38" role="lGtFl">
                  <node concept="3u3nmq" id="39" role="cd27D">
                    <property role="3u3nmv" value="3271165193364348261" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="36" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:2P_wQ_S6pT1" resolve="HI_HAT" />
                <node concept="cd27G" id="3a" role="lGtFl">
                  <node concept="3u3nmq" id="3b" role="cd27D">
                    <property role="3u3nmv" value="3271165193364351358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="37" role="lGtFl">
                <node concept="3u3nmq" id="3c" role="cd27D">
                  <property role="3u3nmv" value="3271165193364350509" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="33" role="3uHU7B">
              <node concept="2OqwBi" id="3d" role="2Oq$k0">
                <node concept="37vLTw" id="3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="3i" role="lGtFl">
                  <node concept="3u3nmq" id="3j" role="cd27D">
                    <property role="3u3nmv" value="3271165193364346394" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3e" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="3k" role="lGtFl">
                  <node concept="3u3nmq" id="3l" role="cd27D">
                    <property role="3u3nmv" value="3271165193364347319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3f" role="lGtFl">
                <node concept="3u3nmq" id="3m" role="cd27D">
                  <property role="3u3nmv" value="3271165193364346879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="34" role="lGtFl">
              <node concept="3u3nmq" id="3n" role="cd27D">
                <property role="3u3nmv" value="3271165193364347832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2K" role="lGtFl">
            <node concept="3u3nmq" id="3o" role="cd27D">
              <property role="3u3nmv" value="3271165193364345633" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12" role="3cqZAp">
          <node concept="3clFbS" id="3p" role="3clFbx">
            <node concept="3clFbF" id="3s" role="3cqZAp">
              <node concept="2OqwBi" id="3u" role="3clFbG">
                <node concept="37vLTw" id="3w" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="tgs" />
                  <node concept="cd27G" id="3z" role="lGtFl">
                    <node concept="3u3nmq" id="3$" role="cd27D">
                      <property role="3u3nmv" value="3271165193364357571" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="3_" role="37wK5m">
                    <property role="Xl_RC" value="S " />
                    <node concept="cd27G" id="3B" role="lGtFl">
                      <node concept="3u3nmq" id="3C" role="cd27D">
                        <property role="3u3nmv" value="3271165193364357571" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3A" role="lGtFl">
                    <node concept="3u3nmq" id="3D" role="cd27D">
                      <property role="3u3nmv" value="3271165193364357571" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3y" role="lGtFl">
                  <node concept="3u3nmq" id="3E" role="cd27D">
                    <property role="3u3nmv" value="3271165193364357571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3v" role="lGtFl">
                <node concept="3u3nmq" id="3F" role="cd27D">
                  <property role="3u3nmv" value="3271165193364357571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3t" role="lGtFl">
              <node concept="3u3nmq" id="3G" role="cd27D">
                <property role="3u3nmv" value="3271165193364351655" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3q" role="3clFbw">
            <node concept="2OqwBi" id="3H" role="3uHU7w">
              <node concept="1XH99k" id="3K" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="3N" role="lGtFl">
                  <node concept="3u3nmq" id="3O" role="cd27D">
                    <property role="3u3nmv" value="3271165193364353696" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="3L" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:2P_wQ_S6o$0" resolve="SNARE_DRUM" />
                <node concept="cd27G" id="3P" role="lGtFl">
                  <node concept="3u3nmq" id="3Q" role="cd27D">
                    <property role="3u3nmv" value="3271165193364357118" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3M" role="lGtFl">
                <node concept="3u3nmq" id="3R" role="cd27D">
                  <property role="3u3nmv" value="3271165193364356269" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3I" role="3uHU7B">
              <node concept="2OqwBi" id="3S" role="2Oq$k0">
                <node concept="37vLTw" id="3V" role="2Oq$k0">
                  <ref role="3cqZAo" node="R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="3X" role="lGtFl">
                  <node concept="3u3nmq" id="3Y" role="cd27D">
                    <property role="3u3nmv" value="3271165193364351829" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3T" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="3Z" role="lGtFl">
                  <node concept="3u3nmq" id="40" role="cd27D">
                    <property role="3u3nmv" value="3271165193364352754" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3U" role="lGtFl">
                <node concept="3u3nmq" id="41" role="cd27D">
                  <property role="3u3nmv" value="3271165193364352314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3J" role="lGtFl">
              <node concept="3u3nmq" id="42" role="cd27D">
                <property role="3u3nmv" value="3271165193364353382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3r" role="lGtFl">
            <node concept="3u3nmq" id="43" role="cd27D">
              <property role="3u3nmv" value="3271165193364351653" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13" role="3cqZAp">
          <node concept="3clFbS" id="44" role="3clFbx">
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="49" role="3clFbG">
                <node concept="37vLTw" id="4b" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="tgs" />
                  <node concept="cd27G" id="4e" role="lGtFl">
                    <node concept="3u3nmq" id="4f" role="cd27D">
                      <property role="3u3nmv" value="3271165193364363177" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="4g" role="37wK5m">
                    <property role="Xl_RC" value="~ " />
                    <node concept="cd27G" id="4i" role="lGtFl">
                      <node concept="3u3nmq" id="4j" role="cd27D">
                        <property role="3u3nmv" value="3271165193364363177" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4h" role="lGtFl">
                    <node concept="3u3nmq" id="4k" role="cd27D">
                      <property role="3u3nmv" value="3271165193364363177" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4d" role="lGtFl">
                  <node concept="3u3nmq" id="4l" role="cd27D">
                    <property role="3u3nmv" value="3271165193364363177" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4m" role="cd27D">
                  <property role="3u3nmv" value="3271165193364363177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="48" role="lGtFl">
              <node concept="3u3nmq" id="4n" role="cd27D">
                <property role="3u3nmv" value="3271165193364357816" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="45" role="3clFbw">
            <node concept="2OqwBi" id="4o" role="3uHU7w">
              <node concept="1XH99k" id="4r" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="4u" role="lGtFl">
                  <node concept="3u3nmq" id="4v" role="cd27D">
                    <property role="3u3nmv" value="3271165193364359984" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="4s" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:2P_wQ_S6pST" resolve="RIDE_CYMBAL" />
                <node concept="cd27G" id="4w" role="lGtFl">
                  <node concept="3u3nmq" id="4x" role="cd27D">
                    <property role="3u3nmv" value="3271165193364363100" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4t" role="lGtFl">
                <node concept="3u3nmq" id="4y" role="cd27D">
                  <property role="3u3nmv" value="3271165193364362232" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4p" role="3uHU7B">
              <node concept="2OqwBi" id="4z" role="2Oq$k0">
                <node concept="37vLTw" id="4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="4C" role="lGtFl">
                  <node concept="3u3nmq" id="4D" role="cd27D">
                    <property role="3u3nmv" value="3271165193364358030" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4$" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="4E" role="lGtFl">
                  <node concept="3u3nmq" id="4F" role="cd27D">
                    <property role="3u3nmv" value="3271165193364358955" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4_" role="lGtFl">
                <node concept="3u3nmq" id="4G" role="cd27D">
                  <property role="3u3nmv" value="3271165193364358515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4q" role="lGtFl">
              <node concept="3u3nmq" id="4H" role="cd27D">
                <property role="3u3nmv" value="3271165193364359555" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="46" role="lGtFl">
            <node concept="3u3nmq" id="4I" role="cd27D">
              <property role="3u3nmv" value="3271165193364357814" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14" role="3cqZAp">
          <node concept="3clFbS" id="4J" role="3clFbx">
            <node concept="3clFbF" id="4M" role="3cqZAp">
              <node concept="2OqwBi" id="4O" role="3clFbG">
                <node concept="37vLTw" id="4Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="tgs" />
                  <node concept="cd27G" id="4T" role="lGtFl">
                    <node concept="3u3nmq" id="4U" role="cd27D">
                      <property role="3u3nmv" value="3271165193364369132" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="4V" role="37wK5m">
                    <property role="Xl_RC" value="X " />
                    <node concept="cd27G" id="4X" role="lGtFl">
                      <node concept="3u3nmq" id="4Y" role="cd27D">
                        <property role="3u3nmv" value="3271165193364369132" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4W" role="lGtFl">
                    <node concept="3u3nmq" id="4Z" role="cd27D">
                      <property role="3u3nmv" value="3271165193364369132" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4S" role="lGtFl">
                  <node concept="3u3nmq" id="50" role="cd27D">
                    <property role="3u3nmv" value="3271165193364369132" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4P" role="lGtFl">
                <node concept="3u3nmq" id="51" role="cd27D">
                  <property role="3u3nmv" value="3271165193364369132" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4N" role="lGtFl">
              <node concept="3u3nmq" id="52" role="cd27D">
                <property role="3u3nmv" value="3271165193364363477" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4K" role="3clFbw">
            <node concept="2OqwBi" id="53" role="3uHU7w">
              <node concept="1XH99k" id="56" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="59" role="lGtFl">
                  <node concept="3u3nmq" id="5a" role="cd27D">
                    <property role="3u3nmv" value="3271165193364365582" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="57" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ7Fjo" resolve="KICKS" />
                <node concept="cd27G" id="5b" role="lGtFl">
                  <node concept="3u3nmq" id="5c" role="cd27D">
                    <property role="3u3nmv" value="3271165193364368679" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="58" role="lGtFl">
                <node concept="3u3nmq" id="5d" role="cd27D">
                  <property role="3u3nmv" value="3271165193364367830" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="54" role="3uHU7B">
              <node concept="2OqwBi" id="5e" role="2Oq$k0">
                <node concept="37vLTw" id="5h" role="2Oq$k0">
                  <ref role="3cqZAo" node="R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5i" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="5j" role="lGtFl">
                  <node concept="3u3nmq" id="5k" role="cd27D">
                    <property role="3u3nmv" value="3271165193364364107" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5f" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="5l" role="lGtFl">
                  <node concept="3u3nmq" id="5m" role="cd27D">
                    <property role="3u3nmv" value="3271165193364365016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5g" role="lGtFl">
                <node concept="3u3nmq" id="5n" role="cd27D">
                  <property role="3u3nmv" value="3271165193364364576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="55" role="lGtFl">
              <node concept="3u3nmq" id="5o" role="cd27D">
                <property role="3u3nmv" value="3271165193364365529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4L" role="lGtFl">
            <node concept="3u3nmq" id="5p" role="cd27D">
              <property role="3u3nmv" value="3271165193364363475" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15" role="3cqZAp">
          <node concept="3clFbS" id="5q" role="3clFbx">
            <node concept="3clFbF" id="5t" role="3cqZAp">
              <node concept="2OqwBi" id="5v" role="3clFbG">
                <node concept="37vLTw" id="5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="tgs" />
                  <node concept="cd27G" id="5$" role="lGtFl">
                    <node concept="3u3nmq" id="5_" role="cd27D">
                      <property role="3u3nmv" value="3271165193364385482" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="5A" role="37wK5m">
                    <property role="Xl_RC" value="$ " />
                    <node concept="cd27G" id="5C" role="lGtFl">
                      <node concept="3u3nmq" id="5D" role="cd27D">
                        <property role="3u3nmv" value="3271165193364385482" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5B" role="lGtFl">
                    <node concept="3u3nmq" id="5E" role="cd27D">
                      <property role="3u3nmv" value="3271165193364385482" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5z" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="3271165193364385482" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="3271165193364385482" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="5H" role="cd27D">
                <property role="3u3nmv" value="3271165193364379229" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5r" role="3clFbw">
            <node concept="2OqwBi" id="5I" role="3uHU7w">
              <node concept="1XH99k" id="5L" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="5O" role="lGtFl">
                  <node concept="3u3nmq" id="5P" role="cd27D">
                    <property role="3u3nmv" value="3271165193364381959" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="5M" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ89GR" resolve="SILENCE" />
                <node concept="cd27G" id="5Q" role="lGtFl">
                  <node concept="3u3nmq" id="5R" role="cd27D">
                    <property role="3u3nmv" value="3271165193364385411" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5N" role="lGtFl">
                <node concept="3u3nmq" id="5S" role="cd27D">
                  <property role="3u3nmv" value="3271165193364384565" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5J" role="3uHU7B">
              <node concept="2OqwBi" id="5T" role="2Oq$k0">
                <node concept="37vLTw" id="5W" role="2Oq$k0">
                  <ref role="3cqZAo" node="R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="5Y" role="lGtFl">
                  <node concept="3u3nmq" id="5Z" role="cd27D">
                    <property role="3u3nmv" value="3271165193364380119" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5U" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="60" role="lGtFl">
                  <node concept="3u3nmq" id="61" role="cd27D">
                    <property role="3u3nmv" value="3271165193364381026" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="3271165193364380589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5K" role="lGtFl">
              <node concept="3u3nmq" id="63" role="cd27D">
                <property role="3u3nmv" value="3271165193364381533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="3271165193364379227" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="68" role="lGtFl">
            <node concept="3u3nmq" id="69" role="cd27D">
              <property role="3u3nmv" value="3271165193364309764" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="6a" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="T" role="lGtFl">
        <node concept="3u3nmq" id="6d" role="cd27D">
          <property role="3u3nmv" value="3271165193364309764" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="J" role="lGtFl">
      <node concept="3u3nmq" id="6e" role="cd27D">
        <property role="3u3nmv" value="3271165193364309764" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6f">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Pattern_TextGen" />
    <node concept="3Tm1VV" id="6g" role="1B3o_S">
      <node concept="cd27G" id="6k" role="lGtFl">
        <node concept="3u3nmq" id="6l" role="cd27D">
          <property role="3u3nmv" value="3271165193364297978" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6h" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="6m" role="lGtFl">
        <node concept="3u3nmq" id="6n" role="cd27D">
          <property role="3u3nmv" value="3271165193364297978" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="6o" role="3clF45">
        <node concept="cd27G" id="6u" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S">
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="6x" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="3cpWs8" id="6y" role="3cqZAp">
          <node concept="3cpWsn" id="6_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6E" role="lGtFl">
                <node concept="3u3nmq" id="6F" role="cd27D">
                  <property role="3u3nmv" value="3271165193364297978" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6C" role="33vP2m">
              <node concept="1pGfFk" id="6G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6I" role="37wK5m">
                  <ref role="3cqZAo" node="6r" resolve="ctx" />
                  <node concept="cd27G" id="6K" role="lGtFl">
                    <node concept="3u3nmq" id="6L" role="cd27D">
                      <property role="3u3nmv" value="3271165193364297978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6J" role="lGtFl">
                  <node concept="3u3nmq" id="6M" role="cd27D">
                    <property role="3u3nmv" value="3271165193364297978" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6H" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="3271165193364297978" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="6O" role="cd27D">
                <property role="3u3nmv" value="3271165193364297978" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="6P" role="cd27D">
              <property role="3u3nmv" value="3271165193364297978" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6z" role="3cqZAp">
          <node concept="3cpWsn" id="6Q" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6V" role="1tU5fm">
              <node concept="cd27G" id="6Y" role="lGtFl">
                <node concept="3u3nmq" id="6Z" role="cd27D">
                  <property role="3u3nmv" value="3271165193364299115" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6W" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="70" role="lGtFl">
                <node concept="3u3nmq" id="71" role="cd27D">
                  <property role="3u3nmv" value="3271165193364304164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6X" role="lGtFl">
              <node concept="3u3nmq" id="72" role="cd27D">
                <property role="3u3nmv" value="3271165193364299092" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6R" role="2LFqv$">
            <node concept="1DcWWT" id="73" role="3cqZAp">
              <node concept="3clFbS" id="75" role="2LFqv$">
                <node concept="3clFbF" id="79" role="3cqZAp">
                  <node concept="2OqwBi" id="7b" role="3clFbG">
                    <node concept="37vLTw" id="7d" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_" resolve="tgs" />
                      <node concept="cd27G" id="7g" role="lGtFl">
                        <node concept="3u3nmq" id="7h" role="cd27D">
                          <property role="3u3nmv" value="3271165193364307565" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7e" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="7i" role="37wK5m">
                        <ref role="3cqZAo" node="76" resolve="item" />
                        <node concept="cd27G" id="7k" role="lGtFl">
                          <node concept="3u3nmq" id="7l" role="cd27D">
                            <property role="3u3nmv" value="3271165193364307565" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7j" role="lGtFl">
                        <node concept="3u3nmq" id="7m" role="cd27D">
                          <property role="3u3nmv" value="3271165193364307565" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7f" role="lGtFl">
                      <node concept="3u3nmq" id="7n" role="cd27D">
                        <property role="3u3nmv" value="3271165193364307565" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7c" role="lGtFl">
                    <node concept="3u3nmq" id="7o" role="cd27D">
                      <property role="3u3nmv" value="3271165193364307565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7a" role="lGtFl">
                  <node concept="3u3nmq" id="7p" role="cd27D">
                    <property role="3u3nmv" value="3271165193364307565" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="76" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="7q" role="1tU5fm">
                  <node concept="cd27G" id="7s" role="lGtFl">
                    <node concept="3u3nmq" id="7t" role="cd27D">
                      <property role="3u3nmv" value="3271165193364307565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7r" role="lGtFl">
                  <node concept="3u3nmq" id="7u" role="cd27D">
                    <property role="3u3nmv" value="3271165193364307565" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="77" role="1DdaDG">
                <node concept="2OqwBi" id="7v" role="2Oq$k0">
                  <node concept="37vLTw" id="7y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6r" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7$" role="lGtFl">
                    <node concept="3u3nmq" id="7_" role="cd27D">
                      <property role="3u3nmv" value="3271165193364307589" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7w" role="2OqNvi">
                  <ref role="3TtcxE" to="o5ti:1849qZZ7FiL" resolve="sounds" />
                  <node concept="cd27G" id="7A" role="lGtFl">
                    <node concept="3u3nmq" id="7B" role="cd27D">
                      <property role="3u3nmv" value="3271165193364308388" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7x" role="lGtFl">
                  <node concept="3u3nmq" id="7C" role="cd27D">
                    <property role="3u3nmv" value="3271165193364307952" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="78" role="lGtFl">
                <node concept="3u3nmq" id="7D" role="cd27D">
                  <property role="3u3nmv" value="3271165193364307565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="74" role="lGtFl">
              <node concept="3u3nmq" id="7E" role="cd27D">
                <property role="3u3nmv" value="3271165193364299093" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6S" role="1Dwp0S">
            <node concept="2OqwBi" id="7F" role="3uHU7w">
              <node concept="2OqwBi" id="7I" role="2Oq$k0">
                <node concept="37vLTw" id="7L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="7N" role="lGtFl">
                  <node concept="3u3nmq" id="7O" role="cd27D">
                    <property role="3u3nmv" value="3271165193364302015" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7J" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7FiJ" resolve="iteration" />
                <node concept="cd27G" id="7P" role="lGtFl">
                  <node concept="3u3nmq" id="7Q" role="cd27D">
                    <property role="3u3nmv" value="3271165193364304220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7K" role="lGtFl">
                <node concept="3u3nmq" id="7R" role="cd27D">
                  <property role="3u3nmv" value="3271165193364303684" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7G" role="3uHU7B">
              <ref role="3cqZAo" node="6Q" resolve="i" />
              <node concept="cd27G" id="7S" role="lGtFl">
                <node concept="3u3nmq" id="7T" role="cd27D">
                  <property role="3u3nmv" value="3271165193364299150" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7H" role="lGtFl">
              <node concept="3u3nmq" id="7U" role="cd27D">
                <property role="3u3nmv" value="3271165193364301983" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="6T" role="1Dwrff">
            <node concept="37vLTw" id="7V" role="2$L3a6">
              <ref role="3cqZAo" node="6Q" resolve="i" />
              <node concept="cd27G" id="7X" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="3271165193364307493" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7W" role="lGtFl">
              <node concept="3u3nmq" id="7Z" role="cd27D">
                <property role="3u3nmv" value="3271165193364307491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6U" role="lGtFl">
            <node concept="3u3nmq" id="80" role="cd27D">
              <property role="3u3nmv" value="3271165193364299091" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6$" role="lGtFl">
          <node concept="3u3nmq" id="81" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="84" role="lGtFl">
            <node concept="3u3nmq" id="85" role="cd27D">
              <property role="3u3nmv" value="3271165193364297978" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="83" role="lGtFl">
          <node concept="3u3nmq" id="86" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="87" role="lGtFl">
          <node concept="3u3nmq" id="88" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6t" role="lGtFl">
        <node concept="3u3nmq" id="89" role="cd27D">
          <property role="3u3nmv" value="3271165193364297978" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6j" role="lGtFl">
      <node concept="3u3nmq" id="8a" role="cd27D">
        <property role="3u3nmv" value="3271165193364297978" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sound_TextGen" />
    <node concept="3Tm1VV" id="8c" role="1B3o_S">
      <node concept="cd27G" id="8g" role="lGtFl">
        <node concept="3u3nmq" id="8h" role="cd27D">
          <property role="3u3nmv" value="3271165193364308531" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="8i" role="lGtFl">
        <node concept="3u3nmq" id="8j" role="cd27D">
          <property role="3u3nmv" value="3271165193364308531" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8k" role="3clF45">
        <node concept="cd27G" id="8q" role="lGtFl">
          <node concept="3u3nmq" id="8r" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <node concept="cd27G" id="8s" role="lGtFl">
          <node concept="3u3nmq" id="8t" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <node concept="3cpWs8" id="8u" role="3cqZAp">
          <node concept="3cpWsn" id="8y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="8$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8C" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308531" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8_" role="33vP2m">
              <node concept="1pGfFk" id="8D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="8F" role="37wK5m">
                  <ref role="3cqZAo" node="8n" resolve="ctx" />
                  <node concept="cd27G" id="8H" role="lGtFl">
                    <node concept="3u3nmq" id="8I" role="cd27D">
                      <property role="3u3nmv" value="3271165193364308531" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8G" role="lGtFl">
                  <node concept="3u3nmq" id="8J" role="cd27D">
                    <property role="3u3nmv" value="3271165193364308531" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="8K" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8A" role="lGtFl">
              <node concept="3u3nmq" id="8L" role="cd27D">
                <property role="3u3nmv" value="3271165193364308531" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8z" role="lGtFl">
            <node concept="3u3nmq" id="8M" role="cd27D">
              <property role="3u3nmv" value="3271165193364308531" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8v" role="3cqZAp">
          <node concept="3clFbS" id="8N" role="2LFqv$">
            <node concept="3clFbF" id="8R" role="3cqZAp">
              <node concept="2OqwBi" id="8T" role="3clFbG">
                <node concept="37vLTw" id="8V" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="tgs" />
                  <node concept="cd27G" id="8Y" role="lGtFl">
                    <node concept="3u3nmq" id="8Z" role="cd27D">
                      <property role="3u3nmv" value="3271165193364308588" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="90" role="37wK5m">
                    <ref role="3cqZAo" node="8O" resolve="item" />
                    <node concept="cd27G" id="92" role="lGtFl">
                      <node concept="3u3nmq" id="93" role="cd27D">
                        <property role="3u3nmv" value="3271165193364308588" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="91" role="lGtFl">
                    <node concept="3u3nmq" id="94" role="cd27D">
                      <property role="3u3nmv" value="3271165193364308588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8X" role="lGtFl">
                  <node concept="3u3nmq" id="95" role="cd27D">
                    <property role="3u3nmv" value="3271165193364308588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8U" role="lGtFl">
                <node concept="3u3nmq" id="96" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8S" role="lGtFl">
              <node concept="3u3nmq" id="97" role="cd27D">
                <property role="3u3nmv" value="3271165193364308588" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8O" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="98" role="1tU5fm">
              <node concept="cd27G" id="9a" role="lGtFl">
                <node concept="3u3nmq" id="9b" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="99" role="lGtFl">
              <node concept="3u3nmq" id="9c" role="cd27D">
                <property role="3u3nmv" value="3271165193364308588" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8P" role="1DdaDG">
            <node concept="2OqwBi" id="9d" role="2Oq$k0">
              <node concept="37vLTw" id="9g" role="2Oq$k0">
                <ref role="3cqZAo" node="8n" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9h" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="9i" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308612" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="9e" role="2OqNvi">
              <ref role="3TtcxE" to="o5ti:1849qZZ7FiO" resolve="notes" />
              <node concept="cd27G" id="9k" role="lGtFl">
                <node concept="3u3nmq" id="9l" role="cd27D">
                  <property role="3u3nmv" value="3271165193364309411" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9f" role="lGtFl">
              <node concept="3u3nmq" id="9m" role="cd27D">
                <property role="3u3nmv" value="3271165193364308975" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Q" role="lGtFl">
            <node concept="3u3nmq" id="9n" role="cd27D">
              <property role="3u3nmv" value="3271165193364308588" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="8y" resolve="tgs" />
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="9u" role="cd27D">
                  <property role="3u3nmv" value="3271165193364386356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9v" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="9x" role="lGtFl">
                  <node concept="3u3nmq" id="9y" role="cd27D">
                    <property role="3u3nmv" value="3271165193364386356" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9w" role="lGtFl">
                <node concept="3u3nmq" id="9z" role="cd27D">
                  <property role="3u3nmv" value="3271165193364386356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9s" role="lGtFl">
              <node concept="3u3nmq" id="9$" role="cd27D">
                <property role="3u3nmv" value="3271165193364386356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9p" role="lGtFl">
            <node concept="3u3nmq" id="9_" role="cd27D">
              <property role="3u3nmv" value="3271165193364386356" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8x" role="lGtFl">
          <node concept="3u3nmq" id="9A" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="9D" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="3271165193364308531" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9C" role="lGtFl">
          <node concept="3u3nmq" id="9F" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9G" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8p" role="lGtFl">
        <node concept="3u3nmq" id="9I" role="cd27D">
          <property role="3u3nmv" value="3271165193364308531" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8f" role="lGtFl">
      <node concept="3u3nmq" id="9J" role="cd27D">
        <property role="3u3nmv" value="3271165193364308531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9K">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="9L" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9W" role="1B3o_S" />
      <node concept="2eloPW" id="9X" role="1tU5fm">
        <property role="2ely0U" value="BimBamBouML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="9Y" role="33vP2m">
        <node concept="xCZzO" id="9Z" role="2ShVmc">
          <property role="xCZzQ" value="BimBamBouML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="a0" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt" />
    <node concept="3clFbW" id="9N" role="jymVt">
      <node concept="3cqZAl" id="a1" role="3clF45" />
      <node concept="3clFbS" id="a2" role="3clF47" />
      <node concept="3Tm1VV" id="a3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9O" role="jymVt" />
    <node concept="3Tm1VV" id="9P" role="1B3o_S" />
    <node concept="3uibUv" id="9Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
      <node concept="3uibUv" id="a5" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aa" role="1tU5fm" />
        <node concept="2AHcQZ" id="ab" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="3KaCP$" id="ac" role="3cqZAp">
          <node concept="2OqwBi" id="ae" role="3KbGdf">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="al" role="37wK5m">
                <ref role="3cqZAo" node="a6" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="af" role="3KbHQx">
            <node concept="1n$iZg" id="am" role="3Kbmr1">
              <property role="1n_iUB" value="Note" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="an" role="3Kbo56">
              <node concept="3cpWs6" id="ao" role="3cqZAp">
                <node concept="2ShNRf" id="ap" role="3cqZAk">
                  <node concept="HV5vD" id="aq" role="2ShVmc">
                    <ref role="HV5vE" node="F" resolve="Note_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ag" role="3KbHQx">
            <node concept="1n$iZg" id="ar" role="3Kbmr1">
              <property role="1n_iUB" value="Pattern" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="as" role="3Kbo56">
              <node concept="3cpWs6" id="at" role="3cqZAp">
                <node concept="2ShNRf" id="au" role="3cqZAk">
                  <node concept="HV5vD" id="av" role="2ShVmc">
                    <ref role="HV5vE" node="6f" resolve="Pattern_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ah" role="3KbHQx">
            <node concept="1n$iZg" id="aw" role="3Kbmr1">
              <property role="1n_iUB" value="Sound" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ax" role="3Kbo56">
              <node concept="3cpWs6" id="ay" role="3cqZAp">
                <node concept="2ShNRf" id="az" role="3cqZAk">
                  <node concept="HV5vD" id="a$" role="2ShVmc">
                    <ref role="HV5vE" node="8b" resolve="Sound_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ai" role="3KbHQx">
            <node concept="1n$iZg" id="a_" role="3Kbmr1">
              <property role="1n_iUB" value="Track" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aA" role="3Kbo56">
              <node concept="3cpWs6" id="aB" role="3cqZAp">
                <node concept="2ShNRf" id="aC" role="3cqZAk">
                  <node concept="HV5vD" id="aD" role="2ShVmc">
                    <ref role="HV5vE" node="bM" resolve="Track_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ad" role="3cqZAp">
          <node concept="10Nm6u" id="aE" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt" />
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
      <node concept="3cqZAl" id="aG" role="3clF45" />
      <node concept="37vLTG" id="aH" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="aL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <node concept="1DcWWT" id="aM" role="3cqZAp">
          <node concept="3clFbS" id="aN" role="2LFqv$">
            <node concept="3clFbJ" id="aQ" role="3cqZAp">
              <node concept="3clFbS" id="aR" role="3clFbx">
                <node concept="3cpWs8" id="aT" role="3cqZAp">
                  <node concept="3cpWsn" id="aX" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="aY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="aZ" role="33vP2m">
                      <ref role="37wK5l" node="9U" resolve="getFileName_Track" />
                      <node concept="37vLTw" id="b0" role="37wK5m">
                        <ref role="3cqZAo" node="aO" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aU" role="3cqZAp">
                  <node concept="3cpWsn" id="b1" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="b2" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="b3" role="33vP2m">
                      <ref role="37wK5l" node="9V" resolve="getFileExtension_Track" />
                      <node concept="37vLTw" id="b4" role="37wK5m">
                        <ref role="3cqZAo" node="aO" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aV" role="3cqZAp">
                  <node concept="2OqwBi" id="b5" role="3clFbG">
                    <node concept="37vLTw" id="b6" role="2Oq$k0">
                      <ref role="3cqZAo" node="aH" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="b7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="b8" role="37wK5m">
                        <node concept="1eOMI4" id="ba" role="3K4GZi">
                          <node concept="3cpWs3" id="bd" role="1eOMHV">
                            <node concept="37vLTw" id="be" role="3uHU7w">
                              <ref role="3cqZAo" node="b1" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="bf" role="3uHU7B">
                              <node concept="37vLTw" id="bg" role="3uHU7B">
                                <ref role="3cqZAo" node="aX" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="bh" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="bb" role="3K4E3e">
                          <ref role="3cqZAo" node="aX" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="bc" role="3K4Cdx">
                          <node concept="10Nm6u" id="bi" role="3uHU7w" />
                          <node concept="37vLTw" id="bj" role="3uHU7B">
                            <ref role="3cqZAo" node="b1" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="b9" role="37wK5m">
                        <ref role="3cqZAo" node="aO" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="aW" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="aS" role="3clFbw">
                <node concept="2OqwBi" id="bk" role="2Oq$k0">
                  <node concept="37vLTw" id="bm" role="2Oq$k0">
                    <ref role="3cqZAo" node="aO" resolve="root" />
                  </node>
                  <node concept="liA8E" id="bn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="bl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="bo" role="37wK5m">
                    <ref role="35c_gD" to="o5ti:1849qZZ7FiD" resolve="Track" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="aO" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="bp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="aP" role="1DdaDG">
            <node concept="2OqwBi" id="bq" role="2Oq$k0">
              <node concept="37vLTw" id="bs" role="2Oq$k0">
                <ref role="3cqZAo" node="aH" resolve="outline" />
              </node>
              <node concept="liA8E" id="bt" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="9U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Track" />
      <node concept="3clFbS" id="bu" role="3clF47">
        <node concept="3cpWs6" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="bz" role="3cqZAk">
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="bx" resolve="node" />
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bv" role="1B3o_S" />
      <node concept="3uibUv" id="bw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9V" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Track" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="3cpWs6" id="bF" role="3cqZAp">
          <node concept="Xl_RD" id="bG" role="3cqZAk">
            <property role="Xl_RC" value="bamML" />
            <node concept="cd27G" id="bI" role="lGtFl">
              <node concept="3u3nmq" id="bJ" role="cd27D">
                <property role="3u3nmv" value="3707571478513849104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bH" role="lGtFl">
            <node concept="3u3nmq" id="bK" role="cd27D">
              <property role="3u3nmv" value="3707571478513849062" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bC" role="1B3o_S" />
      <node concept="3uibUv" id="bD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Track_TextGen" />
    <node concept="3Tm1VV" id="bN" role="1B3o_S">
      <node concept="cd27G" id="bR" role="lGtFl">
        <node concept="3u3nmq" id="bS" role="cd27D">
          <property role="3u3nmv" value="3707571478513848764" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="bT" role="lGtFl">
        <node concept="3u3nmq" id="bU" role="cd27D">
          <property role="3u3nmv" value="3707571478513848764" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bV" role="3clF45">
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S">
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c4" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bX" role="3clF47">
        <node concept="3cpWs8" id="c5" role="3cqZAp">
          <node concept="3cpWsn" id="c8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ca" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="cd" role="lGtFl">
                <node concept="3u3nmq" id="ce" role="cd27D">
                  <property role="3u3nmv" value="3707571478513848764" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cb" role="33vP2m">
              <node concept="1pGfFk" id="cf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ch" role="37wK5m">
                  <ref role="3cqZAo" node="bY" resolve="ctx" />
                  <node concept="cd27G" id="cj" role="lGtFl">
                    <node concept="3u3nmq" id="ck" role="cd27D">
                      <property role="3u3nmv" value="3707571478513848764" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ci" role="lGtFl">
                  <node concept="3u3nmq" id="cl" role="cd27D">
                    <property role="3u3nmv" value="3707571478513848764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cg" role="lGtFl">
                <node concept="3u3nmq" id="cm" role="cd27D">
                  <property role="3u3nmv" value="3707571478513848764" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cc" role="lGtFl">
              <node concept="3u3nmq" id="cn" role="cd27D">
                <property role="3u3nmv" value="3707571478513848764" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c9" role="lGtFl">
            <node concept="3u3nmq" id="co" role="cd27D">
              <property role="3u3nmv" value="3707571478513848764" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="c6" role="3cqZAp">
          <node concept="3clFbS" id="cp" role="2LFqv$">
            <node concept="3clFbF" id="ct" role="3cqZAp">
              <node concept="2OqwBi" id="cv" role="3clFbG">
                <node concept="37vLTw" id="cx" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="tgs" />
                  <node concept="cd27G" id="c$" role="lGtFl">
                    <node concept="3u3nmq" id="c_" role="cd27D">
                      <property role="3u3nmv" value="3271165193364296759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="cA" role="37wK5m">
                    <ref role="3cqZAo" node="cq" resolve="item" />
                    <node concept="cd27G" id="cC" role="lGtFl">
                      <node concept="3u3nmq" id="cD" role="cd27D">
                        <property role="3u3nmv" value="3271165193364296759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cB" role="lGtFl">
                    <node concept="3u3nmq" id="cE" role="cd27D">
                      <property role="3u3nmv" value="3271165193364296759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cz" role="lGtFl">
                  <node concept="3u3nmq" id="cF" role="cd27D">
                    <property role="3u3nmv" value="3271165193364296759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cw" role="lGtFl">
                <node concept="3u3nmq" id="cG" role="cd27D">
                  <property role="3u3nmv" value="3271165193364296759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cu" role="lGtFl">
              <node concept="3u3nmq" id="cH" role="cd27D">
                <property role="3u3nmv" value="3271165193364296759" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cq" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="cI" role="1tU5fm">
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="cL" role="cd27D">
                  <property role="3u3nmv" value="3271165193364296759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cJ" role="lGtFl">
              <node concept="3u3nmq" id="cM" role="cd27D">
                <property role="3u3nmv" value="3271165193364296759" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cr" role="1DdaDG">
            <node concept="2OqwBi" id="cN" role="2Oq$k0">
              <node concept="37vLTw" id="cQ" role="2Oq$k0">
                <ref role="3cqZAo" node="bY" resolve="ctx" />
              </node>
              <node concept="liA8E" id="cR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="cS" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="3271165193364296834" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="cO" role="2OqNvi">
              <ref role="3TtcxE" to="o5ti:1849qZZ7FiG" resolve="patterns" />
              <node concept="cd27G" id="cU" role="lGtFl">
                <node concept="3u3nmq" id="cV" role="cd27D">
                  <property role="3u3nmv" value="3271165193364297635" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cP" role="lGtFl">
              <node concept="3u3nmq" id="cW" role="cd27D">
                <property role="3u3nmv" value="3271165193364297197" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cs" role="lGtFl">
            <node concept="3u3nmq" id="cX" role="cd27D">
              <property role="3u3nmv" value="3271165193364296759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="cY" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="d1" role="lGtFl">
            <node concept="3u3nmq" id="d2" role="cd27D">
              <property role="3u3nmv" value="3707571478513848764" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d0" role="lGtFl">
          <node concept="3u3nmq" id="d3" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="d4" role="lGtFl">
          <node concept="3u3nmq" id="d5" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c0" role="lGtFl">
        <node concept="3u3nmq" id="d6" role="cd27D">
          <property role="3u3nmv" value="3707571478513848764" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bQ" role="lGtFl">
      <node concept="3u3nmq" id="d7" role="cd27D">
        <property role="3u3nmv" value="3707571478513848764" />
      </node>
    </node>
  </node>
</model>

