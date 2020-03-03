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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
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
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="8340834691860979685" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="_" role="lGtFl">
                    <node concept="3u3nmq" id="A" role="cd27D">
                      <property role="3u3nmv" value="8340834691860979685" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$" role="lGtFl">
                  <node concept="3u3nmq" id="B" role="cd27D">
                    <property role="3u3nmv" value="8340834691860979685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="C" role="cd27D">
                  <property role="3u3nmv" value="8340834691860979685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="8340834691860979685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="E" role="cd27D">
              <property role="3u3nmv" value="8340834691860979685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="F" role="3clFbG">
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="L" role="cd27D">
                  <property role="3u3nmv" value="8340834691860979818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="M" role="37wK5m">
                <node concept="2OqwBi" id="O" role="2Oq$k0">
                  <node concept="2OqwBi" id="R" role="2Oq$k0">
                    <node concept="37vLTw" id="U" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="V" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="W" role="lGtFl">
                      <node concept="3u3nmq" id="X" role="cd27D">
                        <property role="3u3nmv" value="8340834691860979874" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="S" role="2OqNvi">
                    <ref role="3Tt5mk" to="o5ti:24myUhZQfPA" resolve="mapping" />
                    <node concept="cd27G" id="Y" role="lGtFl">
                      <node concept="3u3nmq" id="Z" role="cd27D">
                        <property role="3u3nmv" value="8340834691860980858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="T" role="lGtFl">
                    <node concept="3u3nmq" id="10" role="cd27D">
                      <property role="3u3nmv" value="8340834691860980300" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="P" role="2OqNvi">
                  <ref role="3TsBF5" to="o5ti:24myUhZPFYZ" resolve="chord" />
                  <node concept="cd27G" id="11" role="lGtFl">
                    <node concept="3u3nmq" id="12" role="cd27D">
                      <property role="3u3nmv" value="8340834691860982101" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q" role="lGtFl">
                  <node concept="3u3nmq" id="13" role="cd27D">
                    <property role="3u3nmv" value="8340834691860981518" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="8340834691860979818" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J" role="lGtFl">
              <node concept="3u3nmq" id="15" role="cd27D">
                <property role="3u3nmv" value="8340834691860979818" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="16" role="cd27D">
              <property role="3u3nmv" value="8340834691860979818" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3clFbG">
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1c" role="lGtFl">
                <node concept="3u3nmq" id="1d" role="cd27D">
                  <property role="3u3nmv" value="3452883884008100441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1e" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="1g" role="lGtFl">
                  <node concept="3u3nmq" id="1h" role="cd27D">
                    <property role="3u3nmv" value="3452883884008100441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1f" role="lGtFl">
                <node concept="3u3nmq" id="1i" role="cd27D">
                  <property role="3u3nmv" value="3452883884008100441" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b" role="lGtFl">
              <node concept="3u3nmq" id="1j" role="cd27D">
                <property role="3u3nmv" value="3452883884008100441" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="3452883884008100441" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="3452883884008096667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1s" role="37wK5m">
                <node concept="2OqwBi" id="1u" role="2Oq$k0">
                  <node concept="2OqwBi" id="1x" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$" role="2Oq$k0">
                      <node concept="37vLTw" id="1B" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1C" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1D" role="lGtFl">
                        <node concept="3u3nmq" id="1E" role="cd27D">
                          <property role="3u3nmv" value="3452883884008096756" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1_" role="2OqNvi">
                      <ref role="3Tt5mk" to="o5ti:24myUhZQfPA" resolve="mapping" />
                      <node concept="cd27G" id="1F" role="lGtFl">
                        <node concept="3u3nmq" id="1G" role="cd27D">
                          <property role="3u3nmv" value="3452883884008097870" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1A" role="lGtFl">
                      <node concept="3u3nmq" id="1H" role="cd27D">
                        <property role="3u3nmv" value="3452883884008097293" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="1y" role="2OqNvi">
                    <node concept="1xMEDy" id="1I" role="1xVPHs">
                      <node concept="chp4Y" id="1K" role="ri$Ld">
                        <ref role="cht4Q" to="o5ti:24myUhZPFYT" resolve="CordConfig" />
                        <node concept="cd27G" id="1M" role="lGtFl">
                          <node concept="3u3nmq" id="1N" role="cd27D">
                            <property role="3u3nmv" value="3452883884008124418" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1L" role="lGtFl">
                        <node concept="3u3nmq" id="1O" role="cd27D">
                          <property role="3u3nmv" value="3452883884008124257" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1J" role="lGtFl">
                      <node concept="3u3nmq" id="1P" role="cd27D">
                        <property role="3u3nmv" value="3452883884008124255" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1z" role="lGtFl">
                    <node concept="3u3nmq" id="1Q" role="cd27D">
                      <property role="3u3nmv" value="3452883884008098433" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1v" role="2OqNvi">
                  <ref role="3TsBF5" to="o5ti:2ZF6T$GYk8G" resolve="instrument" />
                  <node concept="cd27G" id="1R" role="lGtFl">
                    <node concept="3u3nmq" id="1S" role="cd27D">
                      <property role="3u3nmv" value="3452883884008125521" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1w" role="lGtFl">
                  <node concept="3u3nmq" id="1T" role="cd27D">
                    <property role="3u3nmv" value="3452883884008124978" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1U" role="cd27D">
                  <property role="3u3nmv" value="3452883884008096667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1p" role="lGtFl">
              <node concept="3u3nmq" id="1V" role="cd27D">
                <property role="3u3nmv" value="3452883884008096667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1m" role="lGtFl">
            <node concept="3u3nmq" id="1W" role="cd27D">
              <property role="3u3nmv" value="3452883884008096667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <node concept="37vLTw" id="1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="22" role="lGtFl">
                <node concept="3u3nmq" id="23" role="cd27D">
                  <property role="3u3nmv" value="3452883884008100671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="20" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="24" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="26" role="lGtFl">
                  <node concept="3u3nmq" id="27" role="cd27D">
                    <property role="3u3nmv" value="3452883884008100671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="25" role="lGtFl">
                <node concept="3u3nmq" id="28" role="cd27D">
                  <property role="3u3nmv" value="3452883884008100671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="21" role="lGtFl">
              <node concept="3u3nmq" id="29" role="cd27D">
                <property role="3u3nmv" value="3452883884008100671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Y" role="lGtFl">
            <node concept="3u3nmq" id="2a" role="cd27D">
              <property role="3u3nmv" value="3452883884008100671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="2g" role="lGtFl">
                <node concept="3u3nmq" id="2h" role="cd27D">
                  <property role="3u3nmv" value="3452883884008056408" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="2i" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="2k" role="lGtFl">
                  <node concept="3u3nmq" id="2l" role="cd27D">
                    <property role="3u3nmv" value="3452883884008056408" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2j" role="lGtFl">
                <node concept="3u3nmq" id="2m" role="cd27D">
                  <property role="3u3nmv" value="3452883884008056408" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2f" role="lGtFl">
              <node concept="3u3nmq" id="2n" role="cd27D">
                <property role="3u3nmv" value="3452883884008056408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2c" role="lGtFl">
            <node concept="3u3nmq" id="2o" role="cd27D">
              <property role="3u3nmv" value="3452883884008056408" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p" role="lGtFl">
          <node concept="3u3nmq" id="2p" role="cd27D">
            <property role="3u3nmv" value="8340834691860979685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2s" role="lGtFl">
            <node concept="3u3nmq" id="2t" role="cd27D">
              <property role="3u3nmv" value="8340834691860979685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2r" role="lGtFl">
          <node concept="3u3nmq" id="2u" role="cd27D">
            <property role="3u3nmv" value="8340834691860979685" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="2w" role="cd27D">
            <property role="3u3nmv" value="8340834691860979685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2x" role="cd27D">
          <property role="3u3nmv" value="8340834691860979685" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2y" role="cd27D">
        <property role="3u3nmv" value="8340834691860979685" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2z">
    <node concept="39e2AJ" id="2$" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:7f0AfnECvdd" resolve="Song_TextGen" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="2G" role="385v07">
            <property role="2$VJBR" value="8340834691861050189" />
            <node concept="2x4n5u" id="2H" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2I" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="getFileExtension_Song" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:3dNW9QWc16W" resolve="Track_TextGen" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="Track_TextGen" />
          <node concept="2$VJBW" id="2L" role="385v07">
            <property role="2$VJBR" value="3707571478513848764" />
            <node concept="2x4n5u" id="2M" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2N" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="getFileExtension_Track" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2_" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:7f0AfnECvdd" resolve="Song_TextGen" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="2S" role="385v07">
            <property role="2$VJBR" value="8340834691861050189" />
            <node concept="2x4n5u" id="2T" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2U" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="getFileName_Song" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:3dNW9QWc16W" resolve="Track_TextGen" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="Track_TextGen" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="3707571478513848764" />
            <node concept="2x4n5u" id="2Y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2Z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="getFileName_Track" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2A" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:7f0AfnECdZ_" resolve="ChordNote_TextGen" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="ChordNote_TextGen" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="8340834691860979685" />
            <node concept="2x4n5u" id="39" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChordNote_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:2P_wQ_S6tzU" resolve="Pattern_TextGen" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="Pattern_TextGen" />
          <node concept="2$VJBW" id="3d" role="385v07">
            <property role="2$VJBR" value="3271165193364297978" />
            <node concept="2x4n5u" id="3e" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3f" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="Pattern_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:7f0AfnECvdd" resolve="Song_TextGen" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="8340834691861050189" />
            <node concept="2x4n5u" id="3j" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3k" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="Song_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:2P_wQ_S6w8N" resolve="Sound_TextGen" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="Sound_TextGen" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="3271165193364308531" />
            <node concept="2x4n5u" id="3o" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3p" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="Sound_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:2P_wQ_S6ws4" resolve="ToneNote_TextGen" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="ToneNote_TextGen" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="3271165193364309764" />
            <node concept="2x4n5u" id="3t" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="bO" resolve="ToneNote_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="9zqa:3dNW9QWc16W" resolve="Track_TextGen" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="Track_TextGen" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="3707571478513848764" />
            <node concept="2x4n5u" id="3y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="ho" resolve="Track_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2B" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="8w" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Pattern_TextGen" />
    <node concept="3Tm1VV" id="3B" role="1B3o_S">
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="3G" role="cd27D">
          <property role="3u3nmv" value="3271165193364297978" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="3H" role="lGtFl">
        <node concept="3u3nmq" id="3I" role="cd27D">
          <property role="3u3nmv" value="3271165193364297978" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3J" role="3clF45">
        <node concept="cd27G" id="3P" role="lGtFl">
          <node concept="3u3nmq" id="3Q" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <node concept="cd27G" id="3R" role="lGtFl">
          <node concept="3u3nmq" id="3S" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <node concept="3cpWs8" id="3T" role="3cqZAp">
          <node concept="3cpWsn" id="3W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="41" role="lGtFl">
                <node concept="3u3nmq" id="42" role="cd27D">
                  <property role="3u3nmv" value="3271165193364297978" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3Z" role="33vP2m">
              <node concept="1pGfFk" id="43" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="45" role="37wK5m">
                  <ref role="3cqZAo" node="3M" resolve="ctx" />
                  <node concept="cd27G" id="47" role="lGtFl">
                    <node concept="3u3nmq" id="48" role="cd27D">
                      <property role="3u3nmv" value="3271165193364297978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="46" role="lGtFl">
                  <node concept="3u3nmq" id="49" role="cd27D">
                    <property role="3u3nmv" value="3271165193364297978" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="44" role="lGtFl">
                <node concept="3u3nmq" id="4a" role="cd27D">
                  <property role="3u3nmv" value="3271165193364297978" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="40" role="lGtFl">
              <node concept="3u3nmq" id="4b" role="cd27D">
                <property role="3u3nmv" value="3271165193364297978" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="4c" role="cd27D">
              <property role="3u3nmv" value="3271165193364297978" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3U" role="3cqZAp">
          <node concept="3cpWsn" id="4d" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4i" role="1tU5fm">
              <node concept="cd27G" id="4l" role="lGtFl">
                <node concept="3u3nmq" id="4m" role="cd27D">
                  <property role="3u3nmv" value="3271165193364299115" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4j" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="4n" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="3271165193364304164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4k" role="lGtFl">
              <node concept="3u3nmq" id="4p" role="cd27D">
                <property role="3u3nmv" value="3271165193364299092" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4e" role="2LFqv$">
            <node concept="1DcWWT" id="4q" role="3cqZAp">
              <node concept="3clFbS" id="4s" role="2LFqv$">
                <node concept="3clFbF" id="4w" role="3cqZAp">
                  <node concept="2OqwBi" id="4y" role="3clFbG">
                    <node concept="37vLTw" id="4$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3W" resolve="tgs" />
                      <node concept="cd27G" id="4B" role="lGtFl">
                        <node concept="3u3nmq" id="4C" role="cd27D">
                          <property role="3u3nmv" value="3271165193364307565" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="4D" role="37wK5m">
                        <ref role="3cqZAo" node="4t" resolve="item" />
                        <node concept="cd27G" id="4F" role="lGtFl">
                          <node concept="3u3nmq" id="4G" role="cd27D">
                            <property role="3u3nmv" value="3271165193364307565" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4E" role="lGtFl">
                        <node concept="3u3nmq" id="4H" role="cd27D">
                          <property role="3u3nmv" value="3271165193364307565" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4A" role="lGtFl">
                      <node concept="3u3nmq" id="4I" role="cd27D">
                        <property role="3u3nmv" value="3271165193364307565" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4z" role="lGtFl">
                    <node concept="3u3nmq" id="4J" role="cd27D">
                      <property role="3u3nmv" value="3271165193364307565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4x" role="lGtFl">
                  <node concept="3u3nmq" id="4K" role="cd27D">
                    <property role="3u3nmv" value="3271165193364307565" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4t" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="4L" role="1tU5fm">
                  <node concept="cd27G" id="4N" role="lGtFl">
                    <node concept="3u3nmq" id="4O" role="cd27D">
                      <property role="3u3nmv" value="3271165193364307565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4M" role="lGtFl">
                  <node concept="3u3nmq" id="4P" role="cd27D">
                    <property role="3u3nmv" value="3271165193364307565" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4u" role="1DdaDG">
                <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                  <node concept="37vLTw" id="4T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4U" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4V" role="lGtFl">
                    <node concept="3u3nmq" id="4W" role="cd27D">
                      <property role="3u3nmv" value="3271165193364307589" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="4R" role="2OqNvi">
                  <ref role="3TtcxE" to="o5ti:1849qZZ7FiL" resolve="sounds" />
                  <node concept="cd27G" id="4X" role="lGtFl">
                    <node concept="3u3nmq" id="4Y" role="cd27D">
                      <property role="3u3nmv" value="3271165193364308388" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4S" role="lGtFl">
                  <node concept="3u3nmq" id="4Z" role="cd27D">
                    <property role="3u3nmv" value="3271165193364307952" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4v" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="3271165193364307565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4r" role="lGtFl">
              <node concept="3u3nmq" id="51" role="cd27D">
                <property role="3u3nmv" value="3271165193364299093" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4f" role="1Dwp0S">
            <node concept="2OqwBi" id="52" role="3uHU7w">
              <node concept="2OqwBi" id="55" role="2Oq$k0">
                <node concept="37vLTw" id="58" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M" resolve="ctx" />
                </node>
                <node concept="liA8E" id="59" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="5a" role="lGtFl">
                  <node concept="3u3nmq" id="5b" role="cd27D">
                    <property role="3u3nmv" value="3271165193364302015" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="56" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7FiJ" resolve="iteration" />
                <node concept="cd27G" id="5c" role="lGtFl">
                  <node concept="3u3nmq" id="5d" role="cd27D">
                    <property role="3u3nmv" value="3271165193364304220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="57" role="lGtFl">
                <node concept="3u3nmq" id="5e" role="cd27D">
                  <property role="3u3nmv" value="3271165193364303684" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="53" role="3uHU7B">
              <ref role="3cqZAo" node="4d" resolve="i" />
              <node concept="cd27G" id="5f" role="lGtFl">
                <node concept="3u3nmq" id="5g" role="cd27D">
                  <property role="3u3nmv" value="3271165193364299150" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="54" role="lGtFl">
              <node concept="3u3nmq" id="5h" role="cd27D">
                <property role="3u3nmv" value="3271165193364301983" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="4g" role="1Dwrff">
            <node concept="37vLTw" id="5i" role="2$L3a6">
              <ref role="3cqZAo" node="4d" resolve="i" />
              <node concept="cd27G" id="5k" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="3271165193364307493" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5j" role="lGtFl">
              <node concept="3u3nmq" id="5m" role="cd27D">
                <property role="3u3nmv" value="3271165193364307491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="5n" role="cd27D">
              <property role="3u3nmv" value="3271165193364299091" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3V" role="lGtFl">
          <node concept="3u3nmq" id="5o" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="3271165193364297978" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5v" role="cd27D">
            <property role="3u3nmv" value="3271165193364297978" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3O" role="lGtFl">
        <node concept="3u3nmq" id="5w" role="cd27D">
          <property role="3u3nmv" value="3271165193364297978" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3E" role="lGtFl">
      <node concept="3u3nmq" id="5x" role="cd27D">
        <property role="3u3nmv" value="3271165193364297978" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Song_TextGen" />
    <node concept="3Tm1VV" id="5z" role="1B3o_S">
      <node concept="cd27G" id="5B" role="lGtFl">
        <node concept="3u3nmq" id="5C" role="cd27D">
          <property role="3u3nmv" value="8340834691861050189" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5D" role="lGtFl">
        <node concept="3u3nmq" id="5E" role="cd27D">
          <property role="3u3nmv" value="8340834691861050189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5F" role="3clF45">
        <node concept="cd27G" id="5L" role="lGtFl">
          <node concept="3u3nmq" id="5M" role="cd27D">
            <property role="3u3nmv" value="8340834691861050189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5G" role="1B3o_S">
        <node concept="cd27G" id="5N" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="8340834691861050189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="3cpWs8" id="5P" role="3cqZAp">
          <node concept="3cpWsn" id="5S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="5X" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="8340834691861050189" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5V" role="33vP2m">
              <node concept="1pGfFk" id="5Z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="61" role="37wK5m">
                  <ref role="3cqZAo" node="5I" resolve="ctx" />
                  <node concept="cd27G" id="63" role="lGtFl">
                    <node concept="3u3nmq" id="64" role="cd27D">
                      <property role="3u3nmv" value="8340834691861050189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="62" role="lGtFl">
                  <node concept="3u3nmq" id="65" role="cd27D">
                    <property role="3u3nmv" value="8340834691861050189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="60" role="lGtFl">
                <node concept="3u3nmq" id="66" role="cd27D">
                  <property role="3u3nmv" value="8340834691861050189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5W" role="lGtFl">
              <node concept="3u3nmq" id="67" role="cd27D">
                <property role="3u3nmv" value="8340834691861050189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="68" role="cd27D">
              <property role="3u3nmv" value="8340834691861050189" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5Q" role="3cqZAp">
          <node concept="3clFbS" id="69" role="2LFqv$">
            <node concept="3clFbF" id="6d" role="3cqZAp">
              <node concept="2OqwBi" id="6f" role="3clFbG">
                <node concept="37vLTw" id="6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5S" resolve="tgs" />
                  <node concept="cd27G" id="6k" role="lGtFl">
                    <node concept="3u3nmq" id="6l" role="cd27D">
                      <property role="3u3nmv" value="8340834691861057114" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="6m" role="37wK5m">
                    <ref role="3cqZAo" node="6a" resolve="item" />
                    <node concept="cd27G" id="6o" role="lGtFl">
                      <node concept="3u3nmq" id="6p" role="cd27D">
                        <property role="3u3nmv" value="8340834691861057114" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6n" role="lGtFl">
                    <node concept="3u3nmq" id="6q" role="cd27D">
                      <property role="3u3nmv" value="8340834691861057114" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6j" role="lGtFl">
                  <node concept="3u3nmq" id="6r" role="cd27D">
                    <property role="3u3nmv" value="8340834691861057114" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6g" role="lGtFl">
                <node concept="3u3nmq" id="6s" role="cd27D">
                  <property role="3u3nmv" value="8340834691861057114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6e" role="lGtFl">
              <node concept="3u3nmq" id="6t" role="cd27D">
                <property role="3u3nmv" value="8340834691861057114" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6a" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6u" role="1tU5fm">
              <node concept="cd27G" id="6w" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="8340834691861057114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="6y" role="cd27D">
                <property role="3u3nmv" value="8340834691861057114" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6b" role="1DdaDG">
            <node concept="2OqwBi" id="6z" role="2Oq$k0">
              <node concept="37vLTw" id="6A" role="2Oq$k0">
                <ref role="3cqZAo" node="5I" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6B" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="6C" role="lGtFl">
                <node concept="3u3nmq" id="6D" role="cd27D">
                  <property role="3u3nmv" value="8340834691861057136" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="6$" role="2OqNvi">
              <ref role="3TtcxE" to="o5ti:7f0AfnECgY9" resolve="tracks" />
              <node concept="cd27G" id="6E" role="lGtFl">
                <node concept="3u3nmq" id="6F" role="cd27D">
                  <property role="3u3nmv" value="8340834691861057679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6_" role="lGtFl">
              <node concept="3u3nmq" id="6G" role="cd27D">
                <property role="3u3nmv" value="8340834691861057157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6c" role="lGtFl">
            <node concept="3u3nmq" id="6H" role="cd27D">
              <property role="3u3nmv" value="8340834691861057114" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5R" role="lGtFl">
          <node concept="3u3nmq" id="6I" role="cd27D">
            <property role="3u3nmv" value="8340834691861050189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="6M" role="cd27D">
              <property role="3u3nmv" value="8340834691861050189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="6N" role="cd27D">
            <property role="3u3nmv" value="8340834691861050189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="6P" role="cd27D">
            <property role="3u3nmv" value="8340834691861050189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5K" role="lGtFl">
        <node concept="3u3nmq" id="6Q" role="cd27D">
          <property role="3u3nmv" value="8340834691861050189" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5A" role="lGtFl">
      <node concept="3u3nmq" id="6R" role="cd27D">
        <property role="3u3nmv" value="8340834691861050189" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sound_TextGen" />
    <node concept="3Tm1VV" id="6T" role="1B3o_S">
      <node concept="cd27G" id="6X" role="lGtFl">
        <node concept="3u3nmq" id="6Y" role="cd27D">
          <property role="3u3nmv" value="3271165193364308531" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="6Z" role="lGtFl">
        <node concept="3u3nmq" id="70" role="cd27D">
          <property role="3u3nmv" value="3271165193364308531" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="71" role="3clF45">
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="78" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <node concept="cd27G" id="79" role="lGtFl">
          <node concept="3u3nmq" id="7a" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3cpWs8" id="7b" role="3cqZAp">
          <node concept="3cpWsn" id="7f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="7k" role="lGtFl">
                <node concept="3u3nmq" id="7l" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308531" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7i" role="33vP2m">
              <node concept="1pGfFk" id="7m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7o" role="37wK5m">
                  <ref role="3cqZAo" node="74" resolve="ctx" />
                  <node concept="cd27G" id="7q" role="lGtFl">
                    <node concept="3u3nmq" id="7r" role="cd27D">
                      <property role="3u3nmv" value="3271165193364308531" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7p" role="lGtFl">
                  <node concept="3u3nmq" id="7s" role="cd27D">
                    <property role="3u3nmv" value="3271165193364308531" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7n" role="lGtFl">
                <node concept="3u3nmq" id="7t" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7j" role="lGtFl">
              <node concept="3u3nmq" id="7u" role="cd27D">
                <property role="3u3nmv" value="3271165193364308531" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7g" role="lGtFl">
            <node concept="3u3nmq" id="7v" role="cd27D">
              <property role="3u3nmv" value="3271165193364308531" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7c" role="3cqZAp">
          <node concept="3clFbS" id="7w" role="2LFqv$">
            <node concept="3clFbF" id="7$" role="3cqZAp">
              <node concept="2OqwBi" id="7A" role="3clFbG">
                <node concept="37vLTw" id="7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f" resolve="tgs" />
                  <node concept="cd27G" id="7F" role="lGtFl">
                    <node concept="3u3nmq" id="7G" role="cd27D">
                      <property role="3u3nmv" value="3271165193364308588" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="7H" role="37wK5m">
                    <ref role="3cqZAo" node="7x" resolve="item" />
                    <node concept="cd27G" id="7J" role="lGtFl">
                      <node concept="3u3nmq" id="7K" role="cd27D">
                        <property role="3u3nmv" value="3271165193364308588" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7I" role="lGtFl">
                    <node concept="3u3nmq" id="7L" role="cd27D">
                      <property role="3u3nmv" value="3271165193364308588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7E" role="lGtFl">
                  <node concept="3u3nmq" id="7M" role="cd27D">
                    <property role="3u3nmv" value="3271165193364308588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7N" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7_" role="lGtFl">
              <node concept="3u3nmq" id="7O" role="cd27D">
                <property role="3u3nmv" value="3271165193364308588" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7x" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7P" role="1tU5fm">
              <node concept="cd27G" id="7R" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Q" role="lGtFl">
              <node concept="3u3nmq" id="7T" role="cd27D">
                <property role="3u3nmv" value="3271165193364308588" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7y" role="1DdaDG">
            <node concept="2OqwBi" id="7U" role="2Oq$k0">
              <node concept="37vLTw" id="7X" role="2Oq$k0">
                <ref role="3cqZAo" node="74" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7Y" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="7Z" role="lGtFl">
                <node concept="3u3nmq" id="80" role="cd27D">
                  <property role="3u3nmv" value="3271165193364308612" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="7V" role="2OqNvi">
              <ref role="3TtcxE" to="o5ti:1849qZZ7FiO" resolve="notes" />
              <node concept="cd27G" id="81" role="lGtFl">
                <node concept="3u3nmq" id="82" role="cd27D">
                  <property role="3u3nmv" value="3271165193364309411" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7W" role="lGtFl">
              <node concept="3u3nmq" id="83" role="cd27D">
                <property role="3u3nmv" value="3271165193364308975" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7z" role="lGtFl">
            <node concept="3u3nmq" id="84" role="cd27D">
              <property role="3u3nmv" value="3271165193364308588" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="85" role="3clFbG">
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="tgs" />
              <node concept="cd27G" id="8a" role="lGtFl">
                <node concept="3u3nmq" id="8b" role="cd27D">
                  <property role="3u3nmv" value="3271165193364386356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8c" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="8e" role="lGtFl">
                  <node concept="3u3nmq" id="8f" role="cd27D">
                    <property role="3u3nmv" value="3271165193364386356" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8d" role="lGtFl">
                <node concept="3u3nmq" id="8g" role="cd27D">
                  <property role="3u3nmv" value="3271165193364386356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="89" role="lGtFl">
              <node concept="3u3nmq" id="8h" role="cd27D">
                <property role="3u3nmv" value="3271165193364386356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="86" role="lGtFl">
            <node concept="3u3nmq" id="8i" role="cd27D">
              <property role="3u3nmv" value="3271165193364386356" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7e" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8m" role="lGtFl">
            <node concept="3u3nmq" id="8n" role="cd27D">
              <property role="3u3nmv" value="3271165193364308531" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8l" role="lGtFl">
          <node concept="3u3nmq" id="8o" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8p" role="lGtFl">
          <node concept="3u3nmq" id="8q" role="cd27D">
            <property role="3u3nmv" value="3271165193364308531" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="76" role="lGtFl">
        <node concept="3u3nmq" id="8r" role="cd27D">
          <property role="3u3nmv" value="3271165193364308531" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6W" role="lGtFl">
      <node concept="3u3nmq" id="8s" role="cd27D">
        <property role="3u3nmv" value="3271165193364308531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8t">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="8u" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8F" role="1B3o_S" />
      <node concept="2eloPW" id="8G" role="1tU5fm">
        <property role="2ely0U" value="BimBamBouML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="8H" role="33vP2m">
        <node concept="xCZzO" id="8I" role="2ShVmc">
          <property role="xCZzQ" value="BimBamBouML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="8J" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8v" role="jymVt" />
    <node concept="3clFbW" id="8w" role="jymVt">
      <node concept="3cqZAl" id="8K" role="3clF45" />
      <node concept="3clFbS" id="8L" role="3clF47" />
      <node concept="3Tm1VV" id="8M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8x" role="jymVt" />
    <node concept="3Tm1VV" id="8y" role="1B3o_S" />
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
      <node concept="3uibUv" id="8O" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8T" role="1tU5fm" />
        <node concept="2AHcQZ" id="8U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8R" role="3clF47">
        <node concept="3KaCP$" id="8V" role="3cqZAp">
          <node concept="2OqwBi" id="8X" role="3KbGdf">
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="96" role="37wK5m">
                <ref role="3cqZAo" node="8P" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8Y" role="3KbHQx">
            <node concept="1n$iZg" id="97" role="3Kbmr1">
              <property role="1n_iUB" value="ChordNote" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="98" role="3Kbo56">
              <node concept="3cpWs6" id="99" role="3cqZAp">
                <node concept="2ShNRf" id="9a" role="3cqZAk">
                  <node concept="HV5vD" id="9b" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ChordNote_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8Z" role="3KbHQx">
            <node concept="1n$iZg" id="9c" role="3Kbmr1">
              <property role="1n_iUB" value="Pattern" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9d" role="3Kbo56">
              <node concept="3cpWs6" id="9e" role="3cqZAp">
                <node concept="2ShNRf" id="9f" role="3cqZAk">
                  <node concept="HV5vD" id="9g" role="2ShVmc">
                    <ref role="HV5vE" node="3A" resolve="Pattern_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="90" role="3KbHQx">
            <node concept="1n$iZg" id="9h" role="3Kbmr1">
              <property role="1n_iUB" value="Song" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9i" role="3Kbo56">
              <node concept="3cpWs6" id="9j" role="3cqZAp">
                <node concept="2ShNRf" id="9k" role="3cqZAk">
                  <node concept="HV5vD" id="9l" role="2ShVmc">
                    <ref role="HV5vE" node="5y" resolve="Song_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="91" role="3KbHQx">
            <node concept="1n$iZg" id="9m" role="3Kbmr1">
              <property role="1n_iUB" value="Sound" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9n" role="3Kbo56">
              <node concept="3cpWs6" id="9o" role="3cqZAp">
                <node concept="2ShNRf" id="9p" role="3cqZAk">
                  <node concept="HV5vD" id="9q" role="2ShVmc">
                    <ref role="HV5vE" node="6S" resolve="Sound_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="92" role="3KbHQx">
            <node concept="1n$iZg" id="9r" role="3Kbmr1">
              <property role="1n_iUB" value="ToneNote" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9s" role="3Kbo56">
              <node concept="3cpWs6" id="9t" role="3cqZAp">
                <node concept="2ShNRf" id="9u" role="3cqZAk">
                  <node concept="HV5vD" id="9v" role="2ShVmc">
                    <ref role="HV5vE" node="bO" resolve="ToneNote_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="93" role="3KbHQx">
            <node concept="1n$iZg" id="9w" role="3Kbmr1">
              <property role="1n_iUB" value="Track" />
              <property role="1n_ezw" value="BimBamBouML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9x" role="3Kbo56">
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="2ShNRf" id="9z" role="3cqZAk">
                  <node concept="HV5vD" id="9$" role="2ShVmc">
                    <ref role="HV5vE" node="ho" resolve="Track_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8W" role="3cqZAp">
          <node concept="10Nm6u" id="9_" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8_" role="jymVt" />
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
      <node concept="3cqZAl" id="9B" role="3clF45" />
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="9G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="1DcWWT" id="9H" role="3cqZAp">
          <node concept="3clFbS" id="9I" role="2LFqv$">
            <node concept="3clFbJ" id="9L" role="3cqZAp">
              <node concept="3clFbS" id="9N" role="3clFbx">
                <node concept="3cpWs8" id="9P" role="3cqZAp">
                  <node concept="3cpWsn" id="9T" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="9U" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9V" role="33vP2m">
                      <ref role="37wK5l" node="8B" resolve="getFileName_Track" />
                      <node concept="37vLTw" id="9W" role="37wK5m">
                        <ref role="3cqZAo" node="9J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9Q" role="3cqZAp">
                  <node concept="3cpWsn" id="9X" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="9Y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9Z" role="33vP2m">
                      <ref role="37wK5l" node="8D" resolve="getFileExtension_Track" />
                      <node concept="37vLTw" id="a0" role="37wK5m">
                        <ref role="3cqZAo" node="9J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9R" role="3cqZAp">
                  <node concept="2OqwBi" id="a1" role="3clFbG">
                    <node concept="37vLTw" id="a2" role="2Oq$k0">
                      <ref role="3cqZAo" node="9C" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="a3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="a4" role="37wK5m">
                        <node concept="1eOMI4" id="a6" role="3K4GZi">
                          <node concept="3cpWs3" id="a9" role="1eOMHV">
                            <node concept="37vLTw" id="aa" role="3uHU7w">
                              <ref role="3cqZAo" node="9X" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="ab" role="3uHU7B">
                              <node concept="37vLTw" id="ac" role="3uHU7B">
                                <ref role="3cqZAo" node="9T" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ad" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="a7" role="3K4E3e">
                          <ref role="3cqZAo" node="9T" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="a8" role="3K4Cdx">
                          <node concept="10Nm6u" id="ae" role="3uHU7w" />
                          <node concept="37vLTw" id="af" role="3uHU7B">
                            <ref role="3cqZAo" node="9X" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="a5" role="37wK5m">
                        <ref role="3cqZAo" node="9J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="9S" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="9O" role="3clFbw">
                <node concept="2OqwBi" id="ag" role="2Oq$k0">
                  <node concept="37vLTw" id="ai" role="2Oq$k0">
                    <ref role="3cqZAo" node="9J" resolve="root" />
                  </node>
                  <node concept="liA8E" id="aj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="ah" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="ak" role="37wK5m">
                    <ref role="35c_gD" to="o5ti:1849qZZ7FiD" resolve="Track" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9M" role="3cqZAp">
              <node concept="3clFbS" id="al" role="3clFbx">
                <node concept="3cpWs8" id="an" role="3cqZAp">
                  <node concept="3cpWsn" id="ar" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="as" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="at" role="33vP2m">
                      <ref role="37wK5l" node="8C" resolve="getFileName_Song" />
                      <node concept="37vLTw" id="au" role="37wK5m">
                        <ref role="3cqZAo" node="9J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ao" role="3cqZAp">
                  <node concept="3cpWsn" id="av" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="aw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ax" role="33vP2m">
                      <ref role="37wK5l" node="8E" resolve="getFileExtension_Song" />
                      <node concept="37vLTw" id="ay" role="37wK5m">
                        <ref role="3cqZAo" node="9J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ap" role="3cqZAp">
                  <node concept="2OqwBi" id="az" role="3clFbG">
                    <node concept="37vLTw" id="a$" role="2Oq$k0">
                      <ref role="3cqZAo" node="9C" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="a_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="aA" role="37wK5m">
                        <node concept="1eOMI4" id="aC" role="3K4GZi">
                          <node concept="3cpWs3" id="aF" role="1eOMHV">
                            <node concept="37vLTw" id="aG" role="3uHU7w">
                              <ref role="3cqZAo" node="av" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="aH" role="3uHU7B">
                              <node concept="37vLTw" id="aI" role="3uHU7B">
                                <ref role="3cqZAo" node="ar" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="aJ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="aD" role="3K4E3e">
                          <ref role="3cqZAo" node="ar" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="aE" role="3K4Cdx">
                          <node concept="10Nm6u" id="aK" role="3uHU7w" />
                          <node concept="37vLTw" id="aL" role="3uHU7B">
                            <ref role="3cqZAo" node="av" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="aB" role="37wK5m">
                        <ref role="3cqZAo" node="9J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="aq" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="am" role="3clFbw">
                <node concept="2OqwBi" id="aM" role="2Oq$k0">
                  <node concept="37vLTw" id="aO" role="2Oq$k0">
                    <ref role="3cqZAo" node="9J" resolve="root" />
                  </node>
                  <node concept="liA8E" id="aP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="aN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="aQ" role="37wK5m">
                    <ref role="35c_gD" to="o5ti:7f0AfnECgY8" resolve="Song" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9J" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="aR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="9K" role="1DdaDG">
            <node concept="2OqwBi" id="aS" role="2Oq$k0">
              <node concept="37vLTw" id="aU" role="2Oq$k0">
                <ref role="3cqZAo" node="9C" resolve="outline" />
              </node>
              <node concept="liA8E" id="aV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Track" />
      <node concept="3clFbS" id="aW" role="3clF47">
        <node concept="3cpWs6" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="b1" role="3cqZAk">
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aZ" resolve="node" />
              <node concept="cd27G" id="b6" role="lGtFl">
                <node concept="3u3nmq" id="b7" role="cd27D">
                  <property role="3u3nmv" value="8095639524438724947" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="b4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="b8" role="lGtFl">
                <node concept="3u3nmq" id="b9" role="cd27D">
                  <property role="3u3nmv" value="8095639524438726152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b5" role="lGtFl">
              <node concept="3u3nmq" id="ba" role="cd27D">
                <property role="3u3nmv" value="8095639524438725625" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b2" role="lGtFl">
            <node concept="3u3nmq" id="bb" role="cd27D">
              <property role="3u3nmv" value="8095639524438724580" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aX" role="1B3o_S" />
      <node concept="3uibUv" id="aY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Song" />
      <node concept="3clFbS" id="bd" role="3clF47">
        <node concept="3cpWs6" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="bi" role="3cqZAk">
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="bg" resolve="node" />
              <node concept="cd27G" id="bn" role="lGtFl">
                <node concept="3u3nmq" id="bo" role="cd27D">
                  <property role="3u3nmv" value="8340834691861054313" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="bl" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="bp" role="lGtFl">
                <node concept="3u3nmq" id="bq" role="cd27D">
                  <property role="3u3nmv" value="8340834691861055935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bm" role="lGtFl">
              <node concept="3u3nmq" id="br" role="cd27D">
                <property role="3u3nmv" value="8340834691861055120" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bj" role="lGtFl">
            <node concept="3u3nmq" id="bs" role="cd27D">
              <property role="3u3nmv" value="8340834691861054277" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="be" role="1B3o_S" />
      <node concept="3uibUv" id="bf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Track" />
      <node concept="3clFbS" id="bu" role="3clF47">
        <node concept="3cpWs6" id="by" role="3cqZAp">
          <node concept="Xl_RD" id="bz" role="3cqZAk">
            <property role="Xl_RC" value="bamML" />
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bA" role="cd27D">
                <property role="3u3nmv" value="3707571478513849104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b$" role="lGtFl">
            <node concept="3u3nmq" id="bB" role="cd27D">
              <property role="3u3nmv" value="3707571478513849062" />
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
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Song" />
      <node concept="3clFbS" id="bD" role="3clF47">
        <node concept="3cpWs6" id="bH" role="3cqZAp">
          <node concept="Xl_RD" id="bI" role="3cqZAk">
            <property role="Xl_RC" value="bamML" />
            <node concept="cd27G" id="bK" role="lGtFl">
              <node concept="3u3nmq" id="bL" role="cd27D">
                <property role="3u3nmv" value="8340834691861054048" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bJ" role="lGtFl">
            <node concept="3u3nmq" id="bM" role="cd27D">
              <property role="3u3nmv" value="8340834691861054006" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bE" role="1B3o_S" />
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ToneNote_TextGen" />
    <node concept="3Tm1VV" id="bP" role="1B3o_S">
      <node concept="cd27G" id="bT" role="lGtFl">
        <node concept="3u3nmq" id="bU" role="cd27D">
          <property role="3u3nmv" value="3271165193364309764" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="bV" role="lGtFl">
        <node concept="3u3nmq" id="bW" role="cd27D">
          <property role="3u3nmv" value="3271165193364309764" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bX" role="3clF45">
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c4" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <node concept="cd27G" id="c5" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <node concept="3cpWs8" id="c7" role="3cqZAp">
          <node concept="3cpWsn" id="cg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ci" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="cl" role="lGtFl">
                <node concept="3u3nmq" id="cm" role="cd27D">
                  <property role="3u3nmv" value="3271165193364309764" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cj" role="33vP2m">
              <node concept="1pGfFk" id="cn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cp" role="37wK5m">
                  <ref role="3cqZAo" node="c0" resolve="ctx" />
                  <node concept="cd27G" id="cr" role="lGtFl">
                    <node concept="3u3nmq" id="cs" role="cd27D">
                      <property role="3u3nmv" value="3271165193364309764" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cq" role="lGtFl">
                  <node concept="3u3nmq" id="ct" role="cd27D">
                    <property role="3u3nmv" value="3271165193364309764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="co" role="lGtFl">
                <node concept="3u3nmq" id="cu" role="cd27D">
                  <property role="3u3nmv" value="3271165193364309764" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ck" role="lGtFl">
              <node concept="3u3nmq" id="cv" role="cd27D">
                <property role="3u3nmv" value="3271165193364309764" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ch" role="lGtFl">
            <node concept="3u3nmq" id="cw" role="cd27D">
              <property role="3u3nmv" value="3271165193364309764" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c8" role="3cqZAp">
          <node concept="3clFbS" id="cx" role="3clFbx">
            <node concept="3clFbF" id="c$" role="3cqZAp">
              <node concept="2OqwBi" id="cA" role="3clFbG">
                <node concept="37vLTw" id="cC" role="2Oq$k0">
                  <ref role="3cqZAo" node="cg" resolve="tgs" />
                  <node concept="cd27G" id="cF" role="lGtFl">
                    <node concept="3u3nmq" id="cG" role="cd27D">
                      <property role="3u3nmv" value="3271165193364334318" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="cH" role="37wK5m">
                    <property role="Xl_RC" value="O " />
                    <node concept="cd27G" id="cJ" role="lGtFl">
                      <node concept="3u3nmq" id="cK" role="cd27D">
                        <property role="3u3nmv" value="3271165193364334318" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cI" role="lGtFl">
                    <node concept="3u3nmq" id="cL" role="cd27D">
                      <property role="3u3nmv" value="3271165193364334318" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cE" role="lGtFl">
                  <node concept="3u3nmq" id="cM" role="cd27D">
                    <property role="3u3nmv" value="3271165193364334318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cB" role="lGtFl">
                <node concept="3u3nmq" id="cN" role="cd27D">
                  <property role="3u3nmv" value="3271165193364334318" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c_" role="lGtFl">
              <node concept="3u3nmq" id="cO" role="cd27D">
                <property role="3u3nmv" value="3271165193364313767" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cy" role="3clFbw">
            <node concept="2OqwBi" id="cP" role="3uHU7w">
              <node concept="1XH99k" id="cS" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="cV" role="lGtFl">
                  <node concept="3u3nmq" id="cW" role="cd27D">
                    <property role="3u3nmv" value="3271165193364327891" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="cT" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ7Fjl" resolve="BASS_DRUMS" />
                <node concept="cd27G" id="cX" role="lGtFl">
                  <node concept="3u3nmq" id="cY" role="cd27D">
                    <property role="3u3nmv" value="3271165193364331139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cU" role="lGtFl">
                <node concept="3u3nmq" id="cZ" role="cd27D">
                  <property role="3u3nmv" value="3271165193364330287" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cQ" role="3uHU7B">
              <node concept="2OqwBi" id="d0" role="2Oq$k0">
                <node concept="37vLTw" id="d3" role="2Oq$k0">
                  <ref role="3cqZAo" node="c0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="d5" role="lGtFl">
                  <node concept="3u3nmq" id="d6" role="cd27D">
                    <property role="3u3nmv" value="3271165193364314446" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="d1" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="d7" role="lGtFl">
                  <node concept="3u3nmq" id="d8" role="cd27D">
                    <property role="3u3nmv" value="3271165193364315365" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d2" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="3271165193364314928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cR" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="3271165193364327577" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cz" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="3271165193364313765" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c9" role="3cqZAp">
          <node concept="3clFbS" id="dc" role="3clFbx">
            <node concept="3clFbF" id="df" role="3cqZAp">
              <node concept="2OqwBi" id="dh" role="3clFbG">
                <node concept="37vLTw" id="dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="cg" resolve="tgs" />
                  <node concept="cd27G" id="dm" role="lGtFl">
                    <node concept="3u3nmq" id="dn" role="cd27D">
                      <property role="3u3nmv" value="3271165193364345074" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="do" role="37wK5m">
                    <property role="Xl_RC" value="* " />
                    <node concept="cd27G" id="dq" role="lGtFl">
                      <node concept="3u3nmq" id="dr" role="cd27D">
                        <property role="3u3nmv" value="3271165193364345074" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dp" role="lGtFl">
                    <node concept="3u3nmq" id="ds" role="cd27D">
                      <property role="3u3nmv" value="3271165193364345074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dl" role="lGtFl">
                  <node concept="3u3nmq" id="dt" role="cd27D">
                    <property role="3u3nmv" value="3271165193364345074" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="di" role="lGtFl">
                <node concept="3u3nmq" id="du" role="cd27D">
                  <property role="3u3nmv" value="3271165193364345074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dg" role="lGtFl">
              <node concept="3u3nmq" id="dv" role="cd27D">
                <property role="3u3nmv" value="3271165193364334894" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dd" role="3clFbw">
            <node concept="2OqwBi" id="dw" role="3uHU7B">
              <node concept="2OqwBi" id="dz" role="2Oq$k0">
                <node concept="37vLTw" id="dA" role="2Oq$k0">
                  <ref role="3cqZAo" node="c0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="dC" role="lGtFl">
                  <node concept="3u3nmq" id="dD" role="cd27D">
                    <property role="3u3nmv" value="3271165193364334988" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="d$" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="dE" role="lGtFl">
                  <node concept="3u3nmq" id="dF" role="cd27D">
                    <property role="3u3nmv" value="3271165193364335897" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dG" role="cd27D">
                  <property role="3u3nmv" value="3271165193364335457" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dx" role="3uHU7w">
              <node concept="1XH99k" id="dH" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="dK" role="lGtFl">
                  <node concept="3u3nmq" id="dL" role="cd27D">
                    <property role="3u3nmv" value="3271165193364343669" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="dI" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ898N" resolve="CRASH_CYMBAL" />
                <node concept="cd27G" id="dM" role="lGtFl">
                  <node concept="3u3nmq" id="dN" role="cd27D">
                    <property role="3u3nmv" value="3271165193364344915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dJ" role="lGtFl">
                <node concept="3u3nmq" id="dO" role="cd27D">
                  <property role="3u3nmv" value="3271165193364344066" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dy" role="lGtFl">
              <node concept="3u3nmq" id="dP" role="cd27D">
                <property role="3u3nmv" value="3271165193364336410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="de" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="3271165193364334892" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ca" role="3cqZAp">
          <node concept="3clFbS" id="dR" role="3clFbx">
            <node concept="3clFbF" id="dU" role="3cqZAp">
              <node concept="2OqwBi" id="dW" role="3clFbG">
                <node concept="37vLTw" id="dY" role="2Oq$k0">
                  <ref role="3cqZAo" node="cg" resolve="tgs" />
                  <node concept="cd27G" id="e1" role="lGtFl">
                    <node concept="3u3nmq" id="e2" role="cd27D">
                      <property role="3u3nmv" value="3271165193364351435" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="e3" role="37wK5m">
                    <property role="Xl_RC" value="^ " />
                    <node concept="cd27G" id="e5" role="lGtFl">
                      <node concept="3u3nmq" id="e6" role="cd27D">
                        <property role="3u3nmv" value="3271165193364351435" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e4" role="lGtFl">
                    <node concept="3u3nmq" id="e7" role="cd27D">
                      <property role="3u3nmv" value="3271165193364351435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e0" role="lGtFl">
                  <node concept="3u3nmq" id="e8" role="cd27D">
                    <property role="3u3nmv" value="3271165193364351435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dX" role="lGtFl">
                <node concept="3u3nmq" id="e9" role="cd27D">
                  <property role="3u3nmv" value="3271165193364351435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="ea" role="cd27D">
                <property role="3u3nmv" value="3271165193364345635" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dS" role="3clFbw">
            <node concept="2OqwBi" id="eb" role="3uHU7w">
              <node concept="1XH99k" id="ee" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="eh" role="lGtFl">
                  <node concept="3u3nmq" id="ei" role="cd27D">
                    <property role="3u3nmv" value="3271165193364348261" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="ef" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:2P_wQ_S6pT1" resolve="HI_HAT" />
                <node concept="cd27G" id="ej" role="lGtFl">
                  <node concept="3u3nmq" id="ek" role="cd27D">
                    <property role="3u3nmv" value="3271165193364351358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eg" role="lGtFl">
                <node concept="3u3nmq" id="el" role="cd27D">
                  <property role="3u3nmv" value="3271165193364350509" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ec" role="3uHU7B">
              <node concept="2OqwBi" id="em" role="2Oq$k0">
                <node concept="37vLTw" id="ep" role="2Oq$k0">
                  <ref role="3cqZAo" node="c0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="er" role="lGtFl">
                  <node concept="3u3nmq" id="es" role="cd27D">
                    <property role="3u3nmv" value="3271165193364346394" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="en" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="et" role="lGtFl">
                  <node concept="3u3nmq" id="eu" role="cd27D">
                    <property role="3u3nmv" value="3271165193364347319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="3271165193364346879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ed" role="lGtFl">
              <node concept="3u3nmq" id="ew" role="cd27D">
                <property role="3u3nmv" value="3271165193364347832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dT" role="lGtFl">
            <node concept="3u3nmq" id="ex" role="cd27D">
              <property role="3u3nmv" value="3271165193364345633" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cb" role="3cqZAp">
          <node concept="3clFbS" id="ey" role="3clFbx">
            <node concept="3clFbF" id="e_" role="3cqZAp">
              <node concept="2OqwBi" id="eB" role="3clFbG">
                <node concept="37vLTw" id="eD" role="2Oq$k0">
                  <ref role="3cqZAo" node="cg" resolve="tgs" />
                  <node concept="cd27G" id="eG" role="lGtFl">
                    <node concept="3u3nmq" id="eH" role="cd27D">
                      <property role="3u3nmv" value="3271165193364357571" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="eI" role="37wK5m">
                    <property role="Xl_RC" value="S " />
                    <node concept="cd27G" id="eK" role="lGtFl">
                      <node concept="3u3nmq" id="eL" role="cd27D">
                        <property role="3u3nmv" value="3271165193364357571" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eJ" role="lGtFl">
                    <node concept="3u3nmq" id="eM" role="cd27D">
                      <property role="3u3nmv" value="3271165193364357571" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eN" role="cd27D">
                    <property role="3u3nmv" value="3271165193364357571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eC" role="lGtFl">
                <node concept="3u3nmq" id="eO" role="cd27D">
                  <property role="3u3nmv" value="3271165193364357571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eA" role="lGtFl">
              <node concept="3u3nmq" id="eP" role="cd27D">
                <property role="3u3nmv" value="3271165193364351655" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ez" role="3clFbw">
            <node concept="2OqwBi" id="eQ" role="3uHU7w">
              <node concept="1XH99k" id="eT" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="eW" role="lGtFl">
                  <node concept="3u3nmq" id="eX" role="cd27D">
                    <property role="3u3nmv" value="3271165193364353696" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="eU" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:2P_wQ_S6o$0" resolve="SNARE_DRUM" />
                <node concept="cd27G" id="eY" role="lGtFl">
                  <node concept="3u3nmq" id="eZ" role="cd27D">
                    <property role="3u3nmv" value="3271165193364357118" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eV" role="lGtFl">
                <node concept="3u3nmq" id="f0" role="cd27D">
                  <property role="3u3nmv" value="3271165193364356269" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="eR" role="3uHU7B">
              <node concept="2OqwBi" id="f1" role="2Oq$k0">
                <node concept="37vLTw" id="f4" role="2Oq$k0">
                  <ref role="3cqZAo" node="c0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="f5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="f6" role="lGtFl">
                  <node concept="3u3nmq" id="f7" role="cd27D">
                    <property role="3u3nmv" value="3271165193364351829" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="f2" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="f8" role="lGtFl">
                  <node concept="3u3nmq" id="f9" role="cd27D">
                    <property role="3u3nmv" value="3271165193364352754" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f3" role="lGtFl">
                <node concept="3u3nmq" id="fa" role="cd27D">
                  <property role="3u3nmv" value="3271165193364352314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eS" role="lGtFl">
              <node concept="3u3nmq" id="fb" role="cd27D">
                <property role="3u3nmv" value="3271165193364353382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e$" role="lGtFl">
            <node concept="3u3nmq" id="fc" role="cd27D">
              <property role="3u3nmv" value="3271165193364351653" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cc" role="3cqZAp">
          <node concept="3clFbS" id="fd" role="3clFbx">
            <node concept="3clFbF" id="fg" role="3cqZAp">
              <node concept="2OqwBi" id="fi" role="3clFbG">
                <node concept="37vLTw" id="fk" role="2Oq$k0">
                  <ref role="3cqZAo" node="cg" resolve="tgs" />
                  <node concept="cd27G" id="fn" role="lGtFl">
                    <node concept="3u3nmq" id="fo" role="cd27D">
                      <property role="3u3nmv" value="3271165193364363177" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="fp" role="37wK5m">
                    <property role="Xl_RC" value="~ " />
                    <node concept="cd27G" id="fr" role="lGtFl">
                      <node concept="3u3nmq" id="fs" role="cd27D">
                        <property role="3u3nmv" value="3271165193364363177" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fq" role="lGtFl">
                    <node concept="3u3nmq" id="ft" role="cd27D">
                      <property role="3u3nmv" value="3271165193364363177" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fm" role="lGtFl">
                  <node concept="3u3nmq" id="fu" role="cd27D">
                    <property role="3u3nmv" value="3271165193364363177" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="fv" role="cd27D">
                  <property role="3u3nmv" value="3271165193364363177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fh" role="lGtFl">
              <node concept="3u3nmq" id="fw" role="cd27D">
                <property role="3u3nmv" value="3271165193364357816" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fe" role="3clFbw">
            <node concept="2OqwBi" id="fx" role="3uHU7w">
              <node concept="1XH99k" id="f$" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="fB" role="lGtFl">
                  <node concept="3u3nmq" id="fC" role="cd27D">
                    <property role="3u3nmv" value="3271165193364359984" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="f_" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:2P_wQ_S6pST" resolve="RIDE_CYMBAL" />
                <node concept="cd27G" id="fD" role="lGtFl">
                  <node concept="3u3nmq" id="fE" role="cd27D">
                    <property role="3u3nmv" value="3271165193364363100" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fA" role="lGtFl">
                <node concept="3u3nmq" id="fF" role="cd27D">
                  <property role="3u3nmv" value="3271165193364362232" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fy" role="3uHU7B">
              <node concept="2OqwBi" id="fG" role="2Oq$k0">
                <node concept="37vLTw" id="fJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="c0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="fL" role="lGtFl">
                  <node concept="3u3nmq" id="fM" role="cd27D">
                    <property role="3u3nmv" value="3271165193364358030" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="fH" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="fN" role="lGtFl">
                  <node concept="3u3nmq" id="fO" role="cd27D">
                    <property role="3u3nmv" value="3271165193364358955" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fI" role="lGtFl">
                <node concept="3u3nmq" id="fP" role="cd27D">
                  <property role="3u3nmv" value="3271165193364358515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fz" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="3271165193364359555" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="3271165193364357814" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cd" role="3cqZAp">
          <node concept="3clFbS" id="fS" role="3clFbx">
            <node concept="3clFbF" id="fV" role="3cqZAp">
              <node concept="2OqwBi" id="fX" role="3clFbG">
                <node concept="37vLTw" id="fZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="cg" resolve="tgs" />
                  <node concept="cd27G" id="g2" role="lGtFl">
                    <node concept="3u3nmq" id="g3" role="cd27D">
                      <property role="3u3nmv" value="3271165193364369132" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="g4" role="37wK5m">
                    <property role="Xl_RC" value="X " />
                    <node concept="cd27G" id="g6" role="lGtFl">
                      <node concept="3u3nmq" id="g7" role="cd27D">
                        <property role="3u3nmv" value="3271165193364369132" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g5" role="lGtFl">
                    <node concept="3u3nmq" id="g8" role="cd27D">
                      <property role="3u3nmv" value="3271165193364369132" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g1" role="lGtFl">
                  <node concept="3u3nmq" id="g9" role="cd27D">
                    <property role="3u3nmv" value="3271165193364369132" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fY" role="lGtFl">
                <node concept="3u3nmq" id="ga" role="cd27D">
                  <property role="3u3nmv" value="3271165193364369132" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fW" role="lGtFl">
              <node concept="3u3nmq" id="gb" role="cd27D">
                <property role="3u3nmv" value="3271165193364363477" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fT" role="3clFbw">
            <node concept="2OqwBi" id="gc" role="3uHU7w">
              <node concept="1XH99k" id="gf" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="gi" role="lGtFl">
                  <node concept="3u3nmq" id="gj" role="cd27D">
                    <property role="3u3nmv" value="3271165193364365582" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="gg" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ7Fjo" resolve="KICKS" />
                <node concept="cd27G" id="gk" role="lGtFl">
                  <node concept="3u3nmq" id="gl" role="cd27D">
                    <property role="3u3nmv" value="3271165193364368679" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gh" role="lGtFl">
                <node concept="3u3nmq" id="gm" role="cd27D">
                  <property role="3u3nmv" value="3271165193364367830" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="gd" role="3uHU7B">
              <node concept="2OqwBi" id="gn" role="2Oq$k0">
                <node concept="37vLTw" id="gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="c0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="gs" role="lGtFl">
                  <node concept="3u3nmq" id="gt" role="cd27D">
                    <property role="3u3nmv" value="3271165193364364107" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="go" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="gu" role="lGtFl">
                  <node concept="3u3nmq" id="gv" role="cd27D">
                    <property role="3u3nmv" value="3271165193364365016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gp" role="lGtFl">
                <node concept="3u3nmq" id="gw" role="cd27D">
                  <property role="3u3nmv" value="3271165193364364576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ge" role="lGtFl">
              <node concept="3u3nmq" id="gx" role="cd27D">
                <property role="3u3nmv" value="3271165193364365529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fU" role="lGtFl">
            <node concept="3u3nmq" id="gy" role="cd27D">
              <property role="3u3nmv" value="3271165193364363475" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ce" role="3cqZAp">
          <node concept="3clFbS" id="gz" role="3clFbx">
            <node concept="3clFbF" id="gA" role="3cqZAp">
              <node concept="2OqwBi" id="gC" role="3clFbG">
                <node concept="37vLTw" id="gE" role="2Oq$k0">
                  <ref role="3cqZAo" node="cg" resolve="tgs" />
                  <node concept="cd27G" id="gH" role="lGtFl">
                    <node concept="3u3nmq" id="gI" role="cd27D">
                      <property role="3u3nmv" value="3271165193364385482" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="gJ" role="37wK5m">
                    <property role="Xl_RC" value="$ " />
                    <node concept="cd27G" id="gL" role="lGtFl">
                      <node concept="3u3nmq" id="gM" role="cd27D">
                        <property role="3u3nmv" value="3271165193364385482" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gK" role="lGtFl">
                    <node concept="3u3nmq" id="gN" role="cd27D">
                      <property role="3u3nmv" value="3271165193364385482" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gG" role="lGtFl">
                  <node concept="3u3nmq" id="gO" role="cd27D">
                    <property role="3u3nmv" value="3271165193364385482" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gD" role="lGtFl">
                <node concept="3u3nmq" id="gP" role="cd27D">
                  <property role="3u3nmv" value="3271165193364385482" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gB" role="lGtFl">
              <node concept="3u3nmq" id="gQ" role="cd27D">
                <property role="3u3nmv" value="3271165193364379229" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="g$" role="3clFbw">
            <node concept="2OqwBi" id="gR" role="3uHU7w">
              <node concept="1XH99k" id="gU" role="2Oq$k0">
                <ref role="1XH99l" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
                <node concept="cd27G" id="gX" role="lGtFl">
                  <node concept="3u3nmq" id="gY" role="cd27D">
                    <property role="3u3nmv" value="3271165193364381959" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="gV" role="2OqNvi">
                <ref role="2ViDtZ" to="o5ti:1849qZZ89GR" resolve="SILENCE" />
                <node concept="cd27G" id="gZ" role="lGtFl">
                  <node concept="3u3nmq" id="h0" role="cd27D">
                    <property role="3u3nmv" value="3271165193364385411" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gW" role="lGtFl">
                <node concept="3u3nmq" id="h1" role="cd27D">
                  <property role="3u3nmv" value="3271165193364384565" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="gS" role="3uHU7B">
              <node concept="2OqwBi" id="h2" role="2Oq$k0">
                <node concept="37vLTw" id="h5" role="2Oq$k0">
                  <ref role="3cqZAo" node="c0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="h6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="h7" role="lGtFl">
                  <node concept="3u3nmq" id="h8" role="cd27D">
                    <property role="3u3nmv" value="3271165193364380119" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="h3" role="2OqNvi">
                <ref role="3TsBF5" to="o5ti:1849qZZ7Fjs" resolve="tone" />
                <node concept="cd27G" id="h9" role="lGtFl">
                  <node concept="3u3nmq" id="ha" role="cd27D">
                    <property role="3u3nmv" value="3271165193364381026" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h4" role="lGtFl">
                <node concept="3u3nmq" id="hb" role="cd27D">
                  <property role="3u3nmv" value="3271165193364380589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gT" role="lGtFl">
              <node concept="3u3nmq" id="hc" role="cd27D">
                <property role="3u3nmv" value="3271165193364381533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g_" role="lGtFl">
            <node concept="3u3nmq" id="hd" role="cd27D">
              <property role="3u3nmv" value="3271165193364379227" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cf" role="lGtFl">
          <node concept="3u3nmq" id="he" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="hh" role="lGtFl">
            <node concept="3u3nmq" id="hi" role="cd27D">
              <property role="3u3nmv" value="3271165193364309764" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hg" role="lGtFl">
          <node concept="3u3nmq" id="hj" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hk" role="lGtFl">
          <node concept="3u3nmq" id="hl" role="cd27D">
            <property role="3u3nmv" value="3271165193364309764" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c2" role="lGtFl">
        <node concept="3u3nmq" id="hm" role="cd27D">
          <property role="3u3nmv" value="3271165193364309764" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bS" role="lGtFl">
      <node concept="3u3nmq" id="hn" role="cd27D">
        <property role="3u3nmv" value="3271165193364309764" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ho">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Track_TextGen" />
    <node concept="3Tm1VV" id="hp" role="1B3o_S">
      <node concept="cd27G" id="ht" role="lGtFl">
        <node concept="3u3nmq" id="hu" role="cd27D">
          <property role="3u3nmv" value="3707571478513848764" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="hv" role="lGtFl">
        <node concept="3u3nmq" id="hw" role="cd27D">
          <property role="3u3nmv" value="3707571478513848764" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hx" role="3clF45">
        <node concept="cd27G" id="hB" role="lGtFl">
          <node concept="3u3nmq" id="hC" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hy" role="1B3o_S">
        <node concept="cd27G" id="hD" role="lGtFl">
          <node concept="3u3nmq" id="hE" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <node concept="3cpWs8" id="hF" role="3cqZAp">
          <node concept="3cpWsn" id="hN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="hS" role="lGtFl">
                <node concept="3u3nmq" id="hT" role="cd27D">
                  <property role="3u3nmv" value="3707571478513848764" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hQ" role="33vP2m">
              <node concept="1pGfFk" id="hU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="hW" role="37wK5m">
                  <ref role="3cqZAo" node="h$" resolve="ctx" />
                  <node concept="cd27G" id="hY" role="lGtFl">
                    <node concept="3u3nmq" id="hZ" role="cd27D">
                      <property role="3u3nmv" value="3707571478513848764" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hX" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="3707571478513848764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="3707571478513848764" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hR" role="lGtFl">
              <node concept="3u3nmq" id="i2" role="cd27D">
                <property role="3u3nmv" value="3707571478513848764" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hO" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="3707571478513848764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="hN" resolve="tgs" />
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="ib" role="cd27D">
                  <property role="3u3nmv" value="3452883884008079423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ic" role="37wK5m">
                <property role="Xl_RC" value="Track: " />
                <node concept="cd27G" id="ie" role="lGtFl">
                  <node concept="3u3nmq" id="if" role="cd27D">
                    <property role="3u3nmv" value="3452883884008079423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="id" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="3452883884008079423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i9" role="lGtFl">
              <node concept="3u3nmq" id="ih" role="cd27D">
                <property role="3u3nmv" value="3452883884008079423" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="i5" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <node concept="cd27G" id="ii" role="lGtFl">
              <node concept="3u3nmq" id="ij" role="cd27D">
                <property role="3u3nmv" value="3452883884008081150" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i6" role="lGtFl">
            <node concept="3u3nmq" id="ik" role="cd27D">
              <property role="3u3nmv" value="3452883884008079423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="hN" resolve="tgs" />
              <node concept="cd27G" id="ir" role="lGtFl">
                <node concept="3u3nmq" id="is" role="cd27D">
                  <property role="3u3nmv" value="3452883884008079637" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="it" role="37wK5m">
                <node concept="2OqwBi" id="iv" role="2Oq$k0">
                  <node concept="37vLTw" id="iy" role="2Oq$k0">
                    <ref role="3cqZAo" node="h$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="i$" role="lGtFl">
                    <node concept="3u3nmq" id="i_" role="cd27D">
                      <property role="3u3nmv" value="3452883884008079750" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="iw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="iA" role="lGtFl">
                    <node concept="3u3nmq" id="iB" role="cd27D">
                      <property role="3u3nmv" value="3452883884008080978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ix" role="lGtFl">
                  <node concept="3u3nmq" id="iC" role="cd27D">
                    <property role="3u3nmv" value="3452883884008080401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iu" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="3452883884008079637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iq" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="3452883884008079637" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="im" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <node concept="cd27G" id="iF" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="3452883884008081150" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="in" role="lGtFl">
            <node concept="3u3nmq" id="iH" role="cd27D">
              <property role="3u3nmv" value="3452883884008079637" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="hN" resolve="tgs" />
              <node concept="cd27G" id="iO" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="3452883884008084382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="iQ" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="3452883884008084382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iN" role="lGtFl">
              <node concept="3u3nmq" id="iS" role="cd27D">
                <property role="3u3nmv" value="3452883884008084382" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="iJ" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <node concept="cd27G" id="iT" role="lGtFl">
              <node concept="3u3nmq" id="iU" role="cd27D">
                <property role="3u3nmv" value="3452883884008081150" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iK" role="lGtFl">
            <node concept="3u3nmq" id="iV" role="cd27D">
              <property role="3u3nmv" value="3452883884008084382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="hN" resolve="tgs" />
              <node concept="cd27G" id="j1" role="lGtFl">
                <node concept="3u3nmq" id="j2" role="cd27D">
                  <property role="3u3nmv" value="8095639524438732994" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="j3" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="j5" role="37wK5m">
                  <node concept="2OqwBi" id="j7" role="2Oq$k0">
                    <node concept="37vLTw" id="ja" role="2Oq$k0">
                      <ref role="3cqZAo" node="h$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="jc" role="lGtFl">
                      <node concept="3u3nmq" id="jd" role="cd27D">
                        <property role="3u3nmv" value="8095639524438737833" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="j8" role="2OqNvi">
                    <ref role="3TsBF5" to="o5ti:1849qZZ7FiE" resolve="tempo" />
                    <node concept="cd27G" id="je" role="lGtFl">
                      <node concept="3u3nmq" id="jf" role="cd27D">
                        <property role="3u3nmv" value="8095639524438739311" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j9" role="lGtFl">
                    <node concept="3u3nmq" id="jg" role="cd27D">
                      <property role="3u3nmv" value="8095639524438738725" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j6" role="lGtFl">
                  <node concept="3u3nmq" id="jh" role="cd27D">
                    <property role="3u3nmv" value="8095639524438737520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="ji" role="cd27D">
                  <property role="3u3nmv" value="8095639524438732994" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j0" role="lGtFl">
              <node concept="3u3nmq" id="jj" role="cd27D">
                <property role="3u3nmv" value="8095639524438732994" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="jk" role="cd27D">
              <property role="3u3nmv" value="8095639524438732994" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="hN" resolve="tgs" />
              <node concept="cd27G" id="jq" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="8095639524438756358" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="js" role="lGtFl">
                <node concept="3u3nmq" id="jt" role="cd27D">
                  <property role="3u3nmv" value="8095639524438756358" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jp" role="lGtFl">
              <node concept="3u3nmq" id="ju" role="cd27D">
                <property role="3u3nmv" value="8095639524438756358" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jm" role="lGtFl">
            <node concept="3u3nmq" id="jv" role="cd27D">
              <property role="3u3nmv" value="8095639524438756358" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hL" role="3cqZAp">
          <node concept="3clFbS" id="jw" role="2LFqv$">
            <node concept="3clFbF" id="j$" role="3cqZAp">
              <node concept="2OqwBi" id="jA" role="3clFbG">
                <node concept="37vLTw" id="jC" role="2Oq$k0">
                  <ref role="3cqZAo" node="hN" resolve="tgs" />
                  <node concept="cd27G" id="jF" role="lGtFl">
                    <node concept="3u3nmq" id="jG" role="cd27D">
                      <property role="3u3nmv" value="3271165193364296759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="jH" role="37wK5m">
                    <ref role="3cqZAo" node="jx" resolve="item" />
                    <node concept="cd27G" id="jJ" role="lGtFl">
                      <node concept="3u3nmq" id="jK" role="cd27D">
                        <property role="3u3nmv" value="3271165193364296759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jI" role="lGtFl">
                    <node concept="3u3nmq" id="jL" role="cd27D">
                      <property role="3u3nmv" value="3271165193364296759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jE" role="lGtFl">
                  <node concept="3u3nmq" id="jM" role="cd27D">
                    <property role="3u3nmv" value="3271165193364296759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jB" role="lGtFl">
                <node concept="3u3nmq" id="jN" role="cd27D">
                  <property role="3u3nmv" value="3271165193364296759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j_" role="lGtFl">
              <node concept="3u3nmq" id="jO" role="cd27D">
                <property role="3u3nmv" value="3271165193364296759" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="jx" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="jP" role="1tU5fm">
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="3271165193364296759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jQ" role="lGtFl">
              <node concept="3u3nmq" id="jT" role="cd27D">
                <property role="3u3nmv" value="3271165193364296759" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jy" role="1DdaDG">
            <node concept="2OqwBi" id="jU" role="2Oq$k0">
              <node concept="37vLTw" id="jX" role="2Oq$k0">
                <ref role="3cqZAo" node="h$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jY" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="jZ" role="lGtFl">
                <node concept="3u3nmq" id="k0" role="cd27D">
                  <property role="3u3nmv" value="3271165193364296834" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="jV" role="2OqNvi">
              <ref role="3TtcxE" to="o5ti:1849qZZ7FiG" resolve="patterns" />
              <node concept="cd27G" id="k1" role="lGtFl">
                <node concept="3u3nmq" id="k2" role="cd27D">
                  <property role="3u3nmv" value="3271165193364297635" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jW" role="lGtFl">
              <node concept="3u3nmq" id="k3" role="cd27D">
                <property role="3u3nmv" value="3271165193364297197" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jz" role="lGtFl">
            <node concept="3u3nmq" id="k4" role="cd27D">
              <property role="3u3nmv" value="3271165193364296759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hM" role="lGtFl">
          <node concept="3u3nmq" id="k5" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="k8" role="lGtFl">
            <node concept="3u3nmq" id="k9" role="cd27D">
              <property role="3u3nmv" value="3707571478513848764" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k7" role="lGtFl">
          <node concept="3u3nmq" id="ka" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kb" role="lGtFl">
          <node concept="3u3nmq" id="kc" role="cd27D">
            <property role="3u3nmv" value="3707571478513848764" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hA" role="lGtFl">
        <node concept="3u3nmq" id="kd" role="cd27D">
          <property role="3u3nmv" value="3707571478513848764" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hs" role="lGtFl">
      <node concept="3u3nmq" id="ke" role="cd27D">
        <property role="3u3nmv" value="3707571478513848764" />
      </node>
    </node>
  </node>
</model>

