<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f914ae1(checkpoints/BimBamBouML.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="o5ti" ref="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChordNote" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CordConfig" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Mapping" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Note" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pattern" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Song" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sound" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ToneNote" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Track" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="rq" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="rq" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="rP" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1f" role="37wK5m">
                          <property role="Xl_RC" value="ChordNote" />
                          <node concept="cd27G" id="1h" role="lGtFl">
                            <node concept="3u3nmq" id="1i" role="cd27D">
                              <property role="3u3nmv" value="2384246591375080805" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1g" role="lGtFl">
                          <node concept="3u3nmq" id="1j" role="cd27D">
                            <property role="3u3nmv" value="2384246591375080805" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1k" role="3clFbG">
                      <node concept="2OqwBi" id="1l" role="37vLTx">
                        <node concept="37vLTw" id="1n" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1m" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ChordNote" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1p" role="3uHU7w" />
                  <node concept="37vLTw" id="1q" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ChordNote" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1r" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ChordNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pk" resolve="ChordNote" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1s" role="3Kbo56">
              <node concept="3clFbJ" id="1u" role="3cqZAp">
                <node concept="3clFbS" id="1w" role="3clFbx">
                  <node concept="3cpWs8" id="1y" role="3cqZAp">
                    <node concept="3cpWsn" id="1_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1B" role="33vP2m">
                        <node concept="1pGfFk" id="1C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1D" role="3clFbG">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1G" role="37wK5m">
                          <property role="Xl_RC" value="CordConfig" />
                          <node concept="cd27G" id="1I" role="lGtFl">
                            <node concept="3u3nmq" id="1J" role="cd27D">
                              <property role="3u3nmv" value="2384246591374933945" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1H" role="lGtFl">
                          <node concept="3u3nmq" id="1K" role="cd27D">
                            <property role="3u3nmv" value="2384246591374933945" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="37vLTI" id="1L" role="3clFbG">
                      <node concept="2OqwBi" id="1M" role="37vLTx">
                        <node concept="37vLTw" id="1O" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1N" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CordConfig" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1x" role="3clFbw">
                  <node concept="10Nm6u" id="1Q" role="3uHU7w" />
                  <node concept="37vLTw" id="1R" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CordConfig" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="37vLTw" id="1S" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CordConfig" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1t" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pl" resolve="CordConfig" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1T" role="3Kbo56">
              <node concept="3clFbJ" id="1V" role="3cqZAp">
                <node concept="3clFbS" id="1X" role="3clFbx">
                  <node concept="3cpWs8" id="1Z" role="3cqZAp">
                    <node concept="3cpWsn" id="22" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="23" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="24" role="33vP2m">
                        <node concept="1pGfFk" id="25" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="20" role="3cqZAp">
                    <node concept="2OqwBi" id="26" role="3clFbG">
                      <node concept="37vLTw" id="27" role="2Oq$k0">
                        <ref role="3cqZAo" node="22" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="28" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="29" role="lGtFl">
                          <node concept="3u3nmq" id="2a" role="cd27D">
                            <property role="3u3nmv" value="2384246591374933948" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21" role="3cqZAp">
                    <node concept="37vLTI" id="2b" role="3clFbG">
                      <node concept="2OqwBi" id="2c" role="37vLTx">
                        <node concept="37vLTw" id="2e" role="2Oq$k0">
                          <ref role="3cqZAo" node="22" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2d" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Mapping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Y" role="3clFbw">
                  <node concept="10Nm6u" id="2g" role="3uHU7w" />
                  <node concept="37vLTw" id="2h" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Mapping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1W" role="3cqZAp">
                <node concept="37vLTw" id="2i" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Mapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1U" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pm" resolve="Mapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2j" role="3Kbo56">
              <node concept="3clFbJ" id="2l" role="3cqZAp">
                <node concept="3clFbS" id="2n" role="3clFbx">
                  <node concept="3cpWs8" id="2p" role="3cqZAp">
                    <node concept="3cpWsn" id="2r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2t" role="33vP2m">
                        <node concept="1pGfFk" id="2u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="2OqwBi" id="2w" role="37vLTx">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2x" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Note" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2o" role="3clFbw">
                  <node concept="10Nm6u" id="2$" role="3uHU7w" />
                  <node concept="37vLTw" id="2_" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Note" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="37vLTw" id="2A" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Note" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2k" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pn" resolve="Note" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2B" role="3Kbo56">
              <node concept="3clFbJ" id="2D" role="3cqZAp">
                <node concept="3clFbS" id="2F" role="3clFbx">
                  <node concept="3cpWs8" id="2H" role="3cqZAp">
                    <node concept="3cpWsn" id="2K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2M" role="33vP2m">
                        <node concept="1pGfFk" id="2N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="2OqwBi" id="2O" role="3clFbG">
                      <node concept="37vLTw" id="2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="Pattern" />
                          <node concept="cd27G" id="2T" role="lGtFl">
                            <node concept="3u3nmq" id="2U" role="cd27D">
                              <property role="3u3nmv" value="1298204030419252398" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2S" role="lGtFl">
                          <node concept="3u3nmq" id="2V" role="cd27D">
                            <property role="3u3nmv" value="1298204030419252398" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="37vLTI" id="2W" role="3clFbG">
                      <node concept="2OqwBi" id="2X" role="37vLTx">
                        <node concept="37vLTw" id="2Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="30" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Y" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Pattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2G" role="3clFbw">
                  <node concept="10Nm6u" id="31" role="3uHU7w" />
                  <node concept="37vLTw" id="32" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Pattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="37vLTw" id="33" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Pattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2C" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="po" resolve="Pattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="34" role="3Kbo56">
              <node concept="3clFbJ" id="36" role="3cqZAp">
                <node concept="3clFbS" id="38" role="3clFbx">
                  <node concept="3cpWs8" id="3a" role="3cqZAp">
                    <node concept="3cpWsn" id="3d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3f" role="33vP2m">
                        <node concept="1pGfFk" id="3g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="3k" role="lGtFl">
                          <node concept="3u3nmq" id="3l" role="cd27D">
                            <property role="3u3nmv" value="8340834691860991880" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="37vLTI" id="3m" role="3clFbG">
                      <node concept="2OqwBi" id="3n" role="37vLTx">
                        <node concept="37vLTw" id="3p" role="2Oq$k0">
                          <ref role="3cqZAo" node="3d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3o" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Song" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="39" role="3clFbw">
                  <node concept="10Nm6u" id="3r" role="3uHU7w" />
                  <node concept="37vLTw" id="3s" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Song" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="37" role="3cqZAp">
                <node concept="37vLTw" id="3t" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Song" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="35" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pp" resolve="Song" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3u" role="3Kbo56">
              <node concept="3clFbJ" id="3w" role="3cqZAp">
                <node concept="3clFbS" id="3y" role="3clFbx">
                  <node concept="3cpWs8" id="3$" role="3cqZAp">
                    <node concept="3cpWsn" id="3B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3D" role="33vP2m">
                        <node concept="1pGfFk" id="3E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="2OqwBi" id="3F" role="3clFbG">
                      <node concept="37vLTw" id="3G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="Sound" />
                          <node concept="cd27G" id="3K" role="lGtFl">
                            <node concept="3u3nmq" id="3L" role="cd27D">
                              <property role="3u3nmv" value="1298204030419252403" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3J" role="lGtFl">
                          <node concept="3u3nmq" id="3M" role="cd27D">
                            <property role="3u3nmv" value="1298204030419252403" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="37vLTI" id="3N" role="3clFbG">
                      <node concept="2OqwBi" id="3O" role="37vLTx">
                        <node concept="37vLTw" id="3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3P" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Sound" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3z" role="3clFbw">
                  <node concept="10Nm6u" id="3S" role="3uHU7w" />
                  <node concept="37vLTw" id="3T" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Sound" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="37vLTw" id="3U" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Sound" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3v" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pq" resolve="Sound" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3V" role="3Kbo56">
              <node concept="3clFbJ" id="3X" role="3cqZAp">
                <node concept="3clFbS" id="3Z" role="3clFbx">
                  <node concept="3cpWs8" id="41" role="3cqZAp">
                    <node concept="3cpWsn" id="44" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="45" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="46" role="33vP2m">
                        <node concept="1pGfFk" id="47" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="2OqwBi" id="48" role="3clFbG">
                      <node concept="37vLTw" id="49" role="2Oq$k0">
                        <ref role="3cqZAo" node="44" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4b" role="37wK5m">
                          <property role="Xl_RC" value="ToneNote" />
                          <node concept="cd27G" id="4d" role="lGtFl">
                            <node concept="3u3nmq" id="4e" role="cd27D">
                              <property role="3u3nmv" value="1298204030419252410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4c" role="lGtFl">
                          <node concept="3u3nmq" id="4f" role="cd27D">
                            <property role="3u3nmv" value="1298204030419252410" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="37vLTI" id="4g" role="3clFbG">
                      <node concept="2OqwBi" id="4h" role="37vLTx">
                        <node concept="37vLTw" id="4j" role="2Oq$k0">
                          <ref role="3cqZAo" node="44" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4i" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ToneNote" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="40" role="3clFbw">
                  <node concept="10Nm6u" id="4l" role="3uHU7w" />
                  <node concept="37vLTw" id="4m" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ToneNote" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="37vLTw" id="4n" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ToneNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3W" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pr" resolve="ToneNote" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <node concept="3clFbJ" id="4q" role="3cqZAp">
                <node concept="3clFbS" id="4s" role="3clFbx">
                  <node concept="3cpWs8" id="4u" role="3cqZAp">
                    <node concept="3cpWsn" id="4x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4z" role="33vP2m">
                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="2OqwBi" id="4_" role="3clFbG">
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="4C" role="lGtFl">
                          <node concept="3u3nmq" id="4D" role="cd27D">
                            <property role="3u3nmv" value="1298204030419252393" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="37vLTI" id="4E" role="3clFbG">
                      <node concept="2OqwBi" id="4F" role="37vLTx">
                        <node concept="37vLTw" id="4H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4G" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Track" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4t" role="3clFbw">
                  <node concept="10Nm6u" id="4J" role="3uHU7w" />
                  <node concept="37vLTw" id="4K" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Track" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <node concept="37vLTw" id="4L" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Track" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4p" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ps" resolve="Track" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4M" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="TrG5h" value="EnumerationDescriptor_Duration" />
    <node concept="2tJIrI" id="4O" role="jymVt">
      <node concept="cd27G" id="5a" role="lGtFl">
        <node concept="3u3nmq" id="5b" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4P" role="jymVt">
      <node concept="3cqZAl" id="5c" role="3clF45">
        <node concept="cd27G" id="5g" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S">
        <node concept="cd27G" id="5i" role="lGtFl">
          <node concept="3u3nmq" id="5j" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="XkiVB" id="5k" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="5m" role="37wK5m">
            <property role="1adDun" value="0x9cde07181d5f461dL" />
            <node concept="cd27G" id="5s" role="lGtFl">
              <node concept="3u3nmq" id="5t" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="5n" role="37wK5m">
            <property role="1adDun" value="0xaed55578dacf102eL" />
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="5v" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="5o" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4bfL" />
            <node concept="cd27G" id="5w" role="lGtFl">
              <node concept="3u3nmq" id="5x" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5p" role="37wK5m">
            <property role="Xl_RC" value="Duration" />
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5q" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252415" />
            <node concept="cd27G" id="5$" role="lGtFl">
              <node concept="3u3nmq" id="5_" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5A" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5l" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5f" role="lGtFl">
        <node concept="3u3nmq" id="5C" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Q" role="jymVt">
      <node concept="cd27G" id="5D" role="lGtFl">
        <node concept="3u3nmq" id="5E" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NOTE_0" />
      <node concept="3Tm6S6" id="5F" role="1B3o_S">
        <node concept="cd27G" id="5J" role="lGtFl">
          <node concept="3u3nmq" id="5K" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="5L" role="lGtFl">
          <node concept="3u3nmq" id="5M" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5H" role="33vP2m">
        <node concept="1pGfFk" id="5N" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="5P" role="37wK5m">
            <property role="Xl_RC" value="NOTE" />
            <node concept="cd27G" id="5U" role="lGtFl">
              <node concept="3u3nmq" id="5V" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5Q" role="37wK5m">
            <property role="Xl_RC" value="Note" />
            <node concept="cd27G" id="5W" role="lGtFl">
              <node concept="3u3nmq" id="5X" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="5R" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4c0L" />
            <node concept="cd27G" id="5Y" role="lGtFl">
              <node concept="3u3nmq" id="5Z" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5S" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252416" />
            <node concept="cd27G" id="60" role="lGtFl">
              <node concept="3u3nmq" id="61" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="62" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5I" role="lGtFl">
        <node concept="3u3nmq" id="64" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HALF_NOTE_0" />
      <node concept="3Tm6S6" id="65" role="1B3o_S">
        <node concept="cd27G" id="69" role="lGtFl">
          <node concept="3u3nmq" id="6a" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="66" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="67" role="33vP2m">
        <node concept="1pGfFk" id="6d" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="6f" role="37wK5m">
            <property role="Xl_RC" value="HALF_NOTE" />
            <node concept="cd27G" id="6k" role="lGtFl">
              <node concept="3u3nmq" id="6l" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6g" role="37wK5m">
            <property role="Xl_RC" value="Half Note" />
            <node concept="cd27G" id="6m" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="6h" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4c1L" />
            <node concept="cd27G" id="6o" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6i" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252417" />
            <node concept="cd27G" id="6q" role="lGtFl">
              <node concept="3u3nmq" id="6r" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6j" role="lGtFl">
            <node concept="3u3nmq" id="6s" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6e" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="68" role="lGtFl">
        <node concept="3u3nmq" id="6u" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4T" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_QUARTER_NOTE_0" />
      <node concept="3Tm6S6" id="6v" role="1B3o_S">
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6x" role="33vP2m">
        <node concept="1pGfFk" id="6B" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="6D" role="37wK5m">
            <property role="Xl_RC" value="QUARTER_NOTE" />
            <node concept="cd27G" id="6I" role="lGtFl">
              <node concept="3u3nmq" id="6J" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6E" role="37wK5m">
            <property role="Xl_RC" value="Quarter Note" />
            <node concept="cd27G" id="6K" role="lGtFl">
              <node concept="3u3nmq" id="6L" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="6F" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4c4L" />
            <node concept="cd27G" id="6M" role="lGtFl">
              <node concept="3u3nmq" id="6N" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6G" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252420" />
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6H" role="lGtFl">
            <node concept="3u3nmq" id="6Q" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6C" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6y" role="lGtFl">
        <node concept="3u3nmq" id="6S" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EIGHTH_NOTE_0" />
      <node concept="3Tm6S6" id="6T" role="1B3o_S">
        <node concept="cd27G" id="6X" role="lGtFl">
          <node concept="3u3nmq" id="6Y" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6Z" role="lGtFl">
          <node concept="3u3nmq" id="70" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6V" role="33vP2m">
        <node concept="1pGfFk" id="71" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="73" role="37wK5m">
            <property role="Xl_RC" value="EIGHTH_NOTE" />
            <node concept="cd27G" id="78" role="lGtFl">
              <node concept="3u3nmq" id="79" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="74" role="37wK5m">
            <property role="Xl_RC" value="Eighth Note" />
            <node concept="cd27G" id="7a" role="lGtFl">
              <node concept="3u3nmq" id="7b" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="75" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4c8L" />
            <node concept="cd27G" id="7c" role="lGtFl">
              <node concept="3u3nmq" id="7d" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="76" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252424" />
            <node concept="cd27G" id="7e" role="lGtFl">
              <node concept="3u3nmq" id="7f" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="7g" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="72" role="lGtFl">
          <node concept="3u3nmq" id="7h" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6W" role="lGtFl">
        <node concept="3u3nmq" id="7i" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SIXTEENTH_NOTE_0" />
      <node concept="3Tm6S6" id="7j" role="1B3o_S">
        <node concept="cd27G" id="7n" role="lGtFl">
          <node concept="3u3nmq" id="7o" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7p" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7l" role="33vP2m">
        <node concept="1pGfFk" id="7r" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="7t" role="37wK5m">
            <property role="Xl_RC" value="SIXTEENTH_NOTE" />
            <node concept="cd27G" id="7y" role="lGtFl">
              <node concept="3u3nmq" id="7z" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7u" role="37wK5m">
            <property role="Xl_RC" value="Sixteenth Note" />
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="7_" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="7v" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4cdL" />
            <node concept="cd27G" id="7A" role="lGtFl">
              <node concept="3u3nmq" id="7B" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7w" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252429" />
            <node concept="cd27G" id="7C" role="lGtFl">
              <node concept="3u3nmq" id="7D" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7x" role="lGtFl">
            <node concept="3u3nmq" id="7E" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7s" role="lGtFl">
          <node concept="3u3nmq" id="7F" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7m" role="lGtFl">
        <node concept="3u3nmq" id="7G" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4W" role="1B3o_S">
      <node concept="cd27G" id="7H" role="lGtFl">
        <node concept="3u3nmq" id="7I" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4X" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="7J" role="lGtFl">
        <node concept="3u3nmq" id="7K" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y" role="jymVt">
      <node concept="cd27G" id="7L" role="lGtFl">
        <node concept="3u3nmq" id="7M" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Z" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7N" role="1B3o_S">
        <node concept="cd27G" id="7R" role="lGtFl">
          <node concept="3u3nmq" id="7S" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7O" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="7U" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="7P" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="7V" role="37wK5m">
          <property role="1adDun" value="0x9cde07181d5f461dL" />
          <node concept="cd27G" id="84" role="lGtFl">
            <node concept="3u3nmq" id="85" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="7W" role="37wK5m">
          <property role="1adDun" value="0xaed55578dacf102eL" />
          <node concept="cd27G" id="86" role="lGtFl">
            <node concept="3u3nmq" id="87" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="7X" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4bfL" />
          <node concept="cd27G" id="88" role="lGtFl">
            <node concept="3u3nmq" id="89" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="7Y" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4c0L" />
          <node concept="cd27G" id="8a" role="lGtFl">
            <node concept="3u3nmq" id="8b" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="7Z" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4c1L" />
          <node concept="cd27G" id="8c" role="lGtFl">
            <node concept="3u3nmq" id="8d" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="80" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4c4L" />
          <node concept="cd27G" id="8e" role="lGtFl">
            <node concept="3u3nmq" id="8f" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="81" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4c8L" />
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8h" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="82" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4cdL" />
          <node concept="cd27G" id="8i" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="83" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7Q" role="lGtFl">
        <node concept="3u3nmq" id="8l" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="50" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8m" role="1B3o_S">
        <node concept="cd27G" id="8q" role="lGtFl">
          <node concept="3u3nmq" id="8r" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8n" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="8s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="8u" role="lGtFl">
            <node concept="3u3nmq" id="8v" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8t" role="lGtFl">
          <node concept="3u3nmq" id="8w" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8o" role="33vP2m">
        <node concept="1pGfFk" id="8x" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="8z" role="37wK5m">
            <ref role="3cqZAo" node="4Z" resolve="myIndex" />
            <node concept="cd27G" id="8E" role="lGtFl">
              <node concept="3u3nmq" id="8F" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8$" role="37wK5m">
            <ref role="3cqZAo" node="4R" resolve="myMember_NOTE_0" />
            <node concept="cd27G" id="8G" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8_" role="37wK5m">
            <ref role="3cqZAo" node="4S" resolve="myMember_HALF_NOTE_0" />
            <node concept="cd27G" id="8I" role="lGtFl">
              <node concept="3u3nmq" id="8J" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8A" role="37wK5m">
            <ref role="3cqZAo" node="4T" resolve="myMember_QUARTER_NOTE_0" />
            <node concept="cd27G" id="8K" role="lGtFl">
              <node concept="3u3nmq" id="8L" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8B" role="37wK5m">
            <ref role="3cqZAo" node="4U" resolve="myMember_EIGHTH_NOTE_0" />
            <node concept="cd27G" id="8M" role="lGtFl">
              <node concept="3u3nmq" id="8N" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8C" role="37wK5m">
            <ref role="3cqZAo" node="4V" resolve="myMember_SIXTEENTH_NOTE_0" />
            <node concept="cd27G" id="8O" role="lGtFl">
              <node concept="3u3nmq" id="8P" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8y" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8p" role="lGtFl">
        <node concept="3u3nmq" id="8S" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51" role="jymVt">
      <node concept="cd27G" id="8T" role="lGtFl">
        <node concept="3u3nmq" id="8U" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="8V" role="1B3o_S">
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="93" role="lGtFl">
          <node concept="3u3nmq" id="94" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="95" role="lGtFl">
          <node concept="3u3nmq" id="96" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="10Nm6u" id="99" role="3clFbG">
            <node concept="cd27G" id="9b" role="lGtFl">
              <node concept="3u3nmq" id="9c" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9a" role="lGtFl">
            <node concept="3u3nmq" id="9d" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="98" role="lGtFl">
          <node concept="3u3nmq" id="9e" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9f" role="lGtFl">
          <node concept="3u3nmq" id="9g" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="90" role="lGtFl">
        <node concept="3u3nmq" id="9h" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53" role="jymVt">
      <node concept="cd27G" id="9i" role="lGtFl">
        <node concept="3u3nmq" id="9j" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="9k" role="1B3o_S">
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="9r" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9m" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="9u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="9x" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9v" role="lGtFl">
          <node concept="3u3nmq" id="9y" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <node concept="37vLTw" id="9_" role="3cqZAk">
            <ref role="3cqZAo" node="50" resolve="myMembers" />
            <node concept="cd27G" id="9B" role="lGtFl">
              <node concept="3u3nmq" id="9C" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9A" role="lGtFl">
            <node concept="3u3nmq" id="9D" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9F" role="lGtFl">
          <node concept="3u3nmq" id="9G" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9p" role="lGtFl">
        <node concept="3u3nmq" id="9H" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55" role="jymVt">
      <node concept="cd27G" id="9I" role="lGtFl">
        <node concept="3u3nmq" id="9J" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="9K" role="1B3o_S">
        <node concept="cd27G" id="9R" role="lGtFl">
          <node concept="3u3nmq" id="9S" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="9U" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="9V" role="lGtFl">
          <node concept="3u3nmq" id="9W" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="a0" role="lGtFl">
            <node concept="3u3nmq" id="a1" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="a2" role="lGtFl">
            <node concept="3u3nmq" id="a3" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Z" role="lGtFl">
          <node concept="3u3nmq" id="a4" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3clFbJ" id="a5" role="3cqZAp">
          <node concept="3clFbS" id="a9" role="3clFbx">
            <node concept="3cpWs6" id="ac" role="3cqZAp">
              <node concept="10Nm6u" id="ae" role="3cqZAk">
                <node concept="cd27G" id="ag" role="lGtFl">
                  <node concept="3u3nmq" id="ah" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="af" role="lGtFl">
                <node concept="3u3nmq" id="ai" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ad" role="lGtFl">
              <node concept="3u3nmq" id="aj" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aa" role="3clFbw">
            <node concept="10Nm6u" id="ak" role="3uHU7w">
              <node concept="cd27G" id="an" role="lGtFl">
                <node concept="3u3nmq" id="ao" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="al" role="3uHU7B">
              <ref role="3cqZAo" node="9N" resolve="memberName" />
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="aq" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="am" role="lGtFl">
              <node concept="3u3nmq" id="ar" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ab" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="a6" role="3cqZAp">
          <node concept="37vLTw" id="at" role="3KbGdf">
            <ref role="3cqZAo" node="9N" resolve="memberName" />
            <node concept="cd27G" id="a$" role="lGtFl">
              <node concept="3u3nmq" id="a_" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="au" role="3KbHQx">
            <node concept="Xl_RD" id="aA" role="3Kbmr1">
              <property role="Xl_RC" value="NOTE" />
              <node concept="cd27G" id="aD" role="lGtFl">
                <node concept="3u3nmq" id="aE" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="aB" role="3Kbo56">
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <node concept="37vLTw" id="aH" role="3cqZAk">
                  <ref role="3cqZAo" node="4R" resolve="myMember_NOTE_0" />
                  <node concept="cd27G" id="aJ" role="lGtFl">
                    <node concept="3u3nmq" id="aK" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aI" role="lGtFl">
                  <node concept="3u3nmq" id="aL" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aM" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aC" role="lGtFl">
              <node concept="3u3nmq" id="aN" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="av" role="3KbHQx">
            <node concept="Xl_RD" id="aO" role="3Kbmr1">
              <property role="Xl_RC" value="HALF_NOTE" />
              <node concept="cd27G" id="aR" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="aP" role="3Kbo56">
              <node concept="3cpWs6" id="aT" role="3cqZAp">
                <node concept="37vLTw" id="aV" role="3cqZAk">
                  <ref role="3cqZAo" node="4S" resolve="myMember_HALF_NOTE_0" />
                  <node concept="cd27G" id="aX" role="lGtFl">
                    <node concept="3u3nmq" id="aY" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aW" role="lGtFl">
                  <node concept="3u3nmq" id="aZ" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aU" role="lGtFl">
                <node concept="3u3nmq" id="b0" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aQ" role="lGtFl">
              <node concept="3u3nmq" id="b1" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aw" role="3KbHQx">
            <node concept="Xl_RD" id="b2" role="3Kbmr1">
              <property role="Xl_RC" value="QUARTER_NOTE" />
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="b3" role="3Kbo56">
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="b9" role="3cqZAk">
                  <ref role="3cqZAo" node="4T" resolve="myMember_QUARTER_NOTE_0" />
                  <node concept="cd27G" id="bb" role="lGtFl">
                    <node concept="3u3nmq" id="bc" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ba" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b8" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b4" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ax" role="3KbHQx">
            <node concept="Xl_RD" id="bg" role="3Kbmr1">
              <property role="Xl_RC" value="EIGHTH_NOTE" />
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bh" role="3Kbo56">
              <node concept="3cpWs6" id="bl" role="3cqZAp">
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="4U" resolve="myMember_EIGHTH_NOTE_0" />
                  <node concept="cd27G" id="bp" role="lGtFl">
                    <node concept="3u3nmq" id="bq" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bo" role="lGtFl">
                  <node concept="3u3nmq" id="br" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bm" role="lGtFl">
                <node concept="3u3nmq" id="bs" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bi" role="lGtFl">
              <node concept="3u3nmq" id="bt" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ay" role="3KbHQx">
            <node concept="Xl_RD" id="bu" role="3Kbmr1">
              <property role="Xl_RC" value="SIXTEENTH_NOTE" />
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bv" role="3Kbo56">
              <node concept="3cpWs6" id="bz" role="3cqZAp">
                <node concept="37vLTw" id="b_" role="3cqZAk">
                  <ref role="3cqZAo" node="4V" resolve="myMember_SIXTEENTH_NOTE_0" />
                  <node concept="cd27G" id="bB" role="lGtFl">
                    <node concept="3u3nmq" id="bC" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bA" role="lGtFl">
                  <node concept="3u3nmq" id="bD" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b$" role="lGtFl">
                <node concept="3u3nmq" id="bE" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bw" role="lGtFl">
              <node concept="3u3nmq" id="bF" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="az" role="lGtFl">
            <node concept="3u3nmq" id="bG" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <node concept="10Nm6u" id="bH" role="3cqZAk">
            <node concept="cd27G" id="bJ" role="lGtFl">
              <node concept="3u3nmq" id="bK" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="bL" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="bM" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9Q" role="lGtFl">
        <node concept="3u3nmq" id="bP" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57" role="jymVt">
      <node concept="cd27G" id="bQ" role="lGtFl">
        <node concept="3u3nmq" id="bR" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="bS" role="1B3o_S">
        <node concept="cd27G" id="bZ" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c4" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="c5" role="1tU5fm">
          <node concept="cd27G" id="c7" role="lGtFl">
            <node concept="3u3nmq" id="c8" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c6" role="lGtFl">
          <node concept="3u3nmq" id="c9" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <node concept="3cpWs8" id="ca" role="3cqZAp">
          <node concept="3cpWsn" id="ce" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="cg" role="1tU5fm">
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="ck" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ch" role="33vP2m">
              <node concept="37vLTw" id="cl" role="2Oq$k0">
                <ref role="3cqZAo" node="4Z" resolve="myIndex" />
                <node concept="cd27G" id="co" role="lGtFl">
                  <node concept="3u3nmq" id="cp" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cm" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="cq" role="37wK5m">
                  <ref role="3cqZAo" node="bV" resolve="idValue" />
                  <node concept="cd27G" id="cs" role="lGtFl">
                    <node concept="3u3nmq" id="ct" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cr" role="lGtFl">
                  <node concept="3u3nmq" id="cu" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cn" role="lGtFl">
                <node concept="3u3nmq" id="cv" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="cw" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="cx" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cb" role="3cqZAp">
          <node concept="3clFbS" id="cy" role="3clFbx">
            <node concept="3cpWs6" id="c_" role="3cqZAp">
              <node concept="10Nm6u" id="cB" role="3cqZAk">
                <node concept="cd27G" id="cD" role="lGtFl">
                  <node concept="3u3nmq" id="cE" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cC" role="lGtFl">
                <node concept="3u3nmq" id="cF" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cA" role="lGtFl">
              <node concept="3u3nmq" id="cG" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cz" role="3clFbw">
            <node concept="3cmrfG" id="cH" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="cL" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cI" role="3uHU7B">
              <ref role="3cqZAo" node="ce" resolve="index" />
              <node concept="cd27G" id="cM" role="lGtFl">
                <node concept="3u3nmq" id="cN" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cJ" role="lGtFl">
              <node concept="3u3nmq" id="cO" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c$" role="lGtFl">
            <node concept="3u3nmq" id="cP" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="myMembers" />
              <node concept="cd27G" id="cV" role="lGtFl">
                <node concept="3u3nmq" id="cW" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="cX" role="37wK5m">
                <ref role="3cqZAo" node="ce" resolve="index" />
                <node concept="cd27G" id="cZ" role="lGtFl">
                  <node concept="3u3nmq" id="d0" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cY" role="lGtFl">
                <node concept="3u3nmq" id="d1" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cU" role="lGtFl">
              <node concept="3u3nmq" id="d2" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cR" role="lGtFl">
            <node concept="3u3nmq" id="d3" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cd" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="d5" role="lGtFl">
          <node concept="3u3nmq" id="d6" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bY" role="lGtFl">
        <node concept="3u3nmq" id="d7" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="59" role="lGtFl">
      <node concept="3u3nmq" id="d8" role="cd27D">
        <property role="3u3nmv" value="1298204030419252415" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d9">
    <property role="TrG5h" value="EnumerationDescriptor_Tone" />
    <node concept="2tJIrI" id="da" role="jymVt">
      <node concept="cd27G" id="dz" role="lGtFl">
        <node concept="3u3nmq" id="d$" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="db" role="jymVt">
      <node concept="3cqZAl" id="d_" role="3clF45">
        <node concept="cd27G" id="dD" role="lGtFl">
          <node concept="3u3nmq" id="dE" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dA" role="1B3o_S">
        <node concept="cd27G" id="dF" role="lGtFl">
          <node concept="3u3nmq" id="dG" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dB" role="3clF47">
        <node concept="XkiVB" id="dH" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="dJ" role="37wK5m">
            <property role="1adDun" value="0x9cde07181d5f461dL" />
            <node concept="cd27G" id="dP" role="lGtFl">
              <node concept="3u3nmq" id="dQ" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="dK" role="37wK5m">
            <property role="1adDun" value="0xaed55578dacf102eL" />
            <node concept="cd27G" id="dR" role="lGtFl">
              <node concept="3u3nmq" id="dS" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="dL" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4d3L" />
            <node concept="cd27G" id="dT" role="lGtFl">
              <node concept="3u3nmq" id="dU" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dM" role="37wK5m">
            <property role="Xl_RC" value="Tone" />
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="dW" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dN" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252435" />
            <node concept="cd27G" id="dX" role="lGtFl">
              <node concept="3u3nmq" id="dY" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dO" role="lGtFl">
            <node concept="3u3nmq" id="dZ" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="e0" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dC" role="lGtFl">
        <node concept="3u3nmq" id="e1" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dc" role="jymVt">
      <node concept="cd27G" id="e2" role="lGtFl">
        <node concept="3u3nmq" id="e3" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NULL_0" />
      <node concept="3Tm6S6" id="e4" role="1B3o_S">
        <node concept="cd27G" id="e8" role="lGtFl">
          <node concept="3u3nmq" id="e9" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ea" role="lGtFl">
          <node concept="3u3nmq" id="eb" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="e6" role="33vP2m">
        <node concept="1pGfFk" id="ec" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ee" role="37wK5m">
            <property role="Xl_RC" value="NULL" />
            <node concept="cd27G" id="ej" role="lGtFl">
              <node concept="3u3nmq" id="ek" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ef" role="37wK5m">
            <property role="Xl_RC" value="NULL" />
            <node concept="cd27G" id="el" role="lGtFl">
              <node concept="3u3nmq" id="em" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="eg" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4d4L" />
            <node concept="cd27G" id="en" role="lGtFl">
              <node concept="3u3nmq" id="eo" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eh" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252436" />
            <node concept="cd27G" id="ep" role="lGtFl">
              <node concept="3u3nmq" id="eq" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ei" role="lGtFl">
            <node concept="3u3nmq" id="er" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ed" role="lGtFl">
          <node concept="3u3nmq" id="es" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e7" role="lGtFl">
        <node concept="3u3nmq" id="et" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="de" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BASS_DRUMS_0" />
      <node concept="3Tm6S6" id="eu" role="1B3o_S">
        <node concept="cd27G" id="ey" role="lGtFl">
          <node concept="3u3nmq" id="ez" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ev" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="e$" role="lGtFl">
          <node concept="3u3nmq" id="e_" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ew" role="33vP2m">
        <node concept="1pGfFk" id="eA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="eC" role="37wK5m">
            <property role="Xl_RC" value="BASS_DRUMS" />
            <node concept="cd27G" id="eH" role="lGtFl">
              <node concept="3u3nmq" id="eI" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eD" role="37wK5m">
            <property role="Xl_RC" value="Boum" />
            <node concept="cd27G" id="eJ" role="lGtFl">
              <node concept="3u3nmq" id="eK" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="eE" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4d5L" />
            <node concept="cd27G" id="eL" role="lGtFl">
              <node concept="3u3nmq" id="eM" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eF" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252437" />
            <node concept="cd27G" id="eN" role="lGtFl">
              <node concept="3u3nmq" id="eO" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eG" role="lGtFl">
            <node concept="3u3nmq" id="eP" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eB" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ex" role="lGtFl">
        <node concept="3u3nmq" id="eR" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="df" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_KICKS_0" />
      <node concept="3Tm6S6" id="eS" role="1B3o_S">
        <node concept="cd27G" id="eW" role="lGtFl">
          <node concept="3u3nmq" id="eX" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="eY" role="lGtFl">
          <node concept="3u3nmq" id="eZ" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="eU" role="33vP2m">
        <node concept="1pGfFk" id="f0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="f2" role="37wK5m">
            <property role="Xl_RC" value="KICKS" />
            <node concept="cd27G" id="f7" role="lGtFl">
              <node concept="3u3nmq" id="f8" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="f3" role="37wK5m">
            <property role="Xl_RC" value="Bam" />
            <node concept="cd27G" id="f9" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="f4" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4d8L" />
            <node concept="cd27G" id="fb" role="lGtFl">
              <node concept="3u3nmq" id="fc" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="f5" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252440" />
            <node concept="cd27G" id="fd" role="lGtFl">
              <node concept="3u3nmq" id="fe" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f6" role="lGtFl">
            <node concept="3u3nmq" id="ff" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f1" role="lGtFl">
          <node concept="3u3nmq" id="fg" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eV" role="lGtFl">
        <node concept="3u3nmq" id="fh" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HI_HAT_0" />
      <node concept="3Tm6S6" id="fi" role="1B3o_S">
        <node concept="cd27G" id="fm" role="lGtFl">
          <node concept="3u3nmq" id="fn" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fo" role="lGtFl">
          <node concept="3u3nmq" id="fp" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="fk" role="33vP2m">
        <node concept="1pGfFk" id="fq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="fs" role="37wK5m">
            <property role="Xl_RC" value="HI_HAT" />
            <node concept="cd27G" id="fx" role="lGtFl">
              <node concept="3u3nmq" id="fy" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ft" role="37wK5m">
            <property role="Xl_RC" value="Tss" />
            <node concept="cd27G" id="fz" role="lGtFl">
              <node concept="3u3nmq" id="f$" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="fu" role="37wK5m">
            <property role="1adDun" value="0x2d65836978199e41L" />
            <node concept="cd27G" id="f_" role="lGtFl">
              <node concept="3u3nmq" id="fA" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fv" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/3271165193364282945" />
            <node concept="cd27G" id="fB" role="lGtFl">
              <node concept="3u3nmq" id="fC" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fw" role="lGtFl">
            <node concept="3u3nmq" id="fD" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fr" role="lGtFl">
          <node concept="3u3nmq" id="fE" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fl" role="lGtFl">
        <node concept="3u3nmq" id="fF" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_RIDE_CYMBAL_0" />
      <node concept="3Tm6S6" id="fG" role="1B3o_S">
        <node concept="cd27G" id="fK" role="lGtFl">
          <node concept="3u3nmq" id="fL" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fM" role="lGtFl">
          <node concept="3u3nmq" id="fN" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="fI" role="33vP2m">
        <node concept="1pGfFk" id="fO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="fQ" role="37wK5m">
            <property role="Xl_RC" value="RIDE_CYMBAL" />
            <node concept="cd27G" id="fV" role="lGtFl">
              <node concept="3u3nmq" id="fW" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fR" role="37wK5m">
            <property role="Xl_RC" value="Ting" />
            <node concept="cd27G" id="fX" role="lGtFl">
              <node concept="3u3nmq" id="fY" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="fS" role="37wK5m">
            <property role="1adDun" value="0x2d65836978199e39L" />
            <node concept="cd27G" id="fZ" role="lGtFl">
              <node concept="3u3nmq" id="g0" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fT" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/3271165193364282937" />
            <node concept="cd27G" id="g1" role="lGtFl">
              <node concept="3u3nmq" id="g2" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fU" role="lGtFl">
            <node concept="3u3nmq" id="g3" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fP" role="lGtFl">
          <node concept="3u3nmq" id="g4" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fJ" role="lGtFl">
        <node concept="3u3nmq" id="g5" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="di" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CRASH_CYMBAL_0" />
      <node concept="3Tm6S6" id="g6" role="1B3o_S">
        <node concept="cd27G" id="ga" role="lGtFl">
          <node concept="3u3nmq" id="gb" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gc" role="lGtFl">
          <node concept="3u3nmq" id="gd" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="g8" role="33vP2m">
        <node concept="1pGfFk" id="ge" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="gg" role="37wK5m">
            <property role="Xl_RC" value="CRASH_CYMBAL" />
            <node concept="cd27G" id="gl" role="lGtFl">
              <node concept="3u3nmq" id="gm" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gh" role="37wK5m">
            <property role="Xl_RC" value="Pschit" />
            <node concept="cd27G" id="gn" role="lGtFl">
              <node concept="3u3nmq" id="go" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="gi" role="37wK5m">
            <property role="1adDun" value="0x120425afff209233L" />
            <node concept="cd27G" id="gp" role="lGtFl">
              <node concept="3u3nmq" id="gq" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gj" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419374643" />
            <node concept="cd27G" id="gr" role="lGtFl">
              <node concept="3u3nmq" id="gs" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gk" role="lGtFl">
            <node concept="3u3nmq" id="gt" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gf" role="lGtFl">
          <node concept="3u3nmq" id="gu" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g9" role="lGtFl">
        <node concept="3u3nmq" id="gv" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SNARE_DRUM_0" />
      <node concept="3Tm6S6" id="gw" role="1B3o_S">
        <node concept="cd27G" id="g$" role="lGtFl">
          <node concept="3u3nmq" id="g_" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gA" role="lGtFl">
          <node concept="3u3nmq" id="gB" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="gy" role="33vP2m">
        <node concept="1pGfFk" id="gC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="gE" role="37wK5m">
            <property role="Xl_RC" value="SNARE_DRUM" />
            <node concept="cd27G" id="gJ" role="lGtFl">
              <node concept="3u3nmq" id="gK" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gF" role="37wK5m">
            <property role="Xl_RC" value="Bim" />
            <node concept="cd27G" id="gL" role="lGtFl">
              <node concept="3u3nmq" id="gM" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="gG" role="37wK5m">
            <property role="1adDun" value="0x2d65836978198900L" />
            <node concept="cd27G" id="gN" role="lGtFl">
              <node concept="3u3nmq" id="gO" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gH" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/3271165193364277504" />
            <node concept="cd27G" id="gP" role="lGtFl">
              <node concept="3u3nmq" id="gQ" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gI" role="lGtFl">
            <node concept="3u3nmq" id="gR" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gD" role="lGtFl">
          <node concept="3u3nmq" id="gS" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gz" role="lGtFl">
        <node concept="3u3nmq" id="gT" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SILENCE_0" />
      <node concept="3Tm6S6" id="gU" role="1B3o_S">
        <node concept="cd27G" id="gY" role="lGtFl">
          <node concept="3u3nmq" id="gZ" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="h0" role="lGtFl">
          <node concept="3u3nmq" id="h1" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="gW" role="33vP2m">
        <node concept="1pGfFk" id="h2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="h4" role="37wK5m">
            <property role="Xl_RC" value="SILENCE" />
            <node concept="cd27G" id="h9" role="lGtFl">
              <node concept="3u3nmq" id="ha" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="h5" role="37wK5m">
            <property role="Xl_RC" value="$" />
            <node concept="cd27G" id="hb" role="lGtFl">
              <node concept="3u3nmq" id="hc" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="h6" role="37wK5m">
            <property role="1adDun" value="0x120425afff209b37L" />
            <node concept="cd27G" id="hd" role="lGtFl">
              <node concept="3u3nmq" id="he" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="h7" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419376951" />
            <node concept="cd27G" id="hf" role="lGtFl">
              <node concept="3u3nmq" id="hg" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h8" role="lGtFl">
            <node concept="3u3nmq" id="hh" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h3" role="lGtFl">
          <node concept="3u3nmq" id="hi" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gX" role="lGtFl">
        <node concept="3u3nmq" id="hj" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dl" role="1B3o_S">
      <node concept="cd27G" id="hk" role="lGtFl">
        <node concept="3u3nmq" id="hl" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dm" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="hm" role="lGtFl">
        <node concept="3u3nmq" id="hn" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt">
      <node concept="cd27G" id="ho" role="lGtFl">
        <node concept="3u3nmq" id="hp" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="do" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hq" role="1B3o_S">
        <node concept="cd27G" id="hu" role="lGtFl">
          <node concept="3u3nmq" id="hv" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hr" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="hw" role="lGtFl">
          <node concept="3u3nmq" id="hx" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="hs" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="hy" role="37wK5m">
          <property role="1adDun" value="0x9cde07181d5f461dL" />
          <node concept="cd27G" id="hI" role="lGtFl">
            <node concept="3u3nmq" id="hJ" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="hz" role="37wK5m">
          <property role="1adDun" value="0xaed55578dacf102eL" />
          <node concept="cd27G" id="hK" role="lGtFl">
            <node concept="3u3nmq" id="hL" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="h$" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4d3L" />
          <node concept="cd27G" id="hM" role="lGtFl">
            <node concept="3u3nmq" id="hN" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="h_" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4d4L" />
          <node concept="cd27G" id="hO" role="lGtFl">
            <node concept="3u3nmq" id="hP" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="hA" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4d5L" />
          <node concept="cd27G" id="hQ" role="lGtFl">
            <node concept="3u3nmq" id="hR" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="hB" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4d8L" />
          <node concept="cd27G" id="hS" role="lGtFl">
            <node concept="3u3nmq" id="hT" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="hC" role="37wK5m">
          <property role="1adDun" value="0x2d65836978199e41L" />
          <node concept="cd27G" id="hU" role="lGtFl">
            <node concept="3u3nmq" id="hV" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="hD" role="37wK5m">
          <property role="1adDun" value="0x2d65836978199e39L" />
          <node concept="cd27G" id="hW" role="lGtFl">
            <node concept="3u3nmq" id="hX" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="hE" role="37wK5m">
          <property role="1adDun" value="0x120425afff209233L" />
          <node concept="cd27G" id="hY" role="lGtFl">
            <node concept="3u3nmq" id="hZ" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="hF" role="37wK5m">
          <property role="1adDun" value="0x2d65836978198900L" />
          <node concept="cd27G" id="i0" role="lGtFl">
            <node concept="3u3nmq" id="i1" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="hG" role="37wK5m">
          <property role="1adDun" value="0x120425afff209b37L" />
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hH" role="lGtFl">
          <node concept="3u3nmq" id="i4" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ht" role="lGtFl">
        <node concept="3u3nmq" id="i5" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dp" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="i6" role="1B3o_S">
        <node concept="cd27G" id="ia" role="lGtFl">
          <node concept="3u3nmq" id="ib" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="ic" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="ie" role="lGtFl">
            <node concept="3u3nmq" id="if" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="id" role="lGtFl">
          <node concept="3u3nmq" id="ig" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="i8" role="33vP2m">
        <node concept="1pGfFk" id="ih" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="ij" role="37wK5m">
            <ref role="3cqZAo" node="do" resolve="myIndex" />
            <node concept="cd27G" id="it" role="lGtFl">
              <node concept="3u3nmq" id="iu" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ik" role="37wK5m">
            <ref role="3cqZAo" node="dd" resolve="myMember_NULL_0" />
            <node concept="cd27G" id="iv" role="lGtFl">
              <node concept="3u3nmq" id="iw" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="il" role="37wK5m">
            <ref role="3cqZAo" node="de" resolve="myMember_BASS_DRUMS_0" />
            <node concept="cd27G" id="ix" role="lGtFl">
              <node concept="3u3nmq" id="iy" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="im" role="37wK5m">
            <ref role="3cqZAo" node="df" resolve="myMember_KICKS_0" />
            <node concept="cd27G" id="iz" role="lGtFl">
              <node concept="3u3nmq" id="i$" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="in" role="37wK5m">
            <ref role="3cqZAo" node="dg" resolve="myMember_HI_HAT_0" />
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="iA" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="io" role="37wK5m">
            <ref role="3cqZAo" node="dh" resolve="myMember_RIDE_CYMBAL_0" />
            <node concept="cd27G" id="iB" role="lGtFl">
              <node concept="3u3nmq" id="iC" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ip" role="37wK5m">
            <ref role="3cqZAo" node="di" resolve="myMember_CRASH_CYMBAL_0" />
            <node concept="cd27G" id="iD" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iq" role="37wK5m">
            <ref role="3cqZAo" node="dj" resolve="myMember_SNARE_DRUM_0" />
            <node concept="cd27G" id="iF" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ir" role="37wK5m">
            <ref role="3cqZAo" node="dk" resolve="myMember_SILENCE_0" />
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="iI" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="iJ" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ii" role="lGtFl">
          <node concept="3u3nmq" id="iK" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i9" role="lGtFl">
        <node concept="3u3nmq" id="iL" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dq" role="jymVt">
      <node concept="cd27G" id="iM" role="lGtFl">
        <node concept="3u3nmq" id="iN" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dr" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="iO" role="1B3o_S">
        <node concept="cd27G" id="iU" role="lGtFl">
          <node concept="3u3nmq" id="iV" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="iW" role="lGtFl">
          <node concept="3u3nmq" id="iX" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="iY" role="lGtFl">
          <node concept="3u3nmq" id="iZ" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <node concept="10Nm6u" id="j2" role="3clFbG">
            <node concept="cd27G" id="j4" role="lGtFl">
              <node concept="3u3nmq" id="j5" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j3" role="lGtFl">
            <node concept="3u3nmq" id="j6" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j1" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="j8" role="lGtFl">
          <node concept="3u3nmq" id="j9" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iT" role="lGtFl">
        <node concept="3u3nmq" id="ja" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ds" role="jymVt">
      <node concept="cd27G" id="jb" role="lGtFl">
        <node concept="3u3nmq" id="jc" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dt" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="jd" role="1B3o_S">
        <node concept="cd27G" id="jj" role="lGtFl">
          <node concept="3u3nmq" id="jk" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="je" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="jl" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jf" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="jn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="jp" role="lGtFl">
            <node concept="3u3nmq" id="jq" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jo" role="lGtFl">
          <node concept="3u3nmq" id="jr" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jg" role="3clF47">
        <node concept="3cpWs6" id="js" role="3cqZAp">
          <node concept="37vLTw" id="ju" role="3cqZAk">
            <ref role="3cqZAo" node="dp" resolve="myMembers" />
            <node concept="cd27G" id="jw" role="lGtFl">
              <node concept="3u3nmq" id="jx" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jv" role="lGtFl">
            <node concept="3u3nmq" id="jy" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jt" role="lGtFl">
          <node concept="3u3nmq" id="jz" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="j$" role="lGtFl">
          <node concept="3u3nmq" id="j_" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ji" role="lGtFl">
        <node concept="3u3nmq" id="jA" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="du" role="jymVt">
      <node concept="cd27G" id="jB" role="lGtFl">
        <node concept="3u3nmq" id="jC" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dv" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="jD" role="1B3o_S">
        <node concept="cd27G" id="jK" role="lGtFl">
          <node concept="3u3nmq" id="jL" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="jM" role="lGtFl">
          <node concept="3u3nmq" id="jN" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="jO" role="lGtFl">
          <node concept="3u3nmq" id="jP" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="jQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="jT" role="lGtFl">
            <node concept="3u3nmq" id="jU" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="jV" role="lGtFl">
            <node concept="3u3nmq" id="jW" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jS" role="lGtFl">
          <node concept="3u3nmq" id="jX" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3clFbJ" id="jY" role="3cqZAp">
          <node concept="3clFbS" id="k2" role="3clFbx">
            <node concept="3cpWs6" id="k5" role="3cqZAp">
              <node concept="10Nm6u" id="k7" role="3cqZAk">
                <node concept="cd27G" id="k9" role="lGtFl">
                  <node concept="3u3nmq" id="ka" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k8" role="lGtFl">
                <node concept="3u3nmq" id="kb" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k6" role="lGtFl">
              <node concept="3u3nmq" id="kc" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="k3" role="3clFbw">
            <node concept="10Nm6u" id="kd" role="3uHU7w">
              <node concept="cd27G" id="kg" role="lGtFl">
                <node concept="3u3nmq" id="kh" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ke" role="3uHU7B">
              <ref role="3cqZAo" node="jG" resolve="memberName" />
              <node concept="cd27G" id="ki" role="lGtFl">
                <node concept="3u3nmq" id="kj" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kf" role="lGtFl">
              <node concept="3u3nmq" id="kk" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k4" role="lGtFl">
            <node concept="3u3nmq" id="kl" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="jZ" role="3cqZAp">
          <node concept="37vLTw" id="km" role="3KbGdf">
            <ref role="3cqZAo" node="jG" resolve="memberName" />
            <node concept="cd27G" id="kw" role="lGtFl">
              <node concept="3u3nmq" id="kx" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kn" role="3KbHQx">
            <node concept="Xl_RD" id="ky" role="3Kbmr1">
              <property role="Xl_RC" value="NULL" />
              <node concept="cd27G" id="k_" role="lGtFl">
                <node concept="3u3nmq" id="kA" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kz" role="3Kbo56">
              <node concept="3cpWs6" id="kB" role="3cqZAp">
                <node concept="37vLTw" id="kD" role="3cqZAk">
                  <ref role="3cqZAo" node="dd" resolve="myMember_NULL_0" />
                  <node concept="cd27G" id="kF" role="lGtFl">
                    <node concept="3u3nmq" id="kG" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kE" role="lGtFl">
                  <node concept="3u3nmq" id="kH" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kC" role="lGtFl">
                <node concept="3u3nmq" id="kI" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k$" role="lGtFl">
              <node concept="3u3nmq" id="kJ" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ko" role="3KbHQx">
            <node concept="Xl_RD" id="kK" role="3Kbmr1">
              <property role="Xl_RC" value="BASS_DRUMS" />
              <node concept="cd27G" id="kN" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kL" role="3Kbo56">
              <node concept="3cpWs6" id="kP" role="3cqZAp">
                <node concept="37vLTw" id="kR" role="3cqZAk">
                  <ref role="3cqZAo" node="de" resolve="myMember_BASS_DRUMS_0" />
                  <node concept="cd27G" id="kT" role="lGtFl">
                    <node concept="3u3nmq" id="kU" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kS" role="lGtFl">
                  <node concept="3u3nmq" id="kV" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kQ" role="lGtFl">
                <node concept="3u3nmq" id="kW" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kM" role="lGtFl">
              <node concept="3u3nmq" id="kX" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kp" role="3KbHQx">
            <node concept="Xl_RD" id="kY" role="3Kbmr1">
              <property role="Xl_RC" value="KICKS" />
              <node concept="cd27G" id="l1" role="lGtFl">
                <node concept="3u3nmq" id="l2" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kZ" role="3Kbo56">
              <node concept="3cpWs6" id="l3" role="3cqZAp">
                <node concept="37vLTw" id="l5" role="3cqZAk">
                  <ref role="3cqZAo" node="df" resolve="myMember_KICKS_0" />
                  <node concept="cd27G" id="l7" role="lGtFl">
                    <node concept="3u3nmq" id="l8" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l6" role="lGtFl">
                  <node concept="3u3nmq" id="l9" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l4" role="lGtFl">
                <node concept="3u3nmq" id="la" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l0" role="lGtFl">
              <node concept="3u3nmq" id="lb" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kq" role="3KbHQx">
            <node concept="Xl_RD" id="lc" role="3Kbmr1">
              <property role="Xl_RC" value="HI_HAT" />
              <node concept="cd27G" id="lf" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ld" role="3Kbo56">
              <node concept="3cpWs6" id="lh" role="3cqZAp">
                <node concept="37vLTw" id="lj" role="3cqZAk">
                  <ref role="3cqZAo" node="dg" resolve="myMember_HI_HAT_0" />
                  <node concept="cd27G" id="ll" role="lGtFl">
                    <node concept="3u3nmq" id="lm" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lk" role="lGtFl">
                  <node concept="3u3nmq" id="ln" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="li" role="lGtFl">
                <node concept="3u3nmq" id="lo" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="le" role="lGtFl">
              <node concept="3u3nmq" id="lp" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kr" role="3KbHQx">
            <node concept="Xl_RD" id="lq" role="3Kbmr1">
              <property role="Xl_RC" value="RIDE_CYMBAL" />
              <node concept="cd27G" id="lt" role="lGtFl">
                <node concept="3u3nmq" id="lu" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="lr" role="3Kbo56">
              <node concept="3cpWs6" id="lv" role="3cqZAp">
                <node concept="37vLTw" id="lx" role="3cqZAk">
                  <ref role="3cqZAo" node="dh" resolve="myMember_RIDE_CYMBAL_0" />
                  <node concept="cd27G" id="lz" role="lGtFl">
                    <node concept="3u3nmq" id="l$" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ly" role="lGtFl">
                  <node concept="3u3nmq" id="l_" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lw" role="lGtFl">
                <node concept="3u3nmq" id="lA" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ls" role="lGtFl">
              <node concept="3u3nmq" id="lB" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ks" role="3KbHQx">
            <node concept="Xl_RD" id="lC" role="3Kbmr1">
              <property role="Xl_RC" value="CRASH_CYMBAL" />
              <node concept="cd27G" id="lF" role="lGtFl">
                <node concept="3u3nmq" id="lG" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="lD" role="3Kbo56">
              <node concept="3cpWs6" id="lH" role="3cqZAp">
                <node concept="37vLTw" id="lJ" role="3cqZAk">
                  <ref role="3cqZAo" node="di" resolve="myMember_CRASH_CYMBAL_0" />
                  <node concept="cd27G" id="lL" role="lGtFl">
                    <node concept="3u3nmq" id="lM" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lK" role="lGtFl">
                  <node concept="3u3nmq" id="lN" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lI" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lE" role="lGtFl">
              <node concept="3u3nmq" id="lP" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kt" role="3KbHQx">
            <node concept="Xl_RD" id="lQ" role="3Kbmr1">
              <property role="Xl_RC" value="SNARE_DRUM" />
              <node concept="cd27G" id="lT" role="lGtFl">
                <node concept="3u3nmq" id="lU" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="lR" role="3Kbo56">
              <node concept="3cpWs6" id="lV" role="3cqZAp">
                <node concept="37vLTw" id="lX" role="3cqZAk">
                  <ref role="3cqZAo" node="dj" resolve="myMember_SNARE_DRUM_0" />
                  <node concept="cd27G" id="lZ" role="lGtFl">
                    <node concept="3u3nmq" id="m0" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lY" role="lGtFl">
                  <node concept="3u3nmq" id="m1" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lW" role="lGtFl">
                <node concept="3u3nmq" id="m2" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lS" role="lGtFl">
              <node concept="3u3nmq" id="m3" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ku" role="3KbHQx">
            <node concept="Xl_RD" id="m4" role="3Kbmr1">
              <property role="Xl_RC" value="SILENCE" />
              <node concept="cd27G" id="m7" role="lGtFl">
                <node concept="3u3nmq" id="m8" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="m5" role="3Kbo56">
              <node concept="3cpWs6" id="m9" role="3cqZAp">
                <node concept="37vLTw" id="mb" role="3cqZAk">
                  <ref role="3cqZAo" node="dk" resolve="myMember_SILENCE_0" />
                  <node concept="cd27G" id="md" role="lGtFl">
                    <node concept="3u3nmq" id="me" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mc" role="lGtFl">
                  <node concept="3u3nmq" id="mf" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ma" role="lGtFl">
                <node concept="3u3nmq" id="mg" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m6" role="lGtFl">
              <node concept="3u3nmq" id="mh" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="mi" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k0" role="3cqZAp">
          <node concept="10Nm6u" id="mj" role="3cqZAk">
            <node concept="cd27G" id="ml" role="lGtFl">
              <node concept="3u3nmq" id="mm" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mk" role="lGtFl">
            <node concept="3u3nmq" id="mn" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k1" role="lGtFl">
          <node concept="3u3nmq" id="mo" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mp" role="lGtFl">
          <node concept="3u3nmq" id="mq" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jJ" role="lGtFl">
        <node concept="3u3nmq" id="mr" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dw" role="jymVt">
      <node concept="cd27G" id="ms" role="lGtFl">
        <node concept="3u3nmq" id="mt" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dx" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="mu" role="1B3o_S">
        <node concept="cd27G" id="m_" role="lGtFl">
          <node concept="3u3nmq" id="mA" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="mB" role="lGtFl">
          <node concept="3u3nmq" id="mC" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="mD" role="lGtFl">
          <node concept="3u3nmq" id="mE" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="mF" role="1tU5fm">
          <node concept="cd27G" id="mH" role="lGtFl">
            <node concept="3u3nmq" id="mI" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mG" role="lGtFl">
          <node concept="3u3nmq" id="mJ" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="my" role="3clF47">
        <node concept="3cpWs8" id="mK" role="3cqZAp">
          <node concept="3cpWsn" id="mO" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="mQ" role="1tU5fm">
              <node concept="cd27G" id="mT" role="lGtFl">
                <node concept="3u3nmq" id="mU" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mR" role="33vP2m">
              <node concept="37vLTw" id="mV" role="2Oq$k0">
                <ref role="3cqZAo" node="do" resolve="myIndex" />
                <node concept="cd27G" id="mY" role="lGtFl">
                  <node concept="3u3nmq" id="mZ" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mW" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="n0" role="37wK5m">
                  <ref role="3cqZAo" node="mx" resolve="idValue" />
                  <node concept="cd27G" id="n2" role="lGtFl">
                    <node concept="3u3nmq" id="n3" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n1" role="lGtFl">
                  <node concept="3u3nmq" id="n4" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="n5" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mS" role="lGtFl">
              <node concept="3u3nmq" id="n6" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mP" role="lGtFl">
            <node concept="3u3nmq" id="n7" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mL" role="3cqZAp">
          <node concept="3clFbS" id="n8" role="3clFbx">
            <node concept="3cpWs6" id="nb" role="3cqZAp">
              <node concept="10Nm6u" id="nd" role="3cqZAk">
                <node concept="cd27G" id="nf" role="lGtFl">
                  <node concept="3u3nmq" id="ng" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ne" role="lGtFl">
                <node concept="3u3nmq" id="nh" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nc" role="lGtFl">
              <node concept="3u3nmq" id="ni" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="n9" role="3clFbw">
            <node concept="3cmrfG" id="nj" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="nm" role="lGtFl">
                <node concept="3u3nmq" id="nn" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nk" role="3uHU7B">
              <ref role="3cqZAo" node="mO" resolve="index" />
              <node concept="cd27G" id="no" role="lGtFl">
                <node concept="3u3nmq" id="np" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nl" role="lGtFl">
              <node concept="3u3nmq" id="nq" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="na" role="lGtFl">
            <node concept="3u3nmq" id="nr" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="myMembers" />
              <node concept="cd27G" id="nx" role="lGtFl">
                <node concept="3u3nmq" id="ny" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="nz" role="37wK5m">
                <ref role="3cqZAo" node="mO" resolve="index" />
                <node concept="cd27G" id="n_" role="lGtFl">
                  <node concept="3u3nmq" id="nA" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="nB" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nw" role="lGtFl">
              <node concept="3u3nmq" id="nC" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nt" role="lGtFl">
            <node concept="3u3nmq" id="nD" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mN" role="lGtFl">
          <node concept="3u3nmq" id="nE" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nF" role="lGtFl">
          <node concept="3u3nmq" id="nG" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m$" role="lGtFl">
        <node concept="3u3nmq" id="nH" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dy" role="lGtFl">
      <node concept="3u3nmq" id="nI" role="cd27D">
        <property role="3u3nmv" value="1298204030419252435" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="nJ">
    <node concept="39e2AJ" id="nK" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="nO" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7FiZ" resolve="Duration" />
        <node concept="385nmt" id="nQ" role="385vvn">
          <property role="385vuF" value="Duration" />
          <node concept="2$VJBW" id="nS" role="385v07">
            <property role="2$VJBR" value="1298204030419252415" />
            <node concept="2x4n5u" id="nT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="nU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nR" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="EnumerationDescriptor_Duration" />
        </node>
      </node>
      <node concept="39e2AG" id="nP" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
        <node concept="385nmt" id="nV" role="385vvn">
          <property role="385vuF" value="Tone" />
          <node concept="2$VJBW" id="nX" role="385v07">
            <property role="2$VJBR" value="1298204030419252435" />
            <node concept="2x4n5u" id="nY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="nZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nW" role="39e2AY">
          <ref role="39e2AS" node="db" resolve="EnumerationDescriptor_Tone" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nL" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="o0" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjl" resolve="BASS_DRUMS" />
        <node concept="385nmt" id="od" role="385vvn">
          <property role="385vuF" value="BASS_DRUMS" />
          <node concept="2$VJBW" id="of" role="385v07">
            <property role="2$VJBR" value="1298204030419252437" />
            <node concept="2x4n5u" id="og" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="oh" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oe" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="myMember_BASS_DRUMS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o1" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ898N" resolve="CRASH_CYMBAL" />
        <node concept="385nmt" id="oi" role="385vvn">
          <property role="385vuF" value="CRASH_CYMBAL" />
          <node concept="2$VJBW" id="ok" role="385v07">
            <property role="2$VJBR" value="1298204030419374643" />
            <node concept="2x4n5u" id="ol" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="om" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oj" role="39e2AY">
          <ref role="39e2AS" node="di" resolve="myMember_CRASH_CYMBAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o2" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fj8" resolve="EIGHTH_NOTE" />
        <node concept="385nmt" id="on" role="385vvn">
          <property role="385vuF" value="EIGHTH_NOTE" />
          <node concept="2$VJBW" id="op" role="385v07">
            <property role="2$VJBR" value="1298204030419252424" />
            <node concept="2x4n5u" id="oq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="or" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oo" role="39e2AY">
          <ref role="39e2AS" node="4U" resolve="myMember_EIGHTH_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o3" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fj1" resolve="HALF_NOTE" />
        <node concept="385nmt" id="os" role="385vvn">
          <property role="385vuF" value="HALF_NOTE" />
          <node concept="2$VJBW" id="ou" role="385v07">
            <property role="2$VJBR" value="1298204030419252417" />
            <node concept="2x4n5u" id="ov" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ow" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ot" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="myMember_HALF_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o4" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:2P_wQ_S6pT1" resolve="HI_HAT" />
        <node concept="385nmt" id="ox" role="385vvn">
          <property role="385vuF" value="HI_HAT" />
          <node concept="2$VJBW" id="oz" role="385v07">
            <property role="2$VJBR" value="3271165193364282945" />
            <node concept="2x4n5u" id="o$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="o_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oy" role="39e2AY">
          <ref role="39e2AS" node="dg" resolve="myMember_HI_HAT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o5" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjo" resolve="KICKS" />
        <node concept="385nmt" id="oA" role="385vvn">
          <property role="385vuF" value="KICKS" />
          <node concept="2$VJBW" id="oC" role="385v07">
            <property role="2$VJBR" value="1298204030419252440" />
            <node concept="2x4n5u" id="oD" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="oE" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oB" role="39e2AY">
          <ref role="39e2AS" node="df" resolve="myMember_KICKS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o6" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fj0" resolve="NOTE" />
        <node concept="385nmt" id="oF" role="385vvn">
          <property role="385vuF" value="NOTE" />
          <node concept="2$VJBW" id="oH" role="385v07">
            <property role="2$VJBR" value="1298204030419252416" />
            <node concept="2x4n5u" id="oI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="oJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oG" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="myMember_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o7" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjk" resolve="NULL" />
        <node concept="385nmt" id="oK" role="385vvn">
          <property role="385vuF" value="NULL" />
          <node concept="2$VJBW" id="oM" role="385v07">
            <property role="2$VJBR" value="1298204030419252436" />
            <node concept="2x4n5u" id="oN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="oO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oL" role="39e2AY">
          <ref role="39e2AS" node="dd" resolve="myMember_NULL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o8" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fj4" resolve="QUARTER_NOTE" />
        <node concept="385nmt" id="oP" role="385vvn">
          <property role="385vuF" value="QUARTER_NOTE" />
          <node concept="2$VJBW" id="oR" role="385v07">
            <property role="2$VJBR" value="1298204030419252420" />
            <node concept="2x4n5u" id="oS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="oT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oQ" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="myMember_QUARTER_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o9" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:2P_wQ_S6pST" resolve="RIDE_CYMBAL" />
        <node concept="385nmt" id="oU" role="385vvn">
          <property role="385vuF" value="RIDE_CYMBAL" />
          <node concept="2$VJBW" id="oW" role="385v07">
            <property role="2$VJBR" value="3271165193364282937" />
            <node concept="2x4n5u" id="oX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="oY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oV" role="39e2AY">
          <ref role="39e2AS" node="dh" resolve="myMember_RIDE_CYMBAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="oa" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ89GR" resolve="SILENCE" />
        <node concept="385nmt" id="oZ" role="385vvn">
          <property role="385vuF" value="SILENCE" />
          <node concept="2$VJBW" id="p1" role="385v07">
            <property role="2$VJBR" value="1298204030419376951" />
            <node concept="2x4n5u" id="p2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="p3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p0" role="39e2AY">
          <ref role="39e2AS" node="dk" resolve="myMember_SILENCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ob" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjd" resolve="SIXTEENTH_NOTE" />
        <node concept="385nmt" id="p4" role="385vvn">
          <property role="385vuF" value="SIXTEENTH_NOTE" />
          <node concept="2$VJBW" id="p6" role="385v07">
            <property role="2$VJBR" value="1298204030419252429" />
            <node concept="2x4n5u" id="p7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="p8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p5" role="39e2AY">
          <ref role="39e2AS" node="4V" resolve="myMember_SIXTEENTH_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="oc" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:2P_wQ_S6o$0" resolve="SNARE_DRUM" />
        <node concept="385nmt" id="p9" role="385vvn">
          <property role="385vuF" value="SNARE_DRUM" />
          <node concept="2$VJBW" id="pb" role="385v07">
            <property role="2$VJBR" value="3271165193364277504" />
            <node concept="2x4n5u" id="pc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="pd" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pa" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="myMember_SNARE_DRUM_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nM" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="pe" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="pf" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nN" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="pg" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ph" role="39e2AY">
          <ref role="39e2AS" node="rE" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pi">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="pj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="p$" role="1B3o_S" />
      <node concept="3uibUv" id="p_" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="pk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChordNote" />
      <node concept="3Tm1VV" id="pA" role="1B3o_S" />
      <node concept="10Oyi0" id="pB" role="1tU5fm" />
      <node concept="3cmrfG" id="pC" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="pl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CordConfig" />
      <node concept="3Tm1VV" id="pD" role="1B3o_S" />
      <node concept="10Oyi0" id="pE" role="1tU5fm" />
      <node concept="3cmrfG" id="pF" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="pm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Mapping" />
      <node concept="3Tm1VV" id="pG" role="1B3o_S" />
      <node concept="10Oyi0" id="pH" role="1tU5fm" />
      <node concept="3cmrfG" id="pI" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="pn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Note" />
      <node concept="3Tm1VV" id="pJ" role="1B3o_S" />
      <node concept="10Oyi0" id="pK" role="1tU5fm" />
      <node concept="3cmrfG" id="pL" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="po" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pattern" />
      <node concept="3Tm1VV" id="pM" role="1B3o_S" />
      <node concept="10Oyi0" id="pN" role="1tU5fm" />
      <node concept="3cmrfG" id="pO" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="pp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Song" />
      <node concept="3Tm1VV" id="pP" role="1B3o_S" />
      <node concept="10Oyi0" id="pQ" role="1tU5fm" />
      <node concept="3cmrfG" id="pR" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="pq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sound" />
      <node concept="3Tm1VV" id="pS" role="1B3o_S" />
      <node concept="10Oyi0" id="pT" role="1tU5fm" />
      <node concept="3cmrfG" id="pU" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="pr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ToneNote" />
      <node concept="3Tm1VV" id="pV" role="1B3o_S" />
      <node concept="10Oyi0" id="pW" role="1tU5fm" />
      <node concept="3cmrfG" id="pX" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ps" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Track" />
      <node concept="3Tm1VV" id="pY" role="1B3o_S" />
      <node concept="10Oyi0" id="pZ" role="1tU5fm" />
      <node concept="3cmrfG" id="q0" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="pt" role="jymVt" />
    <node concept="3clFbW" id="pu" role="jymVt">
      <node concept="3cqZAl" id="q1" role="3clF45" />
      <node concept="3Tm1VV" id="q2" role="1B3o_S" />
      <node concept="3clFbS" id="q3" role="3clF47">
        <node concept="3cpWs8" id="q4" role="3cqZAp">
          <node concept="3cpWsn" id="qf" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="qg" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="qh" role="33vP2m">
              <node concept="1pGfFk" id="qi" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="qj" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="qk" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="builder" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qo" role="37wK5m">
                <property role="1adDun" value="0x21168ba47fd8fd65L" />
              </node>
              <node concept="37vLTw" id="qp" role="37wK5m">
                <ref role="3cqZAo" node="pk" resolve="ChordNote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="builder" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qt" role="37wK5m">
                <property role="1adDun" value="0x21168ba47fd6bfb9L" />
              </node>
              <node concept="37vLTw" id="qu" role="37wK5m">
                <ref role="3cqZAo" node="pl" resolve="CordConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="builder" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qy" role="37wK5m">
                <property role="1adDun" value="0x21168ba47fd6bfbcL" />
              </node>
              <node concept="37vLTw" id="qz" role="37wK5m">
                <ref role="3cqZAo" node="pm" resolve="Mapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="builder" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qB" role="37wK5m">
                <property role="1adDun" value="0x21168ba47fd8fd6aL" />
              </node>
              <node concept="37vLTw" id="qC" role="37wK5m">
                <ref role="3cqZAo" node="pn" resolve="Note" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="builder" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qG" role="37wK5m">
                <property role="1adDun" value="0x120425afff1eb4aeL" />
              </node>
              <node concept="37vLTw" id="qH" role="37wK5m">
                <ref role="3cqZAo" node="po" resolve="Pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="builder" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qL" role="37wK5m">
                <property role="1adDun" value="0x73c098f5eaa10f88L" />
              </node>
              <node concept="37vLTw" id="qM" role="37wK5m">
                <ref role="3cqZAo" node="pp" resolve="Song" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="builder" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qQ" role="37wK5m">
                <property role="1adDun" value="0x120425afff1eb4b3L" />
              </node>
              <node concept="37vLTw" id="qR" role="37wK5m">
                <ref role="3cqZAo" node="pq" resolve="Sound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="builder" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x120425afff1eb4baL" />
              </node>
              <node concept="37vLTw" id="qW" role="37wK5m">
                <ref role="3cqZAo" node="pr" resolve="ToneNote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="builder" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r0" role="37wK5m">
                <property role="1adDun" value="0x120425afff1eb4a9L" />
              </node>
              <node concept="37vLTw" id="r1" role="37wK5m">
                <ref role="3cqZAo" node="ps" resolve="Track" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <node concept="37vLTI" id="r2" role="3clFbG">
            <node concept="2OqwBi" id="r3" role="37vLTx">
              <node concept="37vLTw" id="r5" role="2Oq$k0">
                <ref role="3cqZAo" node="qf" resolve="builder" />
              </node>
              <node concept="liA8E" id="r6" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="r4" role="37vLTJ">
              <ref role="3cqZAo" node="pj" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pv" role="jymVt" />
    <node concept="3clFb_" id="pw" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="r7" role="3clF45" />
      <node concept="3clFbS" id="r8" role="3clF47">
        <node concept="3cpWs6" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3cqZAk">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="pj" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="re" role="37wK5m">
                <ref role="3cqZAo" node="r9" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r9" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="rf" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="px" role="jymVt" />
    <node concept="3clFb_" id="py" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rg" role="3clF45" />
      <node concept="3Tm1VV" id="rh" role="1B3o_S" />
      <node concept="3clFbS" id="ri" role="3clF47">
        <node concept="3cpWs6" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3cqZAk">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="pj" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="ro" role="37wK5m">
                <ref role="3cqZAo" node="rj" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rj" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="rp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rq">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="rr" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="rs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChordNote" />
      <node concept="3uibUv" id="s0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s1" role="33vP2m">
        <ref role="37wK5l" node="rR" resolve="createDescriptorForChordNote" />
      </node>
    </node>
    <node concept="312cEg" id="rt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCordConfig" />
      <node concept="3uibUv" id="s2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s3" role="33vP2m">
        <ref role="37wK5l" node="rS" resolve="createDescriptorForCordConfig" />
      </node>
    </node>
    <node concept="312cEg" id="ru" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMapping" />
      <node concept="3uibUv" id="s4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s5" role="33vP2m">
        <ref role="37wK5l" node="rT" resolve="createDescriptorForMapping" />
      </node>
    </node>
    <node concept="312cEg" id="rv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNote" />
      <node concept="3uibUv" id="s6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s7" role="33vP2m">
        <ref role="37wK5l" node="rU" resolve="createDescriptorForNote" />
      </node>
    </node>
    <node concept="312cEg" id="rw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPattern" />
      <node concept="3uibUv" id="s8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s9" role="33vP2m">
        <ref role="37wK5l" node="rV" resolve="createDescriptorForPattern" />
      </node>
    </node>
    <node concept="312cEg" id="rx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSong" />
      <node concept="3uibUv" id="sa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sb" role="33vP2m">
        <ref role="37wK5l" node="rW" resolve="createDescriptorForSong" />
      </node>
    </node>
    <node concept="312cEg" id="ry" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSound" />
      <node concept="3uibUv" id="sc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sd" role="33vP2m">
        <ref role="37wK5l" node="rX" resolve="createDescriptorForSound" />
      </node>
    </node>
    <node concept="312cEg" id="rz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptToneNote" />
      <node concept="3uibUv" id="se" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sf" role="33vP2m">
        <ref role="37wK5l" node="rY" resolve="createDescriptorForToneNote" />
      </node>
    </node>
    <node concept="312cEg" id="r$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTrack" />
      <node concept="3uibUv" id="sg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sh" role="33vP2m">
        <ref role="37wK5l" node="rZ" resolve="createDescriptorForTrack" />
      </node>
    </node>
    <node concept="312cEg" id="r_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDuration" />
      <node concept="3uibUv" id="si" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="sj" role="33vP2m">
        <node concept="1pGfFk" id="sk" role="2ShVmc">
          <ref role="37wK5l" node="4P" resolve="EnumerationDescriptor_Duration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTone" />
      <node concept="3uibUv" id="sl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="sm" role="33vP2m">
        <node concept="1pGfFk" id="sn" role="2ShVmc">
          <ref role="37wK5l" node="db" resolve="EnumerationDescriptor_Tone" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rB" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="so" role="1B3o_S" />
      <node concept="3uibUv" id="sp" role="1tU5fm">
        <ref role="3uigEE" node="pi" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="rC" role="1B3o_S" />
    <node concept="2tJIrI" id="rD" role="jymVt" />
    <node concept="3clFbW" id="rE" role="jymVt">
      <node concept="3cqZAl" id="sq" role="3clF45" />
      <node concept="3Tm1VV" id="sr" role="1B3o_S" />
      <node concept="3clFbS" id="ss" role="3clF47">
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="37vLTI" id="su" role="3clFbG">
            <node concept="2ShNRf" id="sv" role="37vLTx">
              <node concept="1pGfFk" id="sx" role="2ShVmc">
                <ref role="37wK5l" node="pu" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="sw" role="37vLTJ">
              <ref role="3cqZAo" node="rB" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rF" role="jymVt" />
    <node concept="2tJIrI" id="rG" role="jymVt" />
    <node concept="3clFb_" id="rH" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="sy" role="1B3o_S" />
      <node concept="3cqZAl" id="sz" role="3clF45" />
      <node concept="37vLTG" id="s$" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="sB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="deps" />
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="sG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="sI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rI" role="jymVt" />
    <node concept="3clFb_" id="rJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="sJ" role="3clF47">
        <node concept="3cpWs6" id="sN" role="3cqZAp">
          <node concept="2YIFZM" id="sO" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="sP" role="37wK5m">
              <ref role="3cqZAo" node="rs" resolve="myConceptChordNote" />
            </node>
            <node concept="37vLTw" id="sQ" role="37wK5m">
              <ref role="3cqZAo" node="rt" resolve="myConceptCordConfig" />
            </node>
            <node concept="37vLTw" id="sR" role="37wK5m">
              <ref role="3cqZAo" node="ru" resolve="myConceptMapping" />
            </node>
            <node concept="37vLTw" id="sS" role="37wK5m">
              <ref role="3cqZAo" node="rv" resolve="myConceptNote" />
            </node>
            <node concept="37vLTw" id="sT" role="37wK5m">
              <ref role="3cqZAo" node="rw" resolve="myConceptPattern" />
            </node>
            <node concept="37vLTw" id="sU" role="37wK5m">
              <ref role="3cqZAo" node="rx" resolve="myConceptSong" />
            </node>
            <node concept="37vLTw" id="sV" role="37wK5m">
              <ref role="3cqZAo" node="ry" resolve="myConceptSound" />
            </node>
            <node concept="37vLTw" id="sW" role="37wK5m">
              <ref role="3cqZAo" node="rz" resolve="myConceptToneNote" />
            </node>
            <node concept="37vLTw" id="sX" role="37wK5m">
              <ref role="3cqZAo" node="r$" resolve="myConceptTrack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sK" role="1B3o_S" />
      <node concept="3uibUv" id="sL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="sY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rK" role="jymVt" />
    <node concept="3clFb_" id="rL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="sZ" role="1B3o_S" />
      <node concept="37vLTG" id="t0" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="t5" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="t1" role="3clF47">
        <node concept="3KaCP$" id="t6" role="3cqZAp">
          <node concept="3KbdKl" id="t7" role="3KbHQx">
            <node concept="3clFbS" id="ti" role="3Kbo56">
              <node concept="3cpWs6" id="tk" role="3cqZAp">
                <node concept="37vLTw" id="tl" role="3cqZAk">
                  <ref role="3cqZAo" node="rs" resolve="myConceptChordNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tj" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pk" resolve="ChordNote" />
            </node>
          </node>
          <node concept="3KbdKl" id="t8" role="3KbHQx">
            <node concept="3clFbS" id="tm" role="3Kbo56">
              <node concept="3cpWs6" id="to" role="3cqZAp">
                <node concept="37vLTw" id="tp" role="3cqZAk">
                  <ref role="3cqZAo" node="rt" resolve="myConceptCordConfig" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tn" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pl" resolve="CordConfig" />
            </node>
          </node>
          <node concept="3KbdKl" id="t9" role="3KbHQx">
            <node concept="3clFbS" id="tq" role="3Kbo56">
              <node concept="3cpWs6" id="ts" role="3cqZAp">
                <node concept="37vLTw" id="tt" role="3cqZAk">
                  <ref role="3cqZAo" node="ru" resolve="myConceptMapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tr" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pm" resolve="Mapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="ta" role="3KbHQx">
            <node concept="3clFbS" id="tu" role="3Kbo56">
              <node concept="3cpWs6" id="tw" role="3cqZAp">
                <node concept="37vLTw" id="tx" role="3cqZAk">
                  <ref role="3cqZAo" node="rv" resolve="myConceptNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tv" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pn" resolve="Note" />
            </node>
          </node>
          <node concept="3KbdKl" id="tb" role="3KbHQx">
            <node concept="3clFbS" id="ty" role="3Kbo56">
              <node concept="3cpWs6" id="t$" role="3cqZAp">
                <node concept="37vLTw" id="t_" role="3cqZAk">
                  <ref role="3cqZAo" node="rw" resolve="myConceptPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tz" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="po" resolve="Pattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="tc" role="3KbHQx">
            <node concept="3clFbS" id="tA" role="3Kbo56">
              <node concept="3cpWs6" id="tC" role="3cqZAp">
                <node concept="37vLTw" id="tD" role="3cqZAk">
                  <ref role="3cqZAo" node="rx" resolve="myConceptSong" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tB" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pp" resolve="Song" />
            </node>
          </node>
          <node concept="3KbdKl" id="td" role="3KbHQx">
            <node concept="3clFbS" id="tE" role="3Kbo56">
              <node concept="3cpWs6" id="tG" role="3cqZAp">
                <node concept="37vLTw" id="tH" role="3cqZAk">
                  <ref role="3cqZAo" node="ry" resolve="myConceptSound" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tF" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pq" resolve="Sound" />
            </node>
          </node>
          <node concept="3KbdKl" id="te" role="3KbHQx">
            <node concept="3clFbS" id="tI" role="3Kbo56">
              <node concept="3cpWs6" id="tK" role="3cqZAp">
                <node concept="37vLTw" id="tL" role="3cqZAk">
                  <ref role="3cqZAo" node="rz" resolve="myConceptToneNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tJ" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pr" resolve="ToneNote" />
            </node>
          </node>
          <node concept="3KbdKl" id="tf" role="3KbHQx">
            <node concept="3clFbS" id="tM" role="3Kbo56">
              <node concept="3cpWs6" id="tO" role="3cqZAp">
                <node concept="37vLTw" id="tP" role="3cqZAk">
                  <ref role="3cqZAo" node="r$" resolve="myConceptTrack" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tN" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ps" resolve="Track" />
            </node>
          </node>
          <node concept="2OqwBi" id="tg" role="3KbGdf">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="rB" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" node="pw" resolve="index" />
              <node concept="37vLTw" id="tS" role="37wK5m">
                <ref role="3cqZAo" node="t0" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="th" role="3Kb1Dw">
            <node concept="3cpWs6" id="tT" role="3cqZAp">
              <node concept="10Nm6u" id="tU" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="t3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="t4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="rM" role="jymVt" />
    <node concept="3clFb_" id="rN" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="tV" role="1B3o_S" />
      <node concept="3uibUv" id="tW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="tZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="tX" role="3clF47">
        <node concept="3cpWs6" id="u0" role="3cqZAp">
          <node concept="2YIFZM" id="u1" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="u2" role="37wK5m">
              <ref role="3cqZAo" node="r_" resolve="myEnumerationDuration" />
            </node>
            <node concept="37vLTw" id="u3" role="37wK5m">
              <ref role="3cqZAo" node="rA" resolve="myEnumerationTone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rO" role="jymVt" />
    <node concept="3clFb_" id="rP" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="u4" role="3clF45" />
      <node concept="3clFbS" id="u5" role="3clF47">
        <node concept="3cpWs6" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="u8" role="3cqZAk">
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="rB" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" node="py" resolve="index" />
              <node concept="37vLTw" id="ub" role="37wK5m">
                <ref role="3cqZAo" node="u6" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u6" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="uc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rQ" role="jymVt" />
    <node concept="2YIFZL" id="rR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChordNote" />
      <node concept="3clFbS" id="ud" role="3clF47">
        <node concept="3cpWs8" id="ug" role="3cqZAp">
          <node concept="3cpWsn" id="un" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="up" role="33vP2m">
              <node concept="1pGfFk" id="uq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ur" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="us" role="37wK5m">
                  <property role="Xl_RC" value="ChordNote" />
                </node>
                <node concept="1adDum" id="ut" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="uu" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="uv" role="37wK5m">
                  <property role="1adDun" value="0x21168ba47fd8fd65L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uz" role="37wK5m" />
              <node concept="3clFbT" id="u$" role="37wK5m" />
              <node concept="3clFbT" id="u_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <node concept="37vLTw" id="uB" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="uD" role="37wK5m">
                <property role="Xl_RC" value="BimBamBouML.structure.Note" />
              </node>
              <node concept="1adDum" id="uE" role="37wK5m">
                <property role="1adDun" value="0x9cde07181d5f461dL" />
              </node>
              <node concept="1adDum" id="uF" role="37wK5m">
                <property role="1adDun" value="0xaed55578dacf102eL" />
              </node>
              <node concept="1adDum" id="uG" role="37wK5m">
                <property role="1adDun" value="0x21168ba47fd8fd6aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uK" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/2384246591375080805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <node concept="2OqwBi" id="uQ" role="2Oq$k0">
              <node concept="2OqwBi" id="uS" role="2Oq$k0">
                <node concept="2OqwBi" id="uU" role="2Oq$k0">
                  <node concept="2OqwBi" id="uW" role="2Oq$k0">
                    <node concept="37vLTw" id="uY" role="2Oq$k0">
                      <ref role="3cqZAo" node="un" resolve="b" />
                    </node>
                    <node concept="liA8E" id="uZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="v0" role="37wK5m">
                        <property role="Xl_RC" value="mapping" />
                      </node>
                      <node concept="1adDum" id="v1" role="37wK5m">
                        <property role="1adDun" value="0x21168ba47fd8fd66L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="v2" role="37wK5m">
                      <property role="1adDun" value="0x9cde07181d5f461dL" />
                    </node>
                    <node concept="1adDum" id="v3" role="37wK5m">
                      <property role="1adDun" value="0xaed55578dacf102eL" />
                    </node>
                    <node concept="1adDum" id="v4" role="37wK5m">
                      <property role="1adDun" value="0x21168ba47fd6bfbcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="v5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v6" role="37wK5m">
                  <property role="Xl_RC" value="2384246591375080806" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3cqZAk">
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ue" role="1B3o_S" />
      <node concept="3uibUv" id="uf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCordConfig" />
      <node concept="3clFbS" id="va" role="3clF47">
        <node concept="3cpWs8" id="vd" role="3cqZAp">
          <node concept="3cpWsn" id="vk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vm" role="33vP2m">
              <node concept="1pGfFk" id="vn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vo" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="vp" role="37wK5m">
                  <property role="Xl_RC" value="CordConfig" />
                </node>
                <node concept="1adDum" id="vq" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="vr" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="vs" role="37wK5m">
                  <property role="1adDun" value="0x21168ba47fd6bfb9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vw" role="37wK5m" />
              <node concept="3clFbT" id="vx" role="37wK5m" />
              <node concept="3clFbT" id="vy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vA" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/2384246591374933945" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="2OqwBi" id="vG" role="2Oq$k0">
              <node concept="2OqwBi" id="vI" role="2Oq$k0">
                <node concept="2OqwBi" id="vK" role="2Oq$k0">
                  <node concept="37vLTw" id="vM" role="2Oq$k0">
                    <ref role="3cqZAo" node="vk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vO" role="37wK5m">
                      <property role="Xl_RC" value="instrument" />
                    </node>
                    <node concept="1adDum" id="vP" role="37wK5m">
                      <property role="1adDun" value="0x2feb1b992cf9422cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vR" role="37wK5m">
                  <property role="Xl_RC" value="3452883884008096300" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <node concept="2OqwBi" id="vT" role="2Oq$k0">
              <node concept="2OqwBi" id="vV" role="2Oq$k0">
                <node concept="2OqwBi" id="vX" role="2Oq$k0">
                  <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="w1" role="2Oq$k0">
                      <node concept="2OqwBi" id="w3" role="2Oq$k0">
                        <node concept="37vLTw" id="w5" role="2Oq$k0">
                          <ref role="3cqZAo" node="vk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="w6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="w7" role="37wK5m">
                            <property role="Xl_RC" value="mappings" />
                          </node>
                          <node concept="1adDum" id="w8" role="37wK5m">
                            <property role="1adDun" value="0x21168ba47fd6bfbaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="w9" role="37wK5m">
                          <property role="1adDun" value="0x9cde07181d5f461dL" />
                        </node>
                        <node concept="1adDum" id="wa" role="37wK5m">
                          <property role="1adDun" value="0xaed55578dacf102eL" />
                        </node>
                        <node concept="1adDum" id="wb" role="37wK5m">
                          <property role="1adDun" value="0x21168ba47fd6bfbcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="we" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wf" role="37wK5m">
                  <property role="Xl_RC" value="2384246591374933946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3cqZAk">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vb" role="1B3o_S" />
      <node concept="3uibUv" id="vc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMapping" />
      <node concept="3clFbS" id="wj" role="3clF47">
        <node concept="3cpWs8" id="wm" role="3cqZAp">
          <node concept="3cpWsn" id="wt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wv" role="33vP2m">
              <node concept="1pGfFk" id="ww" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wx" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="wy" role="37wK5m">
                  <property role="Xl_RC" value="Mapping" />
                </node>
                <node concept="1adDum" id="wz" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="w$" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="w_" role="37wK5m">
                  <property role="1adDun" value="0x21168ba47fd6bfbcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wD" role="37wK5m" />
              <node concept="3clFbT" id="wE" role="37wK5m" />
              <node concept="3clFbT" id="wF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="wJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wL" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="wM" role="3clFbG">
            <node concept="37vLTw" id="wN" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wP" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/2384246591374933948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="2OqwBi" id="wV" role="2Oq$k0">
              <node concept="2OqwBi" id="wX" role="2Oq$k0">
                <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                  <node concept="37vLTw" id="x1" role="2Oq$k0">
                    <ref role="3cqZAo" node="wt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="x2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="x3" role="37wK5m">
                      <property role="Xl_RC" value="chord" />
                    </node>
                    <node concept="1adDum" id="x4" role="37wK5m">
                      <property role="1adDun" value="0x21168ba47fd6bfbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="x5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x6" role="37wK5m">
                  <property role="Xl_RC" value="2384246591374933951" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ws" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3cqZAk">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wk" role="1B3o_S" />
      <node concept="3uibUv" id="wl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNote" />
      <node concept="3clFbS" id="xa" role="3clF47">
        <node concept="3cpWs8" id="xd" role="3cqZAp">
          <node concept="3cpWsn" id="xi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xk" role="33vP2m">
              <node concept="1pGfFk" id="xl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xm" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="xn" role="37wK5m">
                  <property role="Xl_RC" value="Note" />
                </node>
                <node concept="1adDum" id="xo" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="xp" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="xq" role="37wK5m">
                  <property role="1adDun" value="0x21168ba47fd8fd6aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="b" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xu" role="37wK5m" />
              <node concept="3clFbT" id="xv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="xw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xy" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="b" />
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="x$" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/2384246591375080810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="b" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3cqZAk">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="b" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xb" role="1B3o_S" />
      <node concept="3uibUv" id="xc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPattern" />
      <node concept="3clFbS" id="xG" role="3clF47">
        <node concept="3cpWs8" id="xJ" role="3cqZAp">
          <node concept="3cpWsn" id="xQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xS" role="33vP2m">
              <node concept="1pGfFk" id="xT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xU" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="xV" role="37wK5m">
                  <property role="Xl_RC" value="Pattern" />
                </node>
                <node concept="1adDum" id="xW" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="xX" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="xY" role="37wK5m">
                  <property role="1adDun" value="0x120425afff1eb4aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3clFbG">
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="y2" role="37wK5m" />
              <node concept="3clFbT" id="y3" role="37wK5m" />
              <node concept="3clFbT" id="y4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y8" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="2OqwBi" id="ye" role="2Oq$k0">
              <node concept="2OqwBi" id="yg" role="2Oq$k0">
                <node concept="2OqwBi" id="yi" role="2Oq$k0">
                  <node concept="37vLTw" id="yk" role="2Oq$k0">
                    <ref role="3cqZAo" node="xQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ym" role="37wK5m">
                      <property role="Xl_RC" value="iteration" />
                    </node>
                    <node concept="1adDum" id="yn" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yp" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xO" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="2OqwBi" id="yr" role="2Oq$k0">
              <node concept="2OqwBi" id="yt" role="2Oq$k0">
                <node concept="2OqwBi" id="yv" role="2Oq$k0">
                  <node concept="2OqwBi" id="yx" role="2Oq$k0">
                    <node concept="2OqwBi" id="yz" role="2Oq$k0">
                      <node concept="2OqwBi" id="y_" role="2Oq$k0">
                        <node concept="37vLTw" id="yB" role="2Oq$k0">
                          <ref role="3cqZAo" node="xQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yD" role="37wK5m">
                            <property role="Xl_RC" value="sounds" />
                          </node>
                          <node concept="1adDum" id="yE" role="37wK5m">
                            <property role="1adDun" value="0x120425afff1eb4b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yF" role="37wK5m">
                          <property role="1adDun" value="0x9cde07181d5f461dL" />
                        </node>
                        <node concept="1adDum" id="yG" role="37wK5m">
                          <property role="1adDun" value="0xaed55578dacf102eL" />
                        </node>
                        <node concept="1adDum" id="yH" role="37wK5m">
                          <property role="1adDun" value="0x120425afff1eb4b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yL" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xP" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3cqZAk">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xH" role="1B3o_S" />
      <node concept="3uibUv" id="xI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSong" />
      <node concept="3clFbS" id="yP" role="3clF47">
        <node concept="3cpWs8" id="yS" role="3cqZAp">
          <node concept="3cpWsn" id="yZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z1" role="33vP2m">
              <node concept="1pGfFk" id="z2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z3" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="z4" role="37wK5m">
                  <property role="Xl_RC" value="Song" />
                </node>
                <node concept="1adDum" id="z5" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="z6" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="z7" role="37wK5m">
                  <property role="1adDun" value="0x73c098f5eaa10f88L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zb" role="37wK5m" />
              <node concept="3clFbT" id="zc" role="37wK5m" />
              <node concept="3clFbT" id="zd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zi" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zj" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zn" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/8340834691860991880" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="2OqwBi" id="zt" role="2Oq$k0">
              <node concept="2OqwBi" id="zv" role="2Oq$k0">
                <node concept="2OqwBi" id="zx" role="2Oq$k0">
                  <node concept="2OqwBi" id="zz" role="2Oq$k0">
                    <node concept="2OqwBi" id="z_" role="2Oq$k0">
                      <node concept="2OqwBi" id="zB" role="2Oq$k0">
                        <node concept="37vLTw" id="zD" role="2Oq$k0">
                          <ref role="3cqZAo" node="yZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zF" role="37wK5m">
                            <property role="Xl_RC" value="tracks" />
                          </node>
                          <node concept="1adDum" id="zG" role="37wK5m">
                            <property role="1adDun" value="0x73c098f5eaa10f89L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zH" role="37wK5m">
                          <property role="1adDun" value="0x9cde07181d5f461dL" />
                        </node>
                        <node concept="1adDum" id="zI" role="37wK5m">
                          <property role="1adDun" value="0xaed55578dacf102eL" />
                        </node>
                        <node concept="1adDum" id="zJ" role="37wK5m">
                          <property role="1adDun" value="0x120425afff1eb4a9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="z$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zN" role="37wK5m">
                  <property role="Xl_RC" value="8340834691860991881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zO" role="3cqZAk">
            <node concept="37vLTw" id="zP" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yQ" role="1B3o_S" />
      <node concept="3uibUv" id="yR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSound" />
      <node concept="3clFbS" id="zR" role="3clF47">
        <node concept="3cpWs8" id="zU" role="3cqZAp">
          <node concept="3cpWsn" id="$0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$2" role="33vP2m">
              <node concept="1pGfFk" id="$3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$4" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="$5" role="37wK5m">
                  <property role="Xl_RC" value="Sound" />
                </node>
                <node concept="1adDum" id="$6" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="$7" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="$8" role="37wK5m">
                  <property role="1adDun" value="0x120425afff1eb4b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="$9" role="3clFbG">
            <node concept="37vLTw" id="$a" role="2Oq$k0">
              <ref role="3cqZAo" node="$0" resolve="b" />
            </node>
            <node concept="liA8E" id="$b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$c" role="37wK5m" />
              <node concept="3clFbT" id="$d" role="37wK5m" />
              <node concept="3clFbT" id="$e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="$0" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$i" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252403" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="$0" resolve="b" />
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$m" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="2OqwBi" id="$o" role="2Oq$k0">
              <node concept="2OqwBi" id="$q" role="2Oq$k0">
                <node concept="2OqwBi" id="$s" role="2Oq$k0">
                  <node concept="2OqwBi" id="$u" role="2Oq$k0">
                    <node concept="2OqwBi" id="$w" role="2Oq$k0">
                      <node concept="2OqwBi" id="$y" role="2Oq$k0">
                        <node concept="37vLTw" id="$$" role="2Oq$k0">
                          <ref role="3cqZAo" node="$0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$A" role="37wK5m">
                            <property role="Xl_RC" value="notes" />
                          </node>
                          <node concept="1adDum" id="$B" role="37wK5m">
                            <property role="1adDun" value="0x120425afff1eb4b4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$z" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$C" role="37wK5m">
                          <property role="1adDun" value="0x9cde07181d5f461dL" />
                        </node>
                        <node concept="1adDum" id="$D" role="37wK5m">
                          <property role="1adDun" value="0xaed55578dacf102eL" />
                        </node>
                        <node concept="1adDum" id="$E" role="37wK5m">
                          <property role="1adDun" value="0x21168ba47fd8fd6aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$x" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$F" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$v" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$G" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$t" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$I" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3cqZAk">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$0" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zS" role="1B3o_S" />
      <node concept="3uibUv" id="zT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForToneNote" />
      <node concept="3clFbS" id="$M" role="3clF47">
        <node concept="3cpWs8" id="$P" role="3cqZAp">
          <node concept="3cpWsn" id="$X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$Z" role="33vP2m">
              <node concept="1pGfFk" id="_0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_1" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="_2" role="37wK5m">
                  <property role="Xl_RC" value="ToneNote" />
                </node>
                <node concept="1adDum" id="_3" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="_4" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="_5" role="37wK5m">
                  <property role="1adDun" value="0x120425afff1eb4baL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_9" role="37wK5m" />
              <node concept="3clFbT" id="_a" role="37wK5m" />
              <node concept="3clFbT" id="_b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_c" role="3clFbG">
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_f" role="37wK5m">
                <property role="Xl_RC" value="BimBamBouML.structure.Note" />
              </node>
              <node concept="1adDum" id="_g" role="37wK5m">
                <property role="1adDun" value="0x9cde07181d5f461dL" />
              </node>
              <node concept="1adDum" id="_h" role="37wK5m">
                <property role="1adDun" value="0xaed55578dacf102eL" />
              </node>
              <node concept="1adDum" id="_i" role="37wK5m">
                <property role="1adDun" value="0x21168ba47fd8fd6aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_m" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="2OqwBi" id="_s" role="2Oq$k0">
              <node concept="2OqwBi" id="_u" role="2Oq$k0">
                <node concept="2OqwBi" id="_w" role="2Oq$k0">
                  <node concept="37vLTw" id="_y" role="2Oq$k0">
                    <ref role="3cqZAo" node="$X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_$" role="37wK5m">
                      <property role="Xl_RC" value="duration" />
                    </node>
                    <node concept="1adDum" id="__" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4bdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="_A" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="_B" role="37wK5m">
                      <property role="1adDun" value="0x9cde07181d5f461dL" />
                      <node concept="cd27G" id="_F" role="lGtFl">
                        <node concept="3u3nmq" id="_G" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252415" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="_C" role="37wK5m">
                      <property role="1adDun" value="0xaed55578dacf102eL" />
                      <node concept="cd27G" id="_H" role="lGtFl">
                        <node concept="3u3nmq" id="_I" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252415" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="_D" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4bfL" />
                      <node concept="cd27G" id="_J" role="lGtFl">
                        <node concept="3u3nmq" id="_K" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252415" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_E" role="lGtFl">
                      <node concept="3u3nmq" id="_L" role="cd27D">
                        <property role="3u3nmv" value="1298204030419252415" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_M" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="2OqwBi" id="_O" role="2Oq$k0">
              <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                <node concept="2OqwBi" id="_S" role="2Oq$k0">
                  <node concept="37vLTw" id="_U" role="2Oq$k0">
                    <ref role="3cqZAo" node="$X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_W" role="37wK5m">
                      <property role="Xl_RC" value="tone" />
                    </node>
                    <node concept="1adDum" id="_X" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4dcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="_Y" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="_Z" role="37wK5m">
                      <property role="1adDun" value="0x9cde07181d5f461dL" />
                      <node concept="cd27G" id="A3" role="lGtFl">
                        <node concept="3u3nmq" id="A4" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252435" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="A0" role="37wK5m">
                      <property role="1adDun" value="0xaed55578dacf102eL" />
                      <node concept="cd27G" id="A5" role="lGtFl">
                        <node concept="3u3nmq" id="A6" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252435" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="A1" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4d3L" />
                      <node concept="cd27G" id="A7" role="lGtFl">
                        <node concept="3u3nmq" id="A8" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252435" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A2" role="lGtFl">
                      <node concept="3u3nmq" id="A9" role="cd27D">
                        <property role="3u3nmv" value="1298204030419252435" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Aa" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252444" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$W" role="3cqZAp">
          <node concept="2OqwBi" id="Ab" role="3cqZAk">
            <node concept="37vLTw" id="Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="Ad" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$N" role="1B3o_S" />
      <node concept="3uibUv" id="$O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTrack" />
      <node concept="3clFbS" id="Ae" role="3clF47">
        <node concept="3cpWs8" id="Ah" role="3cqZAp">
          <node concept="3cpWsn" id="Ap" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Aq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ar" role="33vP2m">
              <node concept="1pGfFk" id="As" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="At" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="Au" role="37wK5m">
                  <property role="Xl_RC" value="Track" />
                </node>
                <node concept="1adDum" id="Av" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="Aw" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="Ax" role="37wK5m">
                  <property role="1adDun" value="0x120425afff1eb4a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="Ap" resolve="b" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A_" role="37wK5m" />
              <node concept="3clFbT" id="AA" role="37wK5m" />
              <node concept="3clFbT" id="AB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <node concept="2OqwBi" id="AC" role="3clFbG">
            <node concept="37vLTw" id="AD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ap" resolve="b" />
            </node>
            <node concept="liA8E" id="AE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <node concept="2OqwBi" id="AI" role="3clFbG">
            <node concept="37vLTw" id="AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ap" resolve="b" />
            </node>
            <node concept="liA8E" id="AK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AL" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="AM" role="3clFbG">
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ap" resolve="b" />
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3clFbG">
            <node concept="2OqwBi" id="AR" role="2Oq$k0">
              <node concept="2OqwBi" id="AT" role="2Oq$k0">
                <node concept="2OqwBi" id="AV" role="2Oq$k0">
                  <node concept="37vLTw" id="AX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ap" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AZ" role="37wK5m">
                      <property role="Xl_RC" value="tempo" />
                    </node>
                    <node concept="1adDum" id="B0" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="B1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B2" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="An" role="3cqZAp">
          <node concept="2OqwBi" id="B3" role="3clFbG">
            <node concept="2OqwBi" id="B4" role="2Oq$k0">
              <node concept="2OqwBi" id="B6" role="2Oq$k0">
                <node concept="2OqwBi" id="B8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ba" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bc" role="2Oq$k0">
                      <node concept="2OqwBi" id="Be" role="2Oq$k0">
                        <node concept="37vLTw" id="Bg" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ap" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bi" role="37wK5m">
                            <property role="Xl_RC" value="patterns" />
                          </node>
                          <node concept="1adDum" id="Bj" role="37wK5m">
                            <property role="1adDun" value="0x120425afff1eb4acL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Bk" role="37wK5m">
                          <property role="1adDun" value="0x9cde07181d5f461dL" />
                        </node>
                        <node concept="1adDum" id="Bl" role="37wK5m">
                          <property role="1adDun" value="0xaed55578dacf102eL" />
                        </node>
                        <node concept="1adDum" id="Bm" role="37wK5m">
                          <property role="1adDun" value="0x120425afff1eb4aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Bn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Bo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bq" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252396" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ao" role="3cqZAp">
          <node concept="2OqwBi" id="Br" role="3cqZAk">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="Ap" resolve="b" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Af" role="1B3o_S" />
      <node concept="3uibUv" id="Ag" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

