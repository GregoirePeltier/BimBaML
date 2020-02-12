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
      <property role="TrG5h" value="props_Note" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pattern" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sound" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Track" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6" role="1B3o_S" />
    <node concept="2tJIrI" id="7" role="jymVt" />
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="37vLTG" id="i" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" node="lN" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="t" role="33vP2m">
              <node concept="3uibUv" id="u" role="10QFUM">
                <ref role="3uigEE" node="lN" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="v" role="10QFUP">
                <node concept="37vLTw" id="w" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="x" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="y" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="z" role="3KbGdf">
            <node concept="37vLTw" id="C" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" node="m9" resolve="internalIndex" />
              <node concept="37vLTw" id="E" role="37wK5m">
                <ref role="3cqZAo" node="i" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$" role="3KbHQx">
            <node concept="3clFbS" id="F" role="3Kbo56">
              <node concept="3clFbJ" id="H" role="3cqZAp">
                <node concept="3clFbS" id="J" role="3clFbx">
                  <node concept="3cpWs8" id="L" role="3cqZAp">
                    <node concept="3cpWsn" id="O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Q" role="33vP2m">
                        <node concept="1pGfFk" id="R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="M" role="3cqZAp">
                    <node concept="2OqwBi" id="S" role="3clFbG">
                      <node concept="37vLTw" id="T" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="V" role="37wK5m">
                          <property role="Xl_RC" value="Note" />
                          <node concept="cd27G" id="X" role="lGtFl">
                            <node concept="3u3nmq" id="Y" role="cd27D">
                              <property role="3u3nmv" value="1298204030419252410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="W" role="lGtFl">
                          <node concept="3u3nmq" id="Z" role="cd27D">
                            <property role="3u3nmv" value="1298204030419252410" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="N" role="3cqZAp">
                    <node concept="37vLTI" id="10" role="3clFbG">
                      <node concept="2OqwBi" id="11" role="37vLTx">
                        <node concept="37vLTw" id="13" role="2Oq$k0">
                          <ref role="3cqZAo" node="O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="14" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="12" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Note" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="K" role="3clFbw">
                  <node concept="10Nm6u" id="15" role="3uHU7w" />
                  <node concept="37vLTw" id="16" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Note" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="37vLTw" id="17" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Note" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G" role="3Kbmr1">
              <ref role="1PxDUh" node="kt" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kv" resolve="Note" />
            </node>
          </node>
          <node concept="3KbdKl" id="_" role="3KbHQx">
            <node concept="3clFbS" id="18" role="3Kbo56">
              <node concept="3clFbJ" id="1a" role="3cqZAp">
                <node concept="3clFbS" id="1c" role="3clFbx">
                  <node concept="3cpWs8" id="1e" role="3cqZAp">
                    <node concept="3cpWsn" id="1h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1j" role="33vP2m">
                        <node concept="1pGfFk" id="1k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="2OqwBi" id="1l" role="3clFbG">
                      <node concept="37vLTw" id="1m" role="2Oq$k0">
                        <ref role="3cqZAo" node="1h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1o" role="37wK5m">
                          <property role="Xl_RC" value="Pattern" />
                          <node concept="cd27G" id="1q" role="lGtFl">
                            <node concept="3u3nmq" id="1r" role="cd27D">
                              <property role="3u3nmv" value="1298204030419252398" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1p" role="lGtFl">
                          <node concept="3u3nmq" id="1s" role="cd27D">
                            <property role="3u3nmv" value="1298204030419252398" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1g" role="3cqZAp">
                    <node concept="37vLTI" id="1t" role="3clFbG">
                      <node concept="2OqwBi" id="1u" role="37vLTx">
                        <node concept="37vLTw" id="1w" role="2Oq$k0">
                          <ref role="3cqZAo" node="1h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1v" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Pattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1d" role="3clFbw">
                  <node concept="10Nm6u" id="1y" role="3uHU7w" />
                  <node concept="37vLTw" id="1z" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Pattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="37vLTw" id="1$" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Pattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="19" role="3Kbmr1">
              <ref role="1PxDUh" node="kt" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kw" resolve="Pattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="A" role="3KbHQx">
            <node concept="3clFbS" id="1_" role="3Kbo56">
              <node concept="3clFbJ" id="1B" role="3cqZAp">
                <node concept="3clFbS" id="1D" role="3clFbx">
                  <node concept="3cpWs8" id="1F" role="3cqZAp">
                    <node concept="3cpWsn" id="1I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1K" role="33vP2m">
                        <node concept="1pGfFk" id="1L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="2OqwBi" id="1M" role="3clFbG">
                      <node concept="37vLTw" id="1N" role="2Oq$k0">
                        <ref role="3cqZAo" node="1I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1P" role="37wK5m">
                          <property role="Xl_RC" value="Sound" />
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="1S" role="cd27D">
                              <property role="3u3nmv" value="1298204030419252403" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Q" role="lGtFl">
                          <node concept="3u3nmq" id="1T" role="cd27D">
                            <property role="3u3nmv" value="1298204030419252403" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1H" role="3cqZAp">
                    <node concept="37vLTI" id="1U" role="3clFbG">
                      <node concept="2OqwBi" id="1V" role="37vLTx">
                        <node concept="37vLTw" id="1X" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1W" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Sound" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1E" role="3clFbw">
                  <node concept="10Nm6u" id="1Z" role="3uHU7w" />
                  <node concept="37vLTw" id="20" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Sound" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1C" role="3cqZAp">
                <node concept="37vLTw" id="21" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Sound" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1A" role="3Kbmr1">
              <ref role="1PxDUh" node="kt" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kx" resolve="Sound" />
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="22" role="3Kbo56">
              <node concept="3clFbJ" id="24" role="3cqZAp">
                <node concept="3clFbS" id="26" role="3clFbx">
                  <node concept="3cpWs8" id="28" role="3cqZAp">
                    <node concept="3cpWsn" id="2b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2d" role="33vP2m">
                        <node concept="1pGfFk" id="2e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="2OqwBi" id="2f" role="3clFbG">
                      <node concept="37vLTw" id="2g" role="2Oq$k0">
                        <ref role="3cqZAo" node="2b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2i" role="37wK5m">
                          <property role="Xl_RC" value="Track" />
                          <node concept="cd27G" id="2k" role="lGtFl">
                            <node concept="3u3nmq" id="2l" role="cd27D">
                              <property role="3u3nmv" value="1298204030419252393" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2m" role="cd27D">
                            <property role="3u3nmv" value="1298204030419252393" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="37vLTI" id="2n" role="3clFbG">
                      <node concept="2OqwBi" id="2o" role="37vLTx">
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2p" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Track" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="27" role="3clFbw">
                  <node concept="10Nm6u" id="2s" role="3uHU7w" />
                  <node concept="37vLTw" id="2t" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Track" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="25" role="3cqZAp">
                <node concept="37vLTw" id="2u" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Track" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="23" role="3Kbmr1">
              <ref role="1PxDUh" node="kt" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ky" resolve="Track" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q" role="3cqZAp">
          <node concept="10Nm6u" id="2v" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2w">
    <property role="TrG5h" value="EnumerationDescriptor_Duration" />
    <node concept="2tJIrI" id="2x" role="jymVt">
      <node concept="cd27G" id="2R" role="lGtFl">
        <node concept="3u3nmq" id="2S" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2y" role="jymVt">
      <node concept="3cqZAl" id="2T" role="3clF45">
        <node concept="cd27G" id="2X" role="lGtFl">
          <node concept="3u3nmq" id="2Y" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S">
        <node concept="cd27G" id="2Z" role="lGtFl">
          <node concept="3u3nmq" id="30" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2V" role="3clF47">
        <node concept="XkiVB" id="31" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="33" role="37wK5m">
            <property role="1adDun" value="0x9cde07181d5f461dL" />
            <node concept="cd27G" id="39" role="lGtFl">
              <node concept="3u3nmq" id="3a" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="34" role="37wK5m">
            <property role="1adDun" value="0xaed55578dacf102eL" />
            <node concept="cd27G" id="3b" role="lGtFl">
              <node concept="3u3nmq" id="3c" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="35" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4bfL" />
            <node concept="cd27G" id="3d" role="lGtFl">
              <node concept="3u3nmq" id="3e" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="36" role="37wK5m">
            <property role="Xl_RC" value="Duration" />
            <node concept="cd27G" id="3f" role="lGtFl">
              <node concept="3u3nmq" id="3g" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="37" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252415" />
            <node concept="cd27G" id="3h" role="lGtFl">
              <node concept="3u3nmq" id="3i" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="38" role="lGtFl">
            <node concept="3u3nmq" id="3j" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="32" role="lGtFl">
          <node concept="3u3nmq" id="3k" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2W" role="lGtFl">
        <node concept="3u3nmq" id="3l" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2z" role="jymVt">
      <node concept="cd27G" id="3m" role="lGtFl">
        <node concept="3u3nmq" id="3n" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NOTE_0" />
      <node concept="3Tm6S6" id="3o" role="1B3o_S">
        <node concept="cd27G" id="3s" role="lGtFl">
          <node concept="3u3nmq" id="3t" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="3u" role="lGtFl">
          <node concept="3u3nmq" id="3v" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3q" role="33vP2m">
        <node concept="1pGfFk" id="3w" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="3y" role="37wK5m">
            <property role="Xl_RC" value="NOTE" />
            <node concept="cd27G" id="3B" role="lGtFl">
              <node concept="3u3nmq" id="3C" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3z" role="37wK5m">
            <property role="Xl_RC" value="Note" />
            <node concept="cd27G" id="3D" role="lGtFl">
              <node concept="3u3nmq" id="3E" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="3$" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4c0L" />
            <node concept="cd27G" id="3F" role="lGtFl">
              <node concept="3u3nmq" id="3G" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3_" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252416" />
            <node concept="cd27G" id="3H" role="lGtFl">
              <node concept="3u3nmq" id="3I" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3A" role="lGtFl">
            <node concept="3u3nmq" id="3J" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3r" role="lGtFl">
        <node concept="3u3nmq" id="3L" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HALF_NOTE_0" />
      <node concept="3Tm6S6" id="3M" role="1B3o_S">
        <node concept="cd27G" id="3Q" role="lGtFl">
          <node concept="3u3nmq" id="3R" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="3S" role="lGtFl">
          <node concept="3u3nmq" id="3T" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3O" role="33vP2m">
        <node concept="1pGfFk" id="3U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="3W" role="37wK5m">
            <property role="Xl_RC" value="HALF_NOTE" />
            <node concept="cd27G" id="41" role="lGtFl">
              <node concept="3u3nmq" id="42" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3X" role="37wK5m">
            <property role="Xl_RC" value="Half Note" />
            <node concept="cd27G" id="43" role="lGtFl">
              <node concept="3u3nmq" id="44" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="3Y" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4c1L" />
            <node concept="cd27G" id="45" role="lGtFl">
              <node concept="3u3nmq" id="46" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3Z" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252417" />
            <node concept="cd27G" id="47" role="lGtFl">
              <node concept="3u3nmq" id="48" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="40" role="lGtFl">
            <node concept="3u3nmq" id="49" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3V" role="lGtFl">
          <node concept="3u3nmq" id="4a" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3P" role="lGtFl">
        <node concept="3u3nmq" id="4b" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_QUARTER_NOTE_0" />
      <node concept="3Tm6S6" id="4c" role="1B3o_S">
        <node concept="cd27G" id="4g" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="4i" role="lGtFl">
          <node concept="3u3nmq" id="4j" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4e" role="33vP2m">
        <node concept="1pGfFk" id="4k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="4m" role="37wK5m">
            <property role="Xl_RC" value="QUARTER_NOTE" />
            <node concept="cd27G" id="4r" role="lGtFl">
              <node concept="3u3nmq" id="4s" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4n" role="37wK5m">
            <property role="Xl_RC" value="Quarter Note" />
            <node concept="cd27G" id="4t" role="lGtFl">
              <node concept="3u3nmq" id="4u" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="4o" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4c4L" />
            <node concept="cd27G" id="4v" role="lGtFl">
              <node concept="3u3nmq" id="4w" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4p" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252420" />
            <node concept="cd27G" id="4x" role="lGtFl">
              <node concept="3u3nmq" id="4y" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4q" role="lGtFl">
            <node concept="3u3nmq" id="4z" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4f" role="lGtFl">
        <node concept="3u3nmq" id="4_" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EIGHTH_NOTE_0" />
      <node concept="3Tm6S6" id="4A" role="1B3o_S">
        <node concept="cd27G" id="4E" role="lGtFl">
          <node concept="3u3nmq" id="4F" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="4G" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4C" role="33vP2m">
        <node concept="1pGfFk" id="4I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="4K" role="37wK5m">
            <property role="Xl_RC" value="EIGHTH_NOTE" />
            <node concept="cd27G" id="4P" role="lGtFl">
              <node concept="3u3nmq" id="4Q" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4L" role="37wK5m">
            <property role="Xl_RC" value="Eighth Note" />
            <node concept="cd27G" id="4R" role="lGtFl">
              <node concept="3u3nmq" id="4S" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="4M" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4c8L" />
            <node concept="cd27G" id="4T" role="lGtFl">
              <node concept="3u3nmq" id="4U" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4N" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252424" />
            <node concept="cd27G" id="4V" role="lGtFl">
              <node concept="3u3nmq" id="4W" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4O" role="lGtFl">
            <node concept="3u3nmq" id="4X" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4J" role="lGtFl">
          <node concept="3u3nmq" id="4Y" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4D" role="lGtFl">
        <node concept="3u3nmq" id="4Z" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SIXTEENTH_NOTE_0" />
      <node concept="3Tm6S6" id="50" role="1B3o_S">
        <node concept="cd27G" id="54" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="56" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="52" role="33vP2m">
        <node concept="1pGfFk" id="58" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="5a" role="37wK5m">
            <property role="Xl_RC" value="SIXTEENTH_NOTE" />
            <node concept="cd27G" id="5f" role="lGtFl">
              <node concept="3u3nmq" id="5g" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5b" role="37wK5m">
            <property role="Xl_RC" value="Sixteenth Note" />
            <node concept="cd27G" id="5h" role="lGtFl">
              <node concept="3u3nmq" id="5i" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="5c" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4cdL" />
            <node concept="cd27G" id="5j" role="lGtFl">
              <node concept="3u3nmq" id="5k" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5d" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252429" />
            <node concept="cd27G" id="5l" role="lGtFl">
              <node concept="3u3nmq" id="5m" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5e" role="lGtFl">
            <node concept="3u3nmq" id="5n" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5o" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="53" role="lGtFl">
        <node concept="3u3nmq" id="5p" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2D" role="1B3o_S">
      <node concept="cd27G" id="5q" role="lGtFl">
        <node concept="3u3nmq" id="5r" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2E" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="5s" role="lGtFl">
        <node concept="3u3nmq" id="5t" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F" role="jymVt">
      <node concept="cd27G" id="5u" role="lGtFl">
        <node concept="3u3nmq" id="5v" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2G" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5w" role="1B3o_S">
        <node concept="cd27G" id="5$" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5x" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="5A" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5y" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="5C" role="37wK5m">
          <property role="1adDun" value="0x9cde07181d5f461dL" />
          <node concept="cd27G" id="5L" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="5D" role="37wK5m">
          <property role="1adDun" value="0xaed55578dacf102eL" />
          <node concept="cd27G" id="5N" role="lGtFl">
            <node concept="3u3nmq" id="5O" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="5E" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4bfL" />
          <node concept="cd27G" id="5P" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="5F" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4c0L" />
          <node concept="cd27G" id="5R" role="lGtFl">
            <node concept="3u3nmq" id="5S" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="5G" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4c1L" />
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="5U" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="5H" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4c4L" />
          <node concept="cd27G" id="5V" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="5I" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4c8L" />
          <node concept="cd27G" id="5X" role="lGtFl">
            <node concept="3u3nmq" id="5Y" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="5J" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4cdL" />
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="60" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5z" role="lGtFl">
        <node concept="3u3nmq" id="62" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2H" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="63" role="1B3o_S">
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="64" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6a" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="65" role="33vP2m">
        <node concept="1pGfFk" id="6e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="6g" role="37wK5m">
            <ref role="3cqZAo" node="2G" resolve="myIndex" />
            <node concept="cd27G" id="6n" role="lGtFl">
              <node concept="3u3nmq" id="6o" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6h" role="37wK5m">
            <ref role="3cqZAo" node="2$" resolve="myMember_NOTE_0" />
            <node concept="cd27G" id="6p" role="lGtFl">
              <node concept="3u3nmq" id="6q" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6i" role="37wK5m">
            <ref role="3cqZAo" node="2_" resolve="myMember_HALF_NOTE_0" />
            <node concept="cd27G" id="6r" role="lGtFl">
              <node concept="3u3nmq" id="6s" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6j" role="37wK5m">
            <ref role="3cqZAo" node="2A" resolve="myMember_QUARTER_NOTE_0" />
            <node concept="cd27G" id="6t" role="lGtFl">
              <node concept="3u3nmq" id="6u" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6k" role="37wK5m">
            <ref role="3cqZAo" node="2B" resolve="myMember_EIGHTH_NOTE_0" />
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="6w" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6l" role="37wK5m">
            <ref role="3cqZAo" node="2C" resolve="myMember_SIXTEENTH_NOTE_0" />
            <node concept="cd27G" id="6x" role="lGtFl">
              <node concept="3u3nmq" id="6y" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6m" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6f" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="66" role="lGtFl">
        <node concept="3u3nmq" id="6_" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2I" role="jymVt">
      <node concept="cd27G" id="6A" role="lGtFl">
        <node concept="3u3nmq" id="6B" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="6C" role="1B3o_S">
        <node concept="cd27G" id="6I" role="lGtFl">
          <node concept="3u3nmq" id="6J" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="6L" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6M" role="lGtFl">
          <node concept="3u3nmq" id="6N" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <node concept="10Nm6u" id="6Q" role="3clFbG">
            <node concept="cd27G" id="6S" role="lGtFl">
              <node concept="3u3nmq" id="6T" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6R" role="lGtFl">
            <node concept="3u3nmq" id="6U" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6P" role="lGtFl">
          <node concept="3u3nmq" id="6V" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="6X" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6H" role="lGtFl">
        <node concept="3u3nmq" id="6Y" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K" role="jymVt">
      <node concept="cd27G" id="6Z" role="lGtFl">
        <node concept="3u3nmq" id="70" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="78" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="72" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="79" role="lGtFl">
          <node concept="3u3nmq" id="7a" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="7d" role="lGtFl">
            <node concept="3u3nmq" id="7e" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="7f" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <node concept="37vLTw" id="7i" role="3cqZAk">
            <ref role="3cqZAo" node="2H" resolve="myMembers" />
            <node concept="cd27G" id="7k" role="lGtFl">
              <node concept="3u3nmq" id="7l" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7j" role="lGtFl">
            <node concept="3u3nmq" id="7m" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7h" role="lGtFl">
          <node concept="3u3nmq" id="7n" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7o" role="lGtFl">
          <node concept="3u3nmq" id="7p" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="76" role="lGtFl">
        <node concept="3u3nmq" id="7q" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2M" role="jymVt">
      <node concept="cd27G" id="7r" role="lGtFl">
        <node concept="3u3nmq" id="7s" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="7t" role="1B3o_S">
        <node concept="cd27G" id="7$" role="lGtFl">
          <node concept="3u3nmq" id="7_" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="7A" role="lGtFl">
          <node concept="3u3nmq" id="7B" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7C" role="lGtFl">
          <node concept="3u3nmq" id="7D" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="7H" role="lGtFl">
            <node concept="3u3nmq" id="7I" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="7J" role="lGtFl">
            <node concept="3u3nmq" id="7K" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7G" role="lGtFl">
          <node concept="3u3nmq" id="7L" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7x" role="3clF47">
        <node concept="3clFbJ" id="7M" role="3cqZAp">
          <node concept="3clFbS" id="7Q" role="3clFbx">
            <node concept="3cpWs6" id="7T" role="3cqZAp">
              <node concept="10Nm6u" id="7V" role="3cqZAk">
                <node concept="cd27G" id="7X" role="lGtFl">
                  <node concept="3u3nmq" id="7Y" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7W" role="lGtFl">
                <node concept="3u3nmq" id="7Z" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7U" role="lGtFl">
              <node concept="3u3nmq" id="80" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7R" role="3clFbw">
            <node concept="10Nm6u" id="81" role="3uHU7w">
              <node concept="cd27G" id="84" role="lGtFl">
                <node concept="3u3nmq" id="85" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="82" role="3uHU7B">
              <ref role="3cqZAo" node="7w" resolve="memberName" />
              <node concept="cd27G" id="86" role="lGtFl">
                <node concept="3u3nmq" id="87" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="83" role="lGtFl">
              <node concept="3u3nmq" id="88" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7S" role="lGtFl">
            <node concept="3u3nmq" id="89" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7N" role="3cqZAp">
          <node concept="37vLTw" id="8a" role="3KbGdf">
            <ref role="3cqZAo" node="7w" resolve="memberName" />
            <node concept="cd27G" id="8h" role="lGtFl">
              <node concept="3u3nmq" id="8i" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8b" role="3KbHQx">
            <node concept="Xl_RD" id="8j" role="3Kbmr1">
              <property role="Xl_RC" value="NOTE" />
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8n" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8k" role="3Kbo56">
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="37vLTw" id="8q" role="3cqZAk">
                  <ref role="3cqZAo" node="2$" resolve="myMember_NOTE_0" />
                  <node concept="cd27G" id="8s" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8r" role="lGtFl">
                  <node concept="3u3nmq" id="8u" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8v" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8l" role="lGtFl">
              <node concept="3u3nmq" id="8w" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8c" role="3KbHQx">
            <node concept="Xl_RD" id="8x" role="3Kbmr1">
              <property role="Xl_RC" value="HALF_NOTE" />
              <node concept="cd27G" id="8$" role="lGtFl">
                <node concept="3u3nmq" id="8_" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8y" role="3Kbo56">
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="37vLTw" id="8C" role="3cqZAk">
                  <ref role="3cqZAo" node="2_" resolve="myMember_HALF_NOTE_0" />
                  <node concept="cd27G" id="8E" role="lGtFl">
                    <node concept="3u3nmq" id="8F" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8D" role="lGtFl">
                  <node concept="3u3nmq" id="8G" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8H" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8z" role="lGtFl">
              <node concept="3u3nmq" id="8I" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8d" role="3KbHQx">
            <node concept="Xl_RD" id="8J" role="3Kbmr1">
              <property role="Xl_RC" value="QUARTER_NOTE" />
              <node concept="cd27G" id="8M" role="lGtFl">
                <node concept="3u3nmq" id="8N" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <node concept="3cpWs6" id="8O" role="3cqZAp">
                <node concept="37vLTw" id="8Q" role="3cqZAk">
                  <ref role="3cqZAo" node="2A" resolve="myMember_QUARTER_NOTE_0" />
                  <node concept="cd27G" id="8S" role="lGtFl">
                    <node concept="3u3nmq" id="8T" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8R" role="lGtFl">
                  <node concept="3u3nmq" id="8U" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8P" role="lGtFl">
                <node concept="3u3nmq" id="8V" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8L" role="lGtFl">
              <node concept="3u3nmq" id="8W" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8e" role="3KbHQx">
            <node concept="Xl_RD" id="8X" role="3Kbmr1">
              <property role="Xl_RC" value="EIGHTH_NOTE" />
              <node concept="cd27G" id="90" role="lGtFl">
                <node concept="3u3nmq" id="91" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8Y" role="3Kbo56">
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <node concept="37vLTw" id="94" role="3cqZAk">
                  <ref role="3cqZAo" node="2B" resolve="myMember_EIGHTH_NOTE_0" />
                  <node concept="cd27G" id="96" role="lGtFl">
                    <node concept="3u3nmq" id="97" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="95" role="lGtFl">
                  <node concept="3u3nmq" id="98" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="93" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Z" role="lGtFl">
              <node concept="3u3nmq" id="9a" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8f" role="3KbHQx">
            <node concept="Xl_RD" id="9b" role="3Kbmr1">
              <property role="Xl_RC" value="SIXTEENTH_NOTE" />
              <node concept="cd27G" id="9e" role="lGtFl">
                <node concept="3u3nmq" id="9f" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9c" role="3Kbo56">
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <node concept="37vLTw" id="9i" role="3cqZAk">
                  <ref role="3cqZAo" node="2C" resolve="myMember_SIXTEENTH_NOTE_0" />
                  <node concept="cd27G" id="9k" role="lGtFl">
                    <node concept="3u3nmq" id="9l" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9j" role="lGtFl">
                  <node concept="3u3nmq" id="9m" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9h" role="lGtFl">
                <node concept="3u3nmq" id="9n" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9d" role="lGtFl">
              <node concept="3u3nmq" id="9o" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="9p" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7O" role="3cqZAp">
          <node concept="10Nm6u" id="9q" role="3cqZAk">
            <node concept="cd27G" id="9s" role="lGtFl">
              <node concept="3u3nmq" id="9t" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9r" role="lGtFl">
            <node concept="3u3nmq" id="9u" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7P" role="lGtFl">
          <node concept="3u3nmq" id="9v" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9w" role="lGtFl">
          <node concept="3u3nmq" id="9x" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7z" role="lGtFl">
        <node concept="3u3nmq" id="9y" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2O" role="jymVt">
      <node concept="cd27G" id="9z" role="lGtFl">
        <node concept="3u3nmq" id="9$" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2P" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="9_" role="1B3o_S">
        <node concept="cd27G" id="9G" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="9I" role="lGtFl">
          <node concept="3u3nmq" id="9J" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="9K" role="lGtFl">
          <node concept="3u3nmq" id="9L" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="9M" role="1tU5fm">
          <node concept="cd27G" id="9O" role="lGtFl">
            <node concept="3u3nmq" id="9P" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3cpWs8" id="9R" role="3cqZAp">
          <node concept="3cpWsn" id="9V" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="9X" role="1tU5fm">
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="a1" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9Y" role="33vP2m">
              <node concept="37vLTw" id="a2" role="2Oq$k0">
                <ref role="3cqZAo" node="2G" resolve="myIndex" />
                <node concept="cd27G" id="a5" role="lGtFl">
                  <node concept="3u3nmq" id="a6" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="a3" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="a7" role="37wK5m">
                  <ref role="3cqZAo" node="9C" resolve="idValue" />
                  <node concept="cd27G" id="a9" role="lGtFl">
                    <node concept="3u3nmq" id="aa" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a8" role="lGtFl">
                  <node concept="3u3nmq" id="ab" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a4" role="lGtFl">
                <node concept="3u3nmq" id="ac" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Z" role="lGtFl">
              <node concept="3u3nmq" id="ad" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9W" role="lGtFl">
            <node concept="3u3nmq" id="ae" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9S" role="3cqZAp">
          <node concept="3clFbS" id="af" role="3clFbx">
            <node concept="3cpWs6" id="ai" role="3cqZAp">
              <node concept="10Nm6u" id="ak" role="3cqZAk">
                <node concept="cd27G" id="am" role="lGtFl">
                  <node concept="3u3nmq" id="an" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="al" role="lGtFl">
                <node concept="3u3nmq" id="ao" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aj" role="lGtFl">
              <node concept="3u3nmq" id="ap" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ag" role="3clFbw">
            <node concept="3cmrfG" id="aq" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="at" role="lGtFl">
                <node concept="3u3nmq" id="au" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ar" role="3uHU7B">
              <ref role="3cqZAo" node="9V" resolve="index" />
              <node concept="cd27G" id="av" role="lGtFl">
                <node concept="3u3nmq" id="aw" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="as" role="lGtFl">
              <node concept="3u3nmq" id="ax" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ah" role="lGtFl">
            <node concept="3u3nmq" id="ay" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="az" role="3clFbG">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="2H" resolve="myMembers" />
              <node concept="cd27G" id="aC" role="lGtFl">
                <node concept="3u3nmq" id="aD" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="aE" role="37wK5m">
                <ref role="3cqZAo" node="9V" resolve="index" />
                <node concept="cd27G" id="aG" role="lGtFl">
                  <node concept="3u3nmq" id="aH" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aF" role="lGtFl">
                <node concept="3u3nmq" id="aI" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aB" role="lGtFl">
              <node concept="3u3nmq" id="aJ" role="cd27D">
                <property role="3u3nmv" value="1298204030419252415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a$" role="lGtFl">
            <node concept="3u3nmq" id="aK" role="cd27D">
              <property role="3u3nmv" value="1298204030419252415" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="aL" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aM" role="lGtFl">
          <node concept="3u3nmq" id="aN" role="cd27D">
            <property role="3u3nmv" value="1298204030419252415" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9F" role="lGtFl">
        <node concept="3u3nmq" id="aO" role="cd27D">
          <property role="3u3nmv" value="1298204030419252415" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2Q" role="lGtFl">
      <node concept="3u3nmq" id="aP" role="cd27D">
        <property role="3u3nmv" value="1298204030419252415" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aQ">
    <property role="TrG5h" value="EnumerationDescriptor_Tone" />
    <node concept="2tJIrI" id="aR" role="jymVt">
      <node concept="cd27G" id="bd" role="lGtFl">
        <node concept="3u3nmq" id="be" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aS" role="jymVt">
      <node concept="3cqZAl" id="bf" role="3clF45">
        <node concept="cd27G" id="bj" role="lGtFl">
          <node concept="3u3nmq" id="bk" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bg" role="1B3o_S">
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <node concept="XkiVB" id="bn" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="bp" role="37wK5m">
            <property role="1adDun" value="0x9cde07181d5f461dL" />
            <node concept="cd27G" id="bv" role="lGtFl">
              <node concept="3u3nmq" id="bw" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="bq" role="37wK5m">
            <property role="1adDun" value="0xaed55578dacf102eL" />
            <node concept="cd27G" id="bx" role="lGtFl">
              <node concept="3u3nmq" id="by" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="br" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4d3L" />
            <node concept="cd27G" id="bz" role="lGtFl">
              <node concept="3u3nmq" id="b$" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bs" role="37wK5m">
            <property role="Xl_RC" value="Tone" />
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bA" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bt" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252435" />
            <node concept="cd27G" id="bB" role="lGtFl">
              <node concept="3u3nmq" id="bC" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bu" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="bE" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bi" role="lGtFl">
        <node concept="3u3nmq" id="bF" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aT" role="jymVt">
      <node concept="cd27G" id="bG" role="lGtFl">
        <node concept="3u3nmq" id="bH" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NULL_0" />
      <node concept="3Tm6S6" id="bI" role="1B3o_S">
        <node concept="cd27G" id="bM" role="lGtFl">
          <node concept="3u3nmq" id="bN" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="bO" role="lGtFl">
          <node concept="3u3nmq" id="bP" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="bK" role="33vP2m">
        <node concept="1pGfFk" id="bQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="bS" role="37wK5m">
            <property role="Xl_RC" value="NULL" />
            <node concept="cd27G" id="bX" role="lGtFl">
              <node concept="3u3nmq" id="bY" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bT" role="37wK5m">
            <property role="Xl_RC" value="NULL" />
            <node concept="cd27G" id="bZ" role="lGtFl">
              <node concept="3u3nmq" id="c0" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="bU" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4d4L" />
            <node concept="cd27G" id="c1" role="lGtFl">
              <node concept="3u3nmq" id="c2" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bV" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252436" />
            <node concept="cd27G" id="c3" role="lGtFl">
              <node concept="3u3nmq" id="c4" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bW" role="lGtFl">
            <node concept="3u3nmq" id="c5" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bR" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bL" role="lGtFl">
        <node concept="3u3nmq" id="c7" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BASS_DRUMS_0" />
      <node concept="3Tm6S6" id="c8" role="1B3o_S">
        <node concept="cd27G" id="cc" role="lGtFl">
          <node concept="3u3nmq" id="cd" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ce" role="lGtFl">
          <node concept="3u3nmq" id="cf" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ca" role="33vP2m">
        <node concept="1pGfFk" id="cg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ci" role="37wK5m">
            <property role="Xl_RC" value="BASS_DRUMS" />
            <node concept="cd27G" id="cn" role="lGtFl">
              <node concept="3u3nmq" id="co" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cj" role="37wK5m">
            <property role="Xl_RC" value="Bim" />
            <node concept="cd27G" id="cp" role="lGtFl">
              <node concept="3u3nmq" id="cq" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ck" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4d5L" />
            <node concept="cd27G" id="cr" role="lGtFl">
              <node concept="3u3nmq" id="cs" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cl" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252437" />
            <node concept="cd27G" id="ct" role="lGtFl">
              <node concept="3u3nmq" id="cu" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cm" role="lGtFl">
            <node concept="3u3nmq" id="cv" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ch" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cb" role="lGtFl">
        <node concept="3u3nmq" id="cx" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_KICKS_0" />
      <node concept="3Tm6S6" id="cy" role="1B3o_S">
        <node concept="cd27G" id="cA" role="lGtFl">
          <node concept="3u3nmq" id="cB" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="cC" role="lGtFl">
          <node concept="3u3nmq" id="cD" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="c$" role="33vP2m">
        <node concept="1pGfFk" id="cE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="cG" role="37wK5m">
            <property role="Xl_RC" value="KICKS" />
            <node concept="cd27G" id="cL" role="lGtFl">
              <node concept="3u3nmq" id="cM" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cH" role="37wK5m">
            <property role="Xl_RC" value="Bam" />
            <node concept="cd27G" id="cN" role="lGtFl">
              <node concept="3u3nmq" id="cO" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="cI" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4d8L" />
            <node concept="cd27G" id="cP" role="lGtFl">
              <node concept="3u3nmq" id="cQ" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cJ" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252440" />
            <node concept="cd27G" id="cR" role="lGtFl">
              <node concept="3u3nmq" id="cS" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cK" role="lGtFl">
            <node concept="3u3nmq" id="cT" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cF" role="lGtFl">
          <node concept="3u3nmq" id="cU" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c_" role="lGtFl">
        <node concept="3u3nmq" id="cV" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CRASH_CYMBAL_0" />
      <node concept="3Tm6S6" id="cW" role="1B3o_S">
        <node concept="cd27G" id="d0" role="lGtFl">
          <node concept="3u3nmq" id="d1" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="d2" role="lGtFl">
          <node concept="3u3nmq" id="d3" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="cY" role="33vP2m">
        <node concept="1pGfFk" id="d4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="d6" role="37wK5m">
            <property role="Xl_RC" value="CRASH_CYMBAL" />
            <node concept="cd27G" id="db" role="lGtFl">
              <node concept="3u3nmq" id="dc" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="d7" role="37wK5m">
            <property role="Xl_RC" value="Pschit" />
            <node concept="cd27G" id="dd" role="lGtFl">
              <node concept="3u3nmq" id="de" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="d8" role="37wK5m">
            <property role="1adDun" value="0x120425afff209233L" />
            <node concept="cd27G" id="df" role="lGtFl">
              <node concept="3u3nmq" id="dg" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="d9" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419374643" />
            <node concept="cd27G" id="dh" role="lGtFl">
              <node concept="3u3nmq" id="di" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="da" role="lGtFl">
            <node concept="3u3nmq" id="dj" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d5" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cZ" role="lGtFl">
        <node concept="3u3nmq" id="dl" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SILENCE_0" />
      <node concept="3Tm6S6" id="dm" role="1B3o_S">
        <node concept="cd27G" id="dq" role="lGtFl">
          <node concept="3u3nmq" id="dr" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="do" role="33vP2m">
        <node concept="1pGfFk" id="du" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="dw" role="37wK5m">
            <property role="Xl_RC" value="SILENCE" />
            <node concept="cd27G" id="d_" role="lGtFl">
              <node concept="3u3nmq" id="dA" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dx" role="37wK5m">
            <property role="Xl_RC" value="$" />
            <node concept="cd27G" id="dB" role="lGtFl">
              <node concept="3u3nmq" id="dC" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="dy" role="37wK5m">
            <property role="1adDun" value="0x120425afff209b37L" />
            <node concept="cd27G" id="dD" role="lGtFl">
              <node concept="3u3nmq" id="dE" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dz" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419376951" />
            <node concept="cd27G" id="dF" role="lGtFl">
              <node concept="3u3nmq" id="dG" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d$" role="lGtFl">
            <node concept="3u3nmq" id="dH" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dI" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dp" role="lGtFl">
        <node concept="3u3nmq" id="dJ" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aZ" role="1B3o_S">
      <node concept="cd27G" id="dK" role="lGtFl">
        <node concept="3u3nmq" id="dL" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="b0" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="dM" role="lGtFl">
        <node concept="3u3nmq" id="dN" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b1" role="jymVt">
      <node concept="cd27G" id="dO" role="lGtFl">
        <node concept="3u3nmq" id="dP" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b2" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dQ" role="1B3o_S">
        <node concept="cd27G" id="dU" role="lGtFl">
          <node concept="3u3nmq" id="dV" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dR" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="dW" role="lGtFl">
          <node concept="3u3nmq" id="dX" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="dS" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="dY" role="37wK5m">
          <property role="1adDun" value="0x9cde07181d5f461dL" />
          <node concept="cd27G" id="e7" role="lGtFl">
            <node concept="3u3nmq" id="e8" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="dZ" role="37wK5m">
          <property role="1adDun" value="0xaed55578dacf102eL" />
          <node concept="cd27G" id="e9" role="lGtFl">
            <node concept="3u3nmq" id="ea" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="e0" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4d3L" />
          <node concept="cd27G" id="eb" role="lGtFl">
            <node concept="3u3nmq" id="ec" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="e1" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4d4L" />
          <node concept="cd27G" id="ed" role="lGtFl">
            <node concept="3u3nmq" id="ee" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="e2" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4d5L" />
          <node concept="cd27G" id="ef" role="lGtFl">
            <node concept="3u3nmq" id="eg" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="e3" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4d8L" />
          <node concept="cd27G" id="eh" role="lGtFl">
            <node concept="3u3nmq" id="ei" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="e4" role="37wK5m">
          <property role="1adDun" value="0x120425afff209233L" />
          <node concept="cd27G" id="ej" role="lGtFl">
            <node concept="3u3nmq" id="ek" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="e5" role="37wK5m">
          <property role="1adDun" value="0x120425afff209b37L" />
          <node concept="cd27G" id="el" role="lGtFl">
            <node concept="3u3nmq" id="em" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="en" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dT" role="lGtFl">
        <node concept="3u3nmq" id="eo" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b3" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ep" role="1B3o_S">
        <node concept="cd27G" id="et" role="lGtFl">
          <node concept="3u3nmq" id="eu" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="ev" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="ex" role="lGtFl">
            <node concept="3u3nmq" id="ey" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ew" role="lGtFl">
          <node concept="3u3nmq" id="ez" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="er" role="33vP2m">
        <node concept="1pGfFk" id="e$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="eA" role="37wK5m">
            <ref role="3cqZAo" node="b2" resolve="myIndex" />
            <node concept="cd27G" id="eH" role="lGtFl">
              <node concept="3u3nmq" id="eI" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eB" role="37wK5m">
            <ref role="3cqZAo" node="aU" resolve="myMember_NULL_0" />
            <node concept="cd27G" id="eJ" role="lGtFl">
              <node concept="3u3nmq" id="eK" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eC" role="37wK5m">
            <ref role="3cqZAo" node="aV" resolve="myMember_BASS_DRUMS_0" />
            <node concept="cd27G" id="eL" role="lGtFl">
              <node concept="3u3nmq" id="eM" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eD" role="37wK5m">
            <ref role="3cqZAo" node="aW" resolve="myMember_KICKS_0" />
            <node concept="cd27G" id="eN" role="lGtFl">
              <node concept="3u3nmq" id="eO" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eE" role="37wK5m">
            <ref role="3cqZAo" node="aX" resolve="myMember_CRASH_CYMBAL_0" />
            <node concept="cd27G" id="eP" role="lGtFl">
              <node concept="3u3nmq" id="eQ" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eF" role="37wK5m">
            <ref role="3cqZAo" node="aY" resolve="myMember_SILENCE_0" />
            <node concept="cd27G" id="eR" role="lGtFl">
              <node concept="3u3nmq" id="eS" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eG" role="lGtFl">
            <node concept="3u3nmq" id="eT" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e_" role="lGtFl">
          <node concept="3u3nmq" id="eU" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="es" role="lGtFl">
        <node concept="3u3nmq" id="eV" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b4" role="jymVt">
      <node concept="cd27G" id="eW" role="lGtFl">
        <node concept="3u3nmq" id="eX" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="eY" role="1B3o_S">
        <node concept="cd27G" id="f4" role="lGtFl">
          <node concept="3u3nmq" id="f5" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="f7" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="f8" role="lGtFl">
          <node concept="3u3nmq" id="f9" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="10Nm6u" id="fc" role="3clFbG">
            <node concept="cd27G" id="fe" role="lGtFl">
              <node concept="3u3nmq" id="ff" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fd" role="lGtFl">
            <node concept="3u3nmq" id="fg" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fb" role="lGtFl">
          <node concept="3u3nmq" id="fh" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fi" role="lGtFl">
          <node concept="3u3nmq" id="fj" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f3" role="lGtFl">
        <node concept="3u3nmq" id="fk" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b6" role="jymVt">
      <node concept="cd27G" id="fl" role="lGtFl">
        <node concept="3u3nmq" id="fm" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S">
        <node concept="cd27G" id="ft" role="lGtFl">
          <node concept="3u3nmq" id="fu" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="fv" role="lGtFl">
          <node concept="3u3nmq" id="fw" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fp" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="fx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="fz" role="lGtFl">
            <node concept="3u3nmq" id="f$" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fy" role="lGtFl">
          <node concept="3u3nmq" id="f_" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="3cpWs6" id="fA" role="3cqZAp">
          <node concept="37vLTw" id="fC" role="3cqZAk">
            <ref role="3cqZAo" node="b3" resolve="myMembers" />
            <node concept="cd27G" id="fE" role="lGtFl">
              <node concept="3u3nmq" id="fF" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fD" role="lGtFl">
            <node concept="3u3nmq" id="fG" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fB" role="lGtFl">
          <node concept="3u3nmq" id="fH" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fI" role="lGtFl">
          <node concept="3u3nmq" id="fJ" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fs" role="lGtFl">
        <node concept="3u3nmq" id="fK" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b8" role="jymVt">
      <node concept="cd27G" id="fL" role="lGtFl">
        <node concept="3u3nmq" id="fM" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b9" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="fN" role="1B3o_S">
        <node concept="cd27G" id="fU" role="lGtFl">
          <node concept="3u3nmq" id="fV" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="fW" role="lGtFl">
          <node concept="3u3nmq" id="fX" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fY" role="lGtFl">
          <node concept="3u3nmq" id="fZ" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="g3" role="lGtFl">
            <node concept="3u3nmq" id="g4" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="g5" role="lGtFl">
            <node concept="3u3nmq" id="g6" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g2" role="lGtFl">
          <node concept="3u3nmq" id="g7" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <node concept="3clFbJ" id="g8" role="3cqZAp">
          <node concept="3clFbS" id="gc" role="3clFbx">
            <node concept="3cpWs6" id="gf" role="3cqZAp">
              <node concept="10Nm6u" id="gh" role="3cqZAk">
                <node concept="cd27G" id="gj" role="lGtFl">
                  <node concept="3u3nmq" id="gk" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gi" role="lGtFl">
                <node concept="3u3nmq" id="gl" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gg" role="lGtFl">
              <node concept="3u3nmq" id="gm" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gd" role="3clFbw">
            <node concept="10Nm6u" id="gn" role="3uHU7w">
              <node concept="cd27G" id="gq" role="lGtFl">
                <node concept="3u3nmq" id="gr" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="go" role="3uHU7B">
              <ref role="3cqZAo" node="fQ" resolve="memberName" />
              <node concept="cd27G" id="gs" role="lGtFl">
                <node concept="3u3nmq" id="gt" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gp" role="lGtFl">
              <node concept="3u3nmq" id="gu" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ge" role="lGtFl">
            <node concept="3u3nmq" id="gv" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="g9" role="3cqZAp">
          <node concept="37vLTw" id="gw" role="3KbGdf">
            <ref role="3cqZAo" node="fQ" resolve="memberName" />
            <node concept="cd27G" id="gB" role="lGtFl">
              <node concept="3u3nmq" id="gC" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gx" role="3KbHQx">
            <node concept="Xl_RD" id="gD" role="3Kbmr1">
              <property role="Xl_RC" value="NULL" />
              <node concept="cd27G" id="gG" role="lGtFl">
                <node concept="3u3nmq" id="gH" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gE" role="3Kbo56">
              <node concept="3cpWs6" id="gI" role="3cqZAp">
                <node concept="37vLTw" id="gK" role="3cqZAk">
                  <ref role="3cqZAo" node="aU" resolve="myMember_NULL_0" />
                  <node concept="cd27G" id="gM" role="lGtFl">
                    <node concept="3u3nmq" id="gN" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gL" role="lGtFl">
                  <node concept="3u3nmq" id="gO" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gJ" role="lGtFl">
                <node concept="3u3nmq" id="gP" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gF" role="lGtFl">
              <node concept="3u3nmq" id="gQ" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gy" role="3KbHQx">
            <node concept="Xl_RD" id="gR" role="3Kbmr1">
              <property role="Xl_RC" value="BASS_DRUMS" />
              <node concept="cd27G" id="gU" role="lGtFl">
                <node concept="3u3nmq" id="gV" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gS" role="3Kbo56">
              <node concept="3cpWs6" id="gW" role="3cqZAp">
                <node concept="37vLTw" id="gY" role="3cqZAk">
                  <ref role="3cqZAo" node="aV" resolve="myMember_BASS_DRUMS_0" />
                  <node concept="cd27G" id="h0" role="lGtFl">
                    <node concept="3u3nmq" id="h1" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gZ" role="lGtFl">
                  <node concept="3u3nmq" id="h2" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gX" role="lGtFl">
                <node concept="3u3nmq" id="h3" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gT" role="lGtFl">
              <node concept="3u3nmq" id="h4" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gz" role="3KbHQx">
            <node concept="Xl_RD" id="h5" role="3Kbmr1">
              <property role="Xl_RC" value="KICKS" />
              <node concept="cd27G" id="h8" role="lGtFl">
                <node concept="3u3nmq" id="h9" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h6" role="3Kbo56">
              <node concept="3cpWs6" id="ha" role="3cqZAp">
                <node concept="37vLTw" id="hc" role="3cqZAk">
                  <ref role="3cqZAo" node="aW" resolve="myMember_KICKS_0" />
                  <node concept="cd27G" id="he" role="lGtFl">
                    <node concept="3u3nmq" id="hf" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hd" role="lGtFl">
                  <node concept="3u3nmq" id="hg" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h7" role="lGtFl">
              <node concept="3u3nmq" id="hi" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="g$" role="3KbHQx">
            <node concept="Xl_RD" id="hj" role="3Kbmr1">
              <property role="Xl_RC" value="CRASH_CYMBAL" />
              <node concept="cd27G" id="hm" role="lGtFl">
                <node concept="3u3nmq" id="hn" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hk" role="3Kbo56">
              <node concept="3cpWs6" id="ho" role="3cqZAp">
                <node concept="37vLTw" id="hq" role="3cqZAk">
                  <ref role="3cqZAo" node="aX" resolve="myMember_CRASH_CYMBAL_0" />
                  <node concept="cd27G" id="hs" role="lGtFl">
                    <node concept="3u3nmq" id="ht" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hr" role="lGtFl">
                  <node concept="3u3nmq" id="hu" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hp" role="lGtFl">
                <node concept="3u3nmq" id="hv" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hl" role="lGtFl">
              <node concept="3u3nmq" id="hw" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="g_" role="3KbHQx">
            <node concept="Xl_RD" id="hx" role="3Kbmr1">
              <property role="Xl_RC" value="SILENCE" />
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="h_" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hy" role="3Kbo56">
              <node concept="3cpWs6" id="hA" role="3cqZAp">
                <node concept="37vLTw" id="hC" role="3cqZAk">
                  <ref role="3cqZAo" node="aY" resolve="myMember_SILENCE_0" />
                  <node concept="cd27G" id="hE" role="lGtFl">
                    <node concept="3u3nmq" id="hF" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hD" role="lGtFl">
                  <node concept="3u3nmq" id="hG" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hB" role="lGtFl">
                <node concept="3u3nmq" id="hH" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hz" role="lGtFl">
              <node concept="3u3nmq" id="hI" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gA" role="lGtFl">
            <node concept="3u3nmq" id="hJ" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ga" role="3cqZAp">
          <node concept="10Nm6u" id="hK" role="3cqZAk">
            <node concept="cd27G" id="hM" role="lGtFl">
              <node concept="3u3nmq" id="hN" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hL" role="lGtFl">
            <node concept="3u3nmq" id="hO" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gb" role="lGtFl">
          <node concept="3u3nmq" id="hP" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hQ" role="lGtFl">
          <node concept="3u3nmq" id="hR" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fT" role="lGtFl">
        <node concept="3u3nmq" id="hS" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ba" role="jymVt">
      <node concept="cd27G" id="hT" role="lGtFl">
        <node concept="3u3nmq" id="hU" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="hV" role="1B3o_S">
        <node concept="cd27G" id="i2" role="lGtFl">
          <node concept="3u3nmq" id="i3" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="i4" role="lGtFl">
          <node concept="3u3nmq" id="i5" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="i6" role="lGtFl">
          <node concept="3u3nmq" id="i7" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="i8" role="1tU5fm">
          <node concept="cd27G" id="ia" role="lGtFl">
            <node concept="3u3nmq" id="ib" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i9" role="lGtFl">
          <node concept="3u3nmq" id="ic" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hZ" role="3clF47">
        <node concept="3cpWs8" id="id" role="3cqZAp">
          <node concept="3cpWsn" id="ih" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="ij" role="1tU5fm">
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ik" role="33vP2m">
              <node concept="37vLTw" id="io" role="2Oq$k0">
                <ref role="3cqZAo" node="b2" resolve="myIndex" />
                <node concept="cd27G" id="ir" role="lGtFl">
                  <node concept="3u3nmq" id="is" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ip" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="it" role="37wK5m">
                  <ref role="3cqZAo" node="hY" resolve="idValue" />
                  <node concept="cd27G" id="iv" role="lGtFl">
                    <node concept="3u3nmq" id="iw" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iu" role="lGtFl">
                  <node concept="3u3nmq" id="ix" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iq" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="il" role="lGtFl">
              <node concept="3u3nmq" id="iz" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ii" role="lGtFl">
            <node concept="3u3nmq" id="i$" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ie" role="3cqZAp">
          <node concept="3clFbS" id="i_" role="3clFbx">
            <node concept="3cpWs6" id="iC" role="3cqZAp">
              <node concept="10Nm6u" id="iE" role="3cqZAk">
                <node concept="cd27G" id="iG" role="lGtFl">
                  <node concept="3u3nmq" id="iH" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iF" role="lGtFl">
                <node concept="3u3nmq" id="iI" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iD" role="lGtFl">
              <node concept="3u3nmq" id="iJ" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iA" role="3clFbw">
            <node concept="3cmrfG" id="iK" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="iN" role="lGtFl">
                <node concept="3u3nmq" id="iO" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iL" role="3uHU7B">
              <ref role="3cqZAo" node="ih" resolve="index" />
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="iQ" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iM" role="lGtFl">
              <node concept="3u3nmq" id="iR" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iB" role="lGtFl">
            <node concept="3u3nmq" id="iS" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="myMembers" />
              <node concept="cd27G" id="iY" role="lGtFl">
                <node concept="3u3nmq" id="iZ" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="j0" role="37wK5m">
                <ref role="3cqZAo" node="ih" resolve="index" />
                <node concept="cd27G" id="j2" role="lGtFl">
                  <node concept="3u3nmq" id="j3" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j1" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iX" role="lGtFl">
              <node concept="3u3nmq" id="j5" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iU" role="lGtFl">
            <node concept="3u3nmq" id="j6" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ig" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="j8" role="lGtFl">
          <node concept="3u3nmq" id="j9" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i1" role="lGtFl">
        <node concept="3u3nmq" id="ja" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bc" role="lGtFl">
      <node concept="3u3nmq" id="jb" role="cd27D">
        <property role="3u3nmv" value="1298204030419252435" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jc">
    <node concept="39e2AJ" id="jd" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="jh" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7FiZ" resolve="Duration" />
        <node concept="385nmt" id="jj" role="385vvn">
          <property role="385vuF" value="Duration" />
          <node concept="2$VJBW" id="jl" role="385v07">
            <property role="2$VJBR" value="1298204030419252415" />
            <node concept="2x4n5u" id="jm" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="jn" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jk" role="39e2AY">
          <ref role="39e2AS" node="2y" resolve="EnumerationDescriptor_Duration" />
        </node>
      </node>
      <node concept="39e2AG" id="ji" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
        <node concept="385nmt" id="jo" role="385vvn">
          <property role="385vuF" value="Tone" />
          <node concept="2$VJBW" id="jq" role="385v07">
            <property role="2$VJBR" value="1298204030419252435" />
            <node concept="2x4n5u" id="jr" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="js" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jp" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="EnumerationDescriptor_Tone" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="je" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="jt" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjl" resolve="BASS_DRUMS" />
        <node concept="385nmt" id="jB" role="385vvn">
          <property role="385vuF" value="BASS_DRUMS" />
          <node concept="2$VJBW" id="jD" role="385v07">
            <property role="2$VJBR" value="1298204030419252437" />
            <node concept="2x4n5u" id="jE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="jF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jC" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="myMember_BASS_DRUMS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ju" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ898N" resolve="CRASH_CYMBAL" />
        <node concept="385nmt" id="jG" role="385vvn">
          <property role="385vuF" value="CRASH_CYMBAL" />
          <node concept="2$VJBW" id="jI" role="385v07">
            <property role="2$VJBR" value="1298204030419374643" />
            <node concept="2x4n5u" id="jJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="jK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jH" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="myMember_CRASH_CYMBAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="jv" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fj8" resolve="EIGHTH_NOTE" />
        <node concept="385nmt" id="jL" role="385vvn">
          <property role="385vuF" value="EIGHTH_NOTE" />
          <node concept="2$VJBW" id="jN" role="385v07">
            <property role="2$VJBR" value="1298204030419252424" />
            <node concept="2x4n5u" id="jO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="jP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jM" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="myMember_EIGHTH_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="jw" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fj1" resolve="HALF_NOTE" />
        <node concept="385nmt" id="jQ" role="385vvn">
          <property role="385vuF" value="HALF_NOTE" />
          <node concept="2$VJBW" id="jS" role="385v07">
            <property role="2$VJBR" value="1298204030419252417" />
            <node concept="2x4n5u" id="jT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="jU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jR" role="39e2AY">
          <ref role="39e2AS" node="2_" resolve="myMember_HALF_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="jx" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjo" resolve="KICKS" />
        <node concept="385nmt" id="jV" role="385vvn">
          <property role="385vuF" value="KICKS" />
          <node concept="2$VJBW" id="jX" role="385v07">
            <property role="2$VJBR" value="1298204030419252440" />
            <node concept="2x4n5u" id="jY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="jZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jW" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="myMember_KICKS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="jy" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fj0" resolve="NOTE" />
        <node concept="385nmt" id="k0" role="385vvn">
          <property role="385vuF" value="NOTE" />
          <node concept="2$VJBW" id="k2" role="385v07">
            <property role="2$VJBR" value="1298204030419252416" />
            <node concept="2x4n5u" id="k3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="k4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k1" role="39e2AY">
          <ref role="39e2AS" node="2$" resolve="myMember_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="jz" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjk" resolve="NULL" />
        <node concept="385nmt" id="k5" role="385vvn">
          <property role="385vuF" value="NULL" />
          <node concept="2$VJBW" id="k7" role="385v07">
            <property role="2$VJBR" value="1298204030419252436" />
            <node concept="2x4n5u" id="k8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="k9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k6" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="myMember_NULL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="j$" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fj4" resolve="QUARTER_NOTE" />
        <node concept="385nmt" id="ka" role="385vvn">
          <property role="385vuF" value="QUARTER_NOTE" />
          <node concept="2$VJBW" id="kc" role="385v07">
            <property role="2$VJBR" value="1298204030419252420" />
            <node concept="2x4n5u" id="kd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ke" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kb" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="myMember_QUARTER_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="j_" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ89GR" resolve="SILENCE" />
        <node concept="385nmt" id="kf" role="385vvn">
          <property role="385vuF" value="SILENCE" />
          <node concept="2$VJBW" id="kh" role="385v07">
            <property role="2$VJBR" value="1298204030419376951" />
            <node concept="2x4n5u" id="ki" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="kj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kg" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="myMember_SILENCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="jA" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjd" resolve="SIXTEENTH_NOTE" />
        <node concept="385nmt" id="kk" role="385vvn">
          <property role="385vuF" value="SIXTEENTH_NOTE" />
          <node concept="2$VJBW" id="km" role="385v07">
            <property role="2$VJBR" value="1298204030419252429" />
            <node concept="2x4n5u" id="kn" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ko" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kl" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="myMember_SIXTEENTH_NOTE_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jf" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="kp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kq" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jg" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="kr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ks" role="39e2AY">
          <ref role="39e2AS" node="lY" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kt">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ku" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kE" role="1B3o_S" />
      <node concept="3uibUv" id="kF" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="kv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Note" />
      <node concept="3Tm1VV" id="kG" role="1B3o_S" />
      <node concept="10Oyi0" id="kH" role="1tU5fm" />
      <node concept="3cmrfG" id="kI" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="kw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pattern" />
      <node concept="3Tm1VV" id="kJ" role="1B3o_S" />
      <node concept="10Oyi0" id="kK" role="1tU5fm" />
      <node concept="3cmrfG" id="kL" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="kx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sound" />
      <node concept="3Tm1VV" id="kM" role="1B3o_S" />
      <node concept="10Oyi0" id="kN" role="1tU5fm" />
      <node concept="3cmrfG" id="kO" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ky" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Track" />
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
      <node concept="10Oyi0" id="kQ" role="1tU5fm" />
      <node concept="3cmrfG" id="kR" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="kz" role="jymVt" />
    <node concept="3clFbW" id="k$" role="jymVt">
      <node concept="3cqZAl" id="kS" role="3clF45" />
      <node concept="3Tm1VV" id="kT" role="1B3o_S" />
      <node concept="3clFbS" id="kU" role="3clF47">
        <node concept="3cpWs8" id="kV" role="3cqZAp">
          <node concept="3cpWsn" id="l1" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="l2" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="l3" role="33vP2m">
              <node concept="1pGfFk" id="l4" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="l5" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="l6" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="l1" resolve="builder" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="la" role="37wK5m">
                <property role="1adDun" value="0x120425afff1eb4baL" />
              </node>
              <node concept="37vLTw" id="lb" role="37wK5m">
                <ref role="3cqZAo" node="kv" resolve="Note" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="l1" resolve="builder" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lf" role="37wK5m">
                <property role="1adDun" value="0x120425afff1eb4aeL" />
              </node>
              <node concept="37vLTw" id="lg" role="37wK5m">
                <ref role="3cqZAo" node="kw" resolve="Pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="l1" resolve="builder" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lk" role="37wK5m">
                <property role="1adDun" value="0x120425afff1eb4b3L" />
              </node>
              <node concept="37vLTw" id="ll" role="37wK5m">
                <ref role="3cqZAo" node="kx" resolve="Sound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="l1" resolve="builder" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0x120425afff1eb4a9L" />
              </node>
              <node concept="37vLTw" id="lq" role="37wK5m">
                <ref role="3cqZAo" node="ky" resolve="Track" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="37vLTI" id="lr" role="3clFbG">
            <node concept="2OqwBi" id="ls" role="37vLTx">
              <node concept="37vLTw" id="lu" role="2Oq$k0">
                <ref role="3cqZAo" node="l1" resolve="builder" />
              </node>
              <node concept="liA8E" id="lv" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="lt" role="37vLTJ">
              <ref role="3cqZAo" node="ku" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k_" role="jymVt" />
    <node concept="3clFb_" id="kA" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lw" role="3clF45" />
      <node concept="3clFbS" id="lx" role="3clF47">
        <node concept="3cpWs6" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3cqZAk">
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="lB" role="37wK5m">
                <ref role="3cqZAo" node="ly" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kB" role="jymVt" />
    <node concept="3clFb_" id="kC" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lD" role="3clF45" />
      <node concept="3Tm1VV" id="lE" role="1B3o_S" />
      <node concept="3clFbS" id="lF" role="3clF47">
        <node concept="3cpWs6" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3cqZAk">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="lL" role="37wK5m">
                <ref role="3cqZAo" node="lG" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="lM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lN">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="lO" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="lP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNote" />
      <node concept="3uibUv" id="mf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mg" role="33vP2m">
        <ref role="37wK5l" node="mb" resolve="createDescriptorForNote" />
      </node>
    </node>
    <node concept="312cEg" id="lQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPattern" />
      <node concept="3uibUv" id="mh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mi" role="33vP2m">
        <ref role="37wK5l" node="mc" resolve="createDescriptorForPattern" />
      </node>
    </node>
    <node concept="312cEg" id="lR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSound" />
      <node concept="3uibUv" id="mj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mk" role="33vP2m">
        <ref role="37wK5l" node="md" resolve="createDescriptorForSound" />
      </node>
    </node>
    <node concept="312cEg" id="lS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTrack" />
      <node concept="3uibUv" id="ml" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mm" role="33vP2m">
        <ref role="37wK5l" node="me" resolve="createDescriptorForTrack" />
      </node>
    </node>
    <node concept="312cEg" id="lT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDuration" />
      <node concept="3uibUv" id="mn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="mo" role="33vP2m">
        <node concept="1pGfFk" id="mp" role="2ShVmc">
          <ref role="37wK5l" node="2y" resolve="EnumerationDescriptor_Duration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTone" />
      <node concept="3uibUv" id="mq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="mr" role="33vP2m">
        <node concept="1pGfFk" id="ms" role="2ShVmc">
          <ref role="37wK5l" node="aS" resolve="EnumerationDescriptor_Tone" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lV" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mt" role="1B3o_S" />
      <node concept="3uibUv" id="mu" role="1tU5fm">
        <ref role="3uigEE" node="kt" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="lW" role="1B3o_S" />
    <node concept="2tJIrI" id="lX" role="jymVt" />
    <node concept="3clFbW" id="lY" role="jymVt">
      <node concept="3cqZAl" id="mv" role="3clF45" />
      <node concept="3Tm1VV" id="mw" role="1B3o_S" />
      <node concept="3clFbS" id="mx" role="3clF47">
        <node concept="3clFbF" id="my" role="3cqZAp">
          <node concept="37vLTI" id="mz" role="3clFbG">
            <node concept="2ShNRf" id="m$" role="37vLTx">
              <node concept="1pGfFk" id="mA" role="2ShVmc">
                <ref role="37wK5l" node="k$" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="m_" role="37vLTJ">
              <ref role="3cqZAo" node="lV" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lZ" role="jymVt" />
    <node concept="2tJIrI" id="m0" role="jymVt" />
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="mB" role="1B3o_S" />
      <node concept="3cqZAl" id="mC" role="3clF45" />
      <node concept="37vLTG" id="mD" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="mG" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="mE" role="3clF47">
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mD" resolve="deps" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="mN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="m2" role="jymVt" />
    <node concept="3clFb_" id="m3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="mO" role="3clF47">
        <node concept="3cpWs6" id="mS" role="3cqZAp">
          <node concept="2YIFZM" id="mT" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="mU" role="37wK5m">
              <ref role="3cqZAo" node="lP" resolve="myConceptNote" />
            </node>
            <node concept="37vLTw" id="mV" role="37wK5m">
              <ref role="3cqZAo" node="lQ" resolve="myConceptPattern" />
            </node>
            <node concept="37vLTw" id="mW" role="37wK5m">
              <ref role="3cqZAo" node="lR" resolve="myConceptSound" />
            </node>
            <node concept="37vLTw" id="mX" role="37wK5m">
              <ref role="3cqZAo" node="lS" resolve="myConceptTrack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mP" role="1B3o_S" />
      <node concept="3uibUv" id="mQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="mY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="m4" role="jymVt" />
    <node concept="3clFb_" id="m5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mZ" role="1B3o_S" />
      <node concept="37vLTG" id="n0" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="n5" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="n1" role="3clF47">
        <node concept="3KaCP$" id="n6" role="3cqZAp">
          <node concept="3KbdKl" id="n7" role="3KbHQx">
            <node concept="3clFbS" id="nd" role="3Kbo56">
              <node concept="3cpWs6" id="nf" role="3cqZAp">
                <node concept="37vLTw" id="ng" role="3cqZAk">
                  <ref role="3cqZAo" node="lP" resolve="myConceptNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ne" role="3Kbmr1">
              <ref role="1PxDUh" node="kt" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kv" resolve="Note" />
            </node>
          </node>
          <node concept="3KbdKl" id="n8" role="3KbHQx">
            <node concept="3clFbS" id="nh" role="3Kbo56">
              <node concept="3cpWs6" id="nj" role="3cqZAp">
                <node concept="37vLTw" id="nk" role="3cqZAk">
                  <ref role="3cqZAo" node="lQ" resolve="myConceptPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ni" role="3Kbmr1">
              <ref role="1PxDUh" node="kt" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kw" resolve="Pattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="n9" role="3KbHQx">
            <node concept="3clFbS" id="nl" role="3Kbo56">
              <node concept="3cpWs6" id="nn" role="3cqZAp">
                <node concept="37vLTw" id="no" role="3cqZAk">
                  <ref role="3cqZAo" node="lR" resolve="myConceptSound" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nm" role="3Kbmr1">
              <ref role="1PxDUh" node="kt" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kx" resolve="Sound" />
            </node>
          </node>
          <node concept="3KbdKl" id="na" role="3KbHQx">
            <node concept="3clFbS" id="np" role="3Kbo56">
              <node concept="3cpWs6" id="nr" role="3cqZAp">
                <node concept="37vLTw" id="ns" role="3cqZAk">
                  <ref role="3cqZAo" node="lS" resolve="myConceptTrack" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nq" role="3Kbmr1">
              <ref role="1PxDUh" node="kt" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ky" resolve="Track" />
            </node>
          </node>
          <node concept="2OqwBi" id="nb" role="3KbGdf">
            <node concept="37vLTw" id="nt" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" node="kA" resolve="index" />
              <node concept="37vLTw" id="nv" role="37wK5m">
                <ref role="3cqZAo" node="n0" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nc" role="3Kb1Dw">
            <node concept="3cpWs6" id="nw" role="3cqZAp">
              <node concept="10Nm6u" id="nx" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="n3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="n4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="m6" role="jymVt" />
    <node concept="3clFb_" id="m7" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ny" role="1B3o_S" />
      <node concept="3uibUv" id="nz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="nA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="n$" role="3clF47">
        <node concept="3cpWs6" id="nB" role="3cqZAp">
          <node concept="2YIFZM" id="nC" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="nD" role="37wK5m">
              <ref role="3cqZAo" node="lT" resolve="myEnumerationDuration" />
            </node>
            <node concept="37vLTw" id="nE" role="37wK5m">
              <ref role="3cqZAo" node="lU" resolve="myEnumerationTone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="m8" role="jymVt" />
    <node concept="3clFb_" id="m9" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="nF" role="3clF45" />
      <node concept="3clFbS" id="nG" role="3clF47">
        <node concept="3cpWs6" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="nJ" role="3cqZAk">
            <node concept="37vLTw" id="nK" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" node="kC" resolve="index" />
              <node concept="37vLTw" id="nM" role="37wK5m">
                <ref role="3cqZAo" node="nH" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nH" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="nN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ma" role="jymVt" />
    <node concept="2YIFZL" id="mb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNote" />
      <node concept="3clFbS" id="nO" role="3clF47">
        <node concept="3cpWs8" id="nR" role="3cqZAp">
          <node concept="3cpWsn" id="nY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o0" role="33vP2m">
              <node concept="1pGfFk" id="o1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o2" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="o3" role="37wK5m">
                  <property role="Xl_RC" value="Note" />
                </node>
                <node concept="1adDum" id="o4" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="o5" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="o6" role="37wK5m">
                  <property role="1adDun" value="0x120425afff1eb4baL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="37vLTw" id="o8" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oa" role="37wK5m" />
              <node concept="3clFbT" id="ob" role="37wK5m" />
              <node concept="3clFbT" id="oc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="og" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="oh" role="3clFbG">
            <node concept="37vLTw" id="oi" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ok" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="2OqwBi" id="om" role="2Oq$k0">
              <node concept="2OqwBi" id="oo" role="2Oq$k0">
                <node concept="2OqwBi" id="oq" role="2Oq$k0">
                  <node concept="37vLTw" id="os" role="2Oq$k0">
                    <ref role="3cqZAo" node="nY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ot" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ou" role="37wK5m">
                      <property role="Xl_RC" value="duration" />
                    </node>
                    <node concept="1adDum" id="ov" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4bdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="or" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ow" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="ox" role="37wK5m">
                      <property role="1adDun" value="0x9cde07181d5f461dL" />
                      <node concept="cd27G" id="o_" role="lGtFl">
                        <node concept="3u3nmq" id="oA" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252415" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="oy" role="37wK5m">
                      <property role="1adDun" value="0xaed55578dacf102eL" />
                      <node concept="cd27G" id="oB" role="lGtFl">
                        <node concept="3u3nmq" id="oC" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252415" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="oz" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4bfL" />
                      <node concept="cd27G" id="oD" role="lGtFl">
                        <node concept="3u3nmq" id="oE" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252415" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o$" role="lGtFl">
                      <node concept="3u3nmq" id="oF" role="cd27D">
                        <property role="3u3nmv" value="1298204030419252415" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="op" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oG" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="2OqwBi" id="oI" role="2Oq$k0">
              <node concept="2OqwBi" id="oK" role="2Oq$k0">
                <node concept="2OqwBi" id="oM" role="2Oq$k0">
                  <node concept="37vLTw" id="oO" role="2Oq$k0">
                    <ref role="3cqZAo" node="nY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oQ" role="37wK5m">
                      <property role="Xl_RC" value="tone" />
                    </node>
                    <node concept="1adDum" id="oR" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4dcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="oS" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="oT" role="37wK5m">
                      <property role="1adDun" value="0x9cde07181d5f461dL" />
                      <node concept="cd27G" id="oX" role="lGtFl">
                        <node concept="3u3nmq" id="oY" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252435" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="oU" role="37wK5m">
                      <property role="1adDun" value="0xaed55578dacf102eL" />
                      <node concept="cd27G" id="oZ" role="lGtFl">
                        <node concept="3u3nmq" id="p0" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252435" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="oV" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4d3L" />
                      <node concept="cd27G" id="p1" role="lGtFl">
                        <node concept="3u3nmq" id="p2" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252435" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oW" role="lGtFl">
                      <node concept="3u3nmq" id="p3" role="cd27D">
                        <property role="3u3nmv" value="1298204030419252435" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p4" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252444" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3cqZAk">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nP" role="1B3o_S" />
      <node concept="3uibUv" id="nQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPattern" />
      <node concept="3clFbS" id="p8" role="3clF47">
        <node concept="3cpWs8" id="pb" role="3cqZAp">
          <node concept="3cpWsn" id="pi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pk" role="33vP2m">
              <node concept="1pGfFk" id="pl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pm" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="pn" role="37wK5m">
                  <property role="Xl_RC" value="Pattern" />
                </node>
                <node concept="1adDum" id="po" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="pp" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="pq" role="37wK5m">
                  <property role="1adDun" value="0x120425afff1eb4aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="b" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pu" role="37wK5m" />
              <node concept="3clFbT" id="pv" role="37wK5m" />
              <node concept="3clFbT" id="pw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="b" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="p$" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="b" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="2OqwBi" id="pE" role="2Oq$k0">
              <node concept="2OqwBi" id="pG" role="2Oq$k0">
                <node concept="2OqwBi" id="pI" role="2Oq$k0">
                  <node concept="37vLTw" id="pK" role="2Oq$k0">
                    <ref role="3cqZAo" node="pi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pM" role="37wK5m">
                      <property role="Xl_RC" value="iteration" />
                    </node>
                    <node concept="1adDum" id="pN" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pP" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="2OqwBi" id="pR" role="2Oq$k0">
              <node concept="2OqwBi" id="pT" role="2Oq$k0">
                <node concept="2OqwBi" id="pV" role="2Oq$k0">
                  <node concept="2OqwBi" id="pX" role="2Oq$k0">
                    <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="q1" role="2Oq$k0">
                        <node concept="37vLTw" id="q3" role="2Oq$k0">
                          <ref role="3cqZAo" node="pi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="q4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="q5" role="37wK5m">
                            <property role="Xl_RC" value="sounds" />
                          </node>
                          <node concept="1adDum" id="q6" role="37wK5m">
                            <property role="1adDun" value="0x120425afff1eb4b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="q7" role="37wK5m">
                          <property role="1adDun" value="0x9cde07181d5f461dL" />
                        </node>
                        <node concept="1adDum" id="q8" role="37wK5m">
                          <property role="1adDun" value="0xaed55578dacf102eL" />
                        </node>
                        <node concept="1adDum" id="q9" role="37wK5m">
                          <property role="1adDun" value="0x120425afff1eb4b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qa" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qd" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="qe" role="3cqZAk">
            <node concept="37vLTw" id="qf" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="b" />
            </node>
            <node concept="liA8E" id="qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9" role="1B3o_S" />
      <node concept="3uibUv" id="pa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="md" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSound" />
      <node concept="3clFbS" id="qh" role="3clF47">
        <node concept="3cpWs8" id="qk" role="3cqZAp">
          <node concept="3cpWsn" id="qq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qs" role="33vP2m">
              <node concept="1pGfFk" id="qt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qu" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="qv" role="37wK5m">
                  <property role="Xl_RC" value="Sound" />
                </node>
                <node concept="1adDum" id="qw" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="qx" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="qy" role="37wK5m">
                  <property role="1adDun" value="0x120425afff1eb4b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="qq" resolve="b" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qA" role="37wK5m" />
              <node concept="3clFbT" id="qB" role="37wK5m" />
              <node concept="3clFbT" id="qC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qq" resolve="b" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qG" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252403" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qq" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="2OqwBi" id="qM" role="2Oq$k0">
              <node concept="2OqwBi" id="qO" role="2Oq$k0">
                <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="qS" role="2Oq$k0">
                    <node concept="2OqwBi" id="qU" role="2Oq$k0">
                      <node concept="2OqwBi" id="qW" role="2Oq$k0">
                        <node concept="37vLTw" id="qY" role="2Oq$k0">
                          <ref role="3cqZAo" node="qq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="r0" role="37wK5m">
                            <property role="Xl_RC" value="notes" />
                          </node>
                          <node concept="1adDum" id="r1" role="37wK5m">
                            <property role="1adDun" value="0x120425afff1eb4b4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="r2" role="37wK5m">
                          <property role="1adDun" value="0x9cde07181d5f461dL" />
                        </node>
                        <node concept="1adDum" id="r3" role="37wK5m">
                          <property role="1adDun" value="0xaed55578dacf102eL" />
                        </node>
                        <node concept="1adDum" id="r4" role="37wK5m">
                          <property role="1adDun" value="0x120425afff1eb4baL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="r5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="r6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="r7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r8" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qp" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3cqZAk">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="qq" resolve="b" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qi" role="1B3o_S" />
      <node concept="3uibUv" id="qj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="me" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTrack" />
      <node concept="3clFbS" id="rc" role="3clF47">
        <node concept="3cpWs8" id="rf" role="3cqZAp">
          <node concept="3cpWsn" id="rm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ro" role="33vP2m">
              <node concept="1pGfFk" id="rp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rq" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="rr" role="37wK5m">
                  <property role="Xl_RC" value="Track" />
                </node>
                <node concept="1adDum" id="rs" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="rt" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="ru" role="37wK5m">
                  <property role="1adDun" value="0x120425afff1eb4a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ry" role="37wK5m" />
              <node concept="3clFbT" id="rz" role="37wK5m" />
              <node concept="3clFbT" id="r$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rC" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="2OqwBi" id="rI" role="2Oq$k0">
              <node concept="2OqwBi" id="rK" role="2Oq$k0">
                <node concept="2OqwBi" id="rM" role="2Oq$k0">
                  <node concept="37vLTw" id="rO" role="2Oq$k0">
                    <ref role="3cqZAo" node="rm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rQ" role="37wK5m">
                      <property role="Xl_RC" value="tempo" />
                    </node>
                    <node concept="1adDum" id="rR" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rT" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rU" role="3clFbG">
            <node concept="2OqwBi" id="rV" role="2Oq$k0">
              <node concept="2OqwBi" id="rX" role="2Oq$k0">
                <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="s1" role="2Oq$k0">
                    <node concept="2OqwBi" id="s3" role="2Oq$k0">
                      <node concept="2OqwBi" id="s5" role="2Oq$k0">
                        <node concept="37vLTw" id="s7" role="2Oq$k0">
                          <ref role="3cqZAo" node="rm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="s9" role="37wK5m">
                            <property role="Xl_RC" value="patterns" />
                          </node>
                          <node concept="1adDum" id="sa" role="37wK5m">
                            <property role="1adDun" value="0x120425afff1eb4acL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sb" role="37wK5m">
                          <property role="1adDun" value="0x9cde07181d5f461dL" />
                        </node>
                        <node concept="1adDum" id="sc" role="37wK5m">
                          <property role="1adDun" value="0xaed55578dacf102eL" />
                        </node>
                        <node concept="1adDum" id="sd" role="37wK5m">
                          <property role="1adDun" value="0x120425afff1eb4aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="se" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sh" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252396" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3cqZAk">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rd" role="1B3o_S" />
      <node concept="3uibUv" id="re" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

