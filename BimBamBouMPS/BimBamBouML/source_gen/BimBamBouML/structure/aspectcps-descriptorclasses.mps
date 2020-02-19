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
              <ref role="3uigEE" node="ol" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="t" role="33vP2m">
              <node concept="3uibUv" id="u" role="10QFUM">
                <ref role="3uigEE" node="ol" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="oF" resolve="internalIndex" />
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
              <ref role="1PxDUh" node="mZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n1" resolve="Note" />
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
              <ref role="1PxDUh" node="mZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n2" resolve="Pattern" />
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
              <ref role="1PxDUh" node="mZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n3" resolve="Sound" />
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
              <ref role="1PxDUh" node="mZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n4" resolve="Track" />
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
      <node concept="cd27G" id="bg" role="lGtFl">
        <node concept="3u3nmq" id="bh" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aS" role="jymVt">
      <node concept="3cqZAl" id="bi" role="3clF45">
        <node concept="cd27G" id="bm" role="lGtFl">
          <node concept="3u3nmq" id="bn" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="bp" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="XkiVB" id="bq" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="bs" role="37wK5m">
            <property role="1adDun" value="0x9cde07181d5f461dL" />
            <node concept="cd27G" id="by" role="lGtFl">
              <node concept="3u3nmq" id="bz" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="bt" role="37wK5m">
            <property role="1adDun" value="0xaed55578dacf102eL" />
            <node concept="cd27G" id="b$" role="lGtFl">
              <node concept="3u3nmq" id="b_" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="bu" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4d3L" />
            <node concept="cd27G" id="bA" role="lGtFl">
              <node concept="3u3nmq" id="bB" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bv" role="37wK5m">
            <property role="Xl_RC" value="Tone" />
            <node concept="cd27G" id="bC" role="lGtFl">
              <node concept="3u3nmq" id="bD" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bw" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252435" />
            <node concept="cd27G" id="bE" role="lGtFl">
              <node concept="3u3nmq" id="bF" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bx" role="lGtFl">
            <node concept="3u3nmq" id="bG" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="br" role="lGtFl">
          <node concept="3u3nmq" id="bH" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bl" role="lGtFl">
        <node concept="3u3nmq" id="bI" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aT" role="jymVt">
      <node concept="cd27G" id="bJ" role="lGtFl">
        <node concept="3u3nmq" id="bK" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NULL_0" />
      <node concept="3Tm6S6" id="bL" role="1B3o_S">
        <node concept="cd27G" id="bP" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="bR" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="bN" role="33vP2m">
        <node concept="1pGfFk" id="bT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="bV" role="37wK5m">
            <property role="Xl_RC" value="NULL" />
            <node concept="cd27G" id="c0" role="lGtFl">
              <node concept="3u3nmq" id="c1" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bW" role="37wK5m">
            <property role="Xl_RC" value="NULL" />
            <node concept="cd27G" id="c2" role="lGtFl">
              <node concept="3u3nmq" id="c3" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="bX" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4d4L" />
            <node concept="cd27G" id="c4" role="lGtFl">
              <node concept="3u3nmq" id="c5" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bY" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252436" />
            <node concept="cd27G" id="c6" role="lGtFl">
              <node concept="3u3nmq" id="c7" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bZ" role="lGtFl">
            <node concept="3u3nmq" id="c8" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bU" role="lGtFl">
          <node concept="3u3nmq" id="c9" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bO" role="lGtFl">
        <node concept="3u3nmq" id="ca" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BASS_DRUMS_0" />
      <node concept="3Tm6S6" id="cb" role="1B3o_S">
        <node concept="cd27G" id="cf" role="lGtFl">
          <node concept="3u3nmq" id="cg" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ch" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="cd" role="33vP2m">
        <node concept="1pGfFk" id="cj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="cl" role="37wK5m">
            <property role="Xl_RC" value="BASS_DRUMS" />
            <node concept="cd27G" id="cq" role="lGtFl">
              <node concept="3u3nmq" id="cr" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cm" role="37wK5m">
            <property role="Xl_RC" value="Boum" />
            <node concept="cd27G" id="cs" role="lGtFl">
              <node concept="3u3nmq" id="ct" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="cn" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4d5L" />
            <node concept="cd27G" id="cu" role="lGtFl">
              <node concept="3u3nmq" id="cv" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="co" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252437" />
            <node concept="cd27G" id="cw" role="lGtFl">
              <node concept="3u3nmq" id="cx" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cp" role="lGtFl">
            <node concept="3u3nmq" id="cy" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ck" role="lGtFl">
          <node concept="3u3nmq" id="cz" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ce" role="lGtFl">
        <node concept="3u3nmq" id="c$" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_KICKS_0" />
      <node concept="3Tm6S6" id="c_" role="1B3o_S">
        <node concept="cd27G" id="cD" role="lGtFl">
          <node concept="3u3nmq" id="cE" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="cF" role="lGtFl">
          <node concept="3u3nmq" id="cG" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="cB" role="33vP2m">
        <node concept="1pGfFk" id="cH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="cJ" role="37wK5m">
            <property role="Xl_RC" value="KICKS" />
            <node concept="cd27G" id="cO" role="lGtFl">
              <node concept="3u3nmq" id="cP" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cK" role="37wK5m">
            <property role="Xl_RC" value="Bam" />
            <node concept="cd27G" id="cQ" role="lGtFl">
              <node concept="3u3nmq" id="cR" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="cL" role="37wK5m">
            <property role="1adDun" value="0x120425afff1eb4d8L" />
            <node concept="cd27G" id="cS" role="lGtFl">
              <node concept="3u3nmq" id="cT" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cM" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252440" />
            <node concept="cd27G" id="cU" role="lGtFl">
              <node concept="3u3nmq" id="cV" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cN" role="lGtFl">
            <node concept="3u3nmq" id="cW" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cI" role="lGtFl">
          <node concept="3u3nmq" id="cX" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cC" role="lGtFl">
        <node concept="3u3nmq" id="cY" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HI_HAT_0" />
      <node concept="3Tm6S6" id="cZ" role="1B3o_S">
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="d5" role="lGtFl">
          <node concept="3u3nmq" id="d6" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="d1" role="33vP2m">
        <node concept="1pGfFk" id="d7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="d9" role="37wK5m">
            <property role="Xl_RC" value="HI_HAT" />
            <node concept="cd27G" id="de" role="lGtFl">
              <node concept="3u3nmq" id="df" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="da" role="37wK5m">
            <property role="Xl_RC" value="Tss" />
            <node concept="cd27G" id="dg" role="lGtFl">
              <node concept="3u3nmq" id="dh" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="db" role="37wK5m">
            <property role="1adDun" value="0x2d65836978199e41L" />
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dj" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dc" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/3271165193364282945" />
            <node concept="cd27G" id="dk" role="lGtFl">
              <node concept="3u3nmq" id="dl" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dd" role="lGtFl">
            <node concept="3u3nmq" id="dm" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d8" role="lGtFl">
          <node concept="3u3nmq" id="dn" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d2" role="lGtFl">
        <node concept="3u3nmq" id="do" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_RIDE_CYMBAL_0" />
      <node concept="3Tm6S6" id="dp" role="1B3o_S">
        <node concept="cd27G" id="dt" role="lGtFl">
          <node concept="3u3nmq" id="du" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dw" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="dr" role="33vP2m">
        <node concept="1pGfFk" id="dx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="dz" role="37wK5m">
            <property role="Xl_RC" value="RIDE_CYMBAL" />
            <node concept="cd27G" id="dC" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="d$" role="37wK5m">
            <property role="Xl_RC" value="Ting" />
            <node concept="cd27G" id="dE" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="d_" role="37wK5m">
            <property role="1adDun" value="0x2d65836978199e39L" />
            <node concept="cd27G" id="dG" role="lGtFl">
              <node concept="3u3nmq" id="dH" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dA" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/3271165193364282937" />
            <node concept="cd27G" id="dI" role="lGtFl">
              <node concept="3u3nmq" id="dJ" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dB" role="lGtFl">
            <node concept="3u3nmq" id="dK" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dy" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ds" role="lGtFl">
        <node concept="3u3nmq" id="dM" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CRASH_CYMBAL_0" />
      <node concept="3Tm6S6" id="dN" role="1B3o_S">
        <node concept="cd27G" id="dR" role="lGtFl">
          <node concept="3u3nmq" id="dS" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="dT" role="lGtFl">
          <node concept="3u3nmq" id="dU" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="dP" role="33vP2m">
        <node concept="1pGfFk" id="dV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="dX" role="37wK5m">
            <property role="Xl_RC" value="CRASH_CYMBAL" />
            <node concept="cd27G" id="e2" role="lGtFl">
              <node concept="3u3nmq" id="e3" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dY" role="37wK5m">
            <property role="Xl_RC" value="Pschit" />
            <node concept="cd27G" id="e4" role="lGtFl">
              <node concept="3u3nmq" id="e5" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="dZ" role="37wK5m">
            <property role="1adDun" value="0x120425afff209233L" />
            <node concept="cd27G" id="e6" role="lGtFl">
              <node concept="3u3nmq" id="e7" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="e0" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419374643" />
            <node concept="cd27G" id="e8" role="lGtFl">
              <node concept="3u3nmq" id="e9" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e1" role="lGtFl">
            <node concept="3u3nmq" id="ea" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dW" role="lGtFl">
          <node concept="3u3nmq" id="eb" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dQ" role="lGtFl">
        <node concept="3u3nmq" id="ec" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SNARE_DRUM_0" />
      <node concept="3Tm6S6" id="ed" role="1B3o_S">
        <node concept="cd27G" id="eh" role="lGtFl">
          <node concept="3u3nmq" id="ei" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ee" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ej" role="lGtFl">
          <node concept="3u3nmq" id="ek" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ef" role="33vP2m">
        <node concept="1pGfFk" id="el" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="en" role="37wK5m">
            <property role="Xl_RC" value="SNARE_DRUM" />
            <node concept="cd27G" id="es" role="lGtFl">
              <node concept="3u3nmq" id="et" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eo" role="37wK5m">
            <property role="Xl_RC" value="Bim" />
            <node concept="cd27G" id="eu" role="lGtFl">
              <node concept="3u3nmq" id="ev" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ep" role="37wK5m">
            <property role="1adDun" value="0x2d65836978198900L" />
            <node concept="cd27G" id="ew" role="lGtFl">
              <node concept="3u3nmq" id="ex" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eq" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/3271165193364277504" />
            <node concept="cd27G" id="ey" role="lGtFl">
              <node concept="3u3nmq" id="ez" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="er" role="lGtFl">
            <node concept="3u3nmq" id="e$" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="em" role="lGtFl">
          <node concept="3u3nmq" id="e_" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eg" role="lGtFl">
        <node concept="3u3nmq" id="eA" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SILENCE_0" />
      <node concept="3Tm6S6" id="eB" role="1B3o_S">
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="eH" role="lGtFl">
          <node concept="3u3nmq" id="eI" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="eD" role="33vP2m">
        <node concept="1pGfFk" id="eJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="eL" role="37wK5m">
            <property role="Xl_RC" value="SILENCE" />
            <node concept="cd27G" id="eQ" role="lGtFl">
              <node concept="3u3nmq" id="eR" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eM" role="37wK5m">
            <property role="Xl_RC" value="$" />
            <node concept="cd27G" id="eS" role="lGtFl">
              <node concept="3u3nmq" id="eT" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="eN" role="37wK5m">
            <property role="1adDun" value="0x120425afff209b37L" />
            <node concept="cd27G" id="eU" role="lGtFl">
              <node concept="3u3nmq" id="eV" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eO" role="37wK5m">
            <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419376951" />
            <node concept="cd27G" id="eW" role="lGtFl">
              <node concept="3u3nmq" id="eX" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eP" role="lGtFl">
            <node concept="3u3nmq" id="eY" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eK" role="lGtFl">
          <node concept="3u3nmq" id="eZ" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eE" role="lGtFl">
        <node concept="3u3nmq" id="f0" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b2" role="1B3o_S">
      <node concept="cd27G" id="f1" role="lGtFl">
        <node concept="3u3nmq" id="f2" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="b3" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="f3" role="lGtFl">
        <node concept="3u3nmq" id="f4" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b4" role="jymVt">
      <node concept="cd27G" id="f5" role="lGtFl">
        <node concept="3u3nmq" id="f6" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b5" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="f7" role="1B3o_S">
        <node concept="cd27G" id="fb" role="lGtFl">
          <node concept="3u3nmq" id="fc" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f8" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="fd" role="lGtFl">
          <node concept="3u3nmq" id="fe" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="f9" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="ff" role="37wK5m">
          <property role="1adDun" value="0x9cde07181d5f461dL" />
          <node concept="cd27G" id="fr" role="lGtFl">
            <node concept="3u3nmq" id="fs" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fg" role="37wK5m">
          <property role="1adDun" value="0xaed55578dacf102eL" />
          <node concept="cd27G" id="ft" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fh" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4d3L" />
          <node concept="cd27G" id="fv" role="lGtFl">
            <node concept="3u3nmq" id="fw" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fi" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4d4L" />
          <node concept="cd27G" id="fx" role="lGtFl">
            <node concept="3u3nmq" id="fy" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fj" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4d5L" />
          <node concept="cd27G" id="fz" role="lGtFl">
            <node concept="3u3nmq" id="f$" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fk" role="37wK5m">
          <property role="1adDun" value="0x120425afff1eb4d8L" />
          <node concept="cd27G" id="f_" role="lGtFl">
            <node concept="3u3nmq" id="fA" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fl" role="37wK5m">
          <property role="1adDun" value="0x2d65836978199e41L" />
          <node concept="cd27G" id="fB" role="lGtFl">
            <node concept="3u3nmq" id="fC" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fm" role="37wK5m">
          <property role="1adDun" value="0x2d65836978199e39L" />
          <node concept="cd27G" id="fD" role="lGtFl">
            <node concept="3u3nmq" id="fE" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fn" role="37wK5m">
          <property role="1adDun" value="0x120425afff209233L" />
          <node concept="cd27G" id="fF" role="lGtFl">
            <node concept="3u3nmq" id="fG" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fo" role="37wK5m">
          <property role="1adDun" value="0x2d65836978198900L" />
          <node concept="cd27G" id="fH" role="lGtFl">
            <node concept="3u3nmq" id="fI" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fp" role="37wK5m">
          <property role="1adDun" value="0x120425afff209b37L" />
          <node concept="cd27G" id="fJ" role="lGtFl">
            <node concept="3u3nmq" id="fK" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fq" role="lGtFl">
          <node concept="3u3nmq" id="fL" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fa" role="lGtFl">
        <node concept="3u3nmq" id="fM" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b6" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fN" role="1B3o_S">
        <node concept="cd27G" id="fR" role="lGtFl">
          <node concept="3u3nmq" id="fS" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="fT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="fV" role="lGtFl">
            <node concept="3u3nmq" id="fW" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fU" role="lGtFl">
          <node concept="3u3nmq" id="fX" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="fP" role="33vP2m">
        <node concept="1pGfFk" id="fY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="g0" role="37wK5m">
            <ref role="3cqZAo" node="b5" resolve="myIndex" />
            <node concept="cd27G" id="ga" role="lGtFl">
              <node concept="3u3nmq" id="gb" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g1" role="37wK5m">
            <ref role="3cqZAo" node="aU" resolve="myMember_NULL_0" />
            <node concept="cd27G" id="gc" role="lGtFl">
              <node concept="3u3nmq" id="gd" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g2" role="37wK5m">
            <ref role="3cqZAo" node="aV" resolve="myMember_BASS_DRUMS_0" />
            <node concept="cd27G" id="ge" role="lGtFl">
              <node concept="3u3nmq" id="gf" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g3" role="37wK5m">
            <ref role="3cqZAo" node="aW" resolve="myMember_KICKS_0" />
            <node concept="cd27G" id="gg" role="lGtFl">
              <node concept="3u3nmq" id="gh" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g4" role="37wK5m">
            <ref role="3cqZAo" node="aX" resolve="myMember_HI_HAT_0" />
            <node concept="cd27G" id="gi" role="lGtFl">
              <node concept="3u3nmq" id="gj" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g5" role="37wK5m">
            <ref role="3cqZAo" node="aY" resolve="myMember_RIDE_CYMBAL_0" />
            <node concept="cd27G" id="gk" role="lGtFl">
              <node concept="3u3nmq" id="gl" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g6" role="37wK5m">
            <ref role="3cqZAo" node="aZ" resolve="myMember_CRASH_CYMBAL_0" />
            <node concept="cd27G" id="gm" role="lGtFl">
              <node concept="3u3nmq" id="gn" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g7" role="37wK5m">
            <ref role="3cqZAo" node="b0" resolve="myMember_SNARE_DRUM_0" />
            <node concept="cd27G" id="go" role="lGtFl">
              <node concept="3u3nmq" id="gp" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g8" role="37wK5m">
            <ref role="3cqZAo" node="b1" resolve="myMember_SILENCE_0" />
            <node concept="cd27G" id="gq" role="lGtFl">
              <node concept="3u3nmq" id="gr" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g9" role="lGtFl">
            <node concept="3u3nmq" id="gs" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fZ" role="lGtFl">
          <node concept="3u3nmq" id="gt" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fQ" role="lGtFl">
        <node concept="3u3nmq" id="gu" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b7" role="jymVt">
      <node concept="cd27G" id="gv" role="lGtFl">
        <node concept="3u3nmq" id="gw" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="gx" role="1B3o_S">
        <node concept="cd27G" id="gB" role="lGtFl">
          <node concept="3u3nmq" id="gC" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="gD" role="lGtFl">
          <node concept="3u3nmq" id="gE" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gF" role="lGtFl">
          <node concept="3u3nmq" id="gG" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="10Nm6u" id="gJ" role="3clFbG">
            <node concept="cd27G" id="gL" role="lGtFl">
              <node concept="3u3nmq" id="gM" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gK" role="lGtFl">
            <node concept="3u3nmq" id="gN" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gI" role="lGtFl">
          <node concept="3u3nmq" id="gO" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gP" role="lGtFl">
          <node concept="3u3nmq" id="gQ" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gA" role="lGtFl">
        <node concept="3u3nmq" id="gR" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b9" role="jymVt">
      <node concept="cd27G" id="gS" role="lGtFl">
        <node concept="3u3nmq" id="gT" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="gU" role="1B3o_S">
        <node concept="cd27G" id="h0" role="lGtFl">
          <node concept="3u3nmq" id="h1" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="h3" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="h4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="h6" role="lGtFl">
            <node concept="3u3nmq" id="h7" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h5" role="lGtFl">
          <node concept="3u3nmq" id="h8" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <node concept="3cpWs6" id="h9" role="3cqZAp">
          <node concept="37vLTw" id="hb" role="3cqZAk">
            <ref role="3cqZAo" node="b6" resolve="myMembers" />
            <node concept="cd27G" id="hd" role="lGtFl">
              <node concept="3u3nmq" id="he" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hc" role="lGtFl">
            <node concept="3u3nmq" id="hf" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="hg" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hh" role="lGtFl">
          <node concept="3u3nmq" id="hi" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gZ" role="lGtFl">
        <node concept="3u3nmq" id="hj" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bb" role="jymVt">
      <node concept="cd27G" id="hk" role="lGtFl">
        <node concept="3u3nmq" id="hl" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="hm" role="1B3o_S">
        <node concept="cd27G" id="ht" role="lGtFl">
          <node concept="3u3nmq" id="hu" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="hw" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ho" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hx" role="lGtFl">
          <node concept="3u3nmq" id="hy" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="hz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="hA" role="lGtFl">
            <node concept="3u3nmq" id="hB" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="hC" role="lGtFl">
            <node concept="3u3nmq" id="hD" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="hE" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hq" role="3clF47">
        <node concept="3clFbJ" id="hF" role="3cqZAp">
          <node concept="3clFbS" id="hJ" role="3clFbx">
            <node concept="3cpWs6" id="hM" role="3cqZAp">
              <node concept="10Nm6u" id="hO" role="3cqZAk">
                <node concept="cd27G" id="hQ" role="lGtFl">
                  <node concept="3u3nmq" id="hR" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hP" role="lGtFl">
                <node concept="3u3nmq" id="hS" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hN" role="lGtFl">
              <node concept="3u3nmq" id="hT" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hK" role="3clFbw">
            <node concept="10Nm6u" id="hU" role="3uHU7w">
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="hY" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hV" role="3uHU7B">
              <ref role="3cqZAo" node="hp" resolve="memberName" />
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hW" role="lGtFl">
              <node concept="3u3nmq" id="i1" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hL" role="lGtFl">
            <node concept="3u3nmq" id="i2" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="hG" role="3cqZAp">
          <node concept="37vLTw" id="i3" role="3KbGdf">
            <ref role="3cqZAo" node="hp" resolve="memberName" />
            <node concept="cd27G" id="id" role="lGtFl">
              <node concept="3u3nmq" id="ie" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i4" role="3KbHQx">
            <node concept="Xl_RD" id="if" role="3Kbmr1">
              <property role="Xl_RC" value="NULL" />
              <node concept="cd27G" id="ii" role="lGtFl">
                <node concept="3u3nmq" id="ij" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ig" role="3Kbo56">
              <node concept="3cpWs6" id="ik" role="3cqZAp">
                <node concept="37vLTw" id="im" role="3cqZAk">
                  <ref role="3cqZAo" node="aU" resolve="myMember_NULL_0" />
                  <node concept="cd27G" id="io" role="lGtFl">
                    <node concept="3u3nmq" id="ip" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="in" role="lGtFl">
                  <node concept="3u3nmq" id="iq" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="il" role="lGtFl">
                <node concept="3u3nmq" id="ir" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ih" role="lGtFl">
              <node concept="3u3nmq" id="is" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i5" role="3KbHQx">
            <node concept="Xl_RD" id="it" role="3Kbmr1">
              <property role="Xl_RC" value="BASS_DRUMS" />
              <node concept="cd27G" id="iw" role="lGtFl">
                <node concept="3u3nmq" id="ix" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iu" role="3Kbo56">
              <node concept="3cpWs6" id="iy" role="3cqZAp">
                <node concept="37vLTw" id="i$" role="3cqZAk">
                  <ref role="3cqZAo" node="aV" resolve="myMember_BASS_DRUMS_0" />
                  <node concept="cd27G" id="iA" role="lGtFl">
                    <node concept="3u3nmq" id="iB" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i_" role="lGtFl">
                  <node concept="3u3nmq" id="iC" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iv" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i6" role="3KbHQx">
            <node concept="Xl_RD" id="iF" role="3Kbmr1">
              <property role="Xl_RC" value="KICKS" />
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iG" role="3Kbo56">
              <node concept="3cpWs6" id="iK" role="3cqZAp">
                <node concept="37vLTw" id="iM" role="3cqZAk">
                  <ref role="3cqZAo" node="aW" resolve="myMember_KICKS_0" />
                  <node concept="cd27G" id="iO" role="lGtFl">
                    <node concept="3u3nmq" id="iP" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="iQ" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iL" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="iS" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i7" role="3KbHQx">
            <node concept="Xl_RD" id="iT" role="3Kbmr1">
              <property role="Xl_RC" value="HI_HAT" />
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iU" role="3Kbo56">
              <node concept="3cpWs6" id="iY" role="3cqZAp">
                <node concept="37vLTw" id="j0" role="3cqZAk">
                  <ref role="3cqZAo" node="aX" resolve="myMember_HI_HAT_0" />
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
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j5" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iV" role="lGtFl">
              <node concept="3u3nmq" id="j6" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i8" role="3KbHQx">
            <node concept="Xl_RD" id="j7" role="3Kbmr1">
              <property role="Xl_RC" value="RIDE_CYMBAL" />
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="jb" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="j8" role="3Kbo56">
              <node concept="3cpWs6" id="jc" role="3cqZAp">
                <node concept="37vLTw" id="je" role="3cqZAk">
                  <ref role="3cqZAo" node="aY" resolve="myMember_RIDE_CYMBAL_0" />
                  <node concept="cd27G" id="jg" role="lGtFl">
                    <node concept="3u3nmq" id="jh" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jf" role="lGtFl">
                  <node concept="3u3nmq" id="ji" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jd" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j9" role="lGtFl">
              <node concept="3u3nmq" id="jk" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i9" role="3KbHQx">
            <node concept="Xl_RD" id="jl" role="3Kbmr1">
              <property role="Xl_RC" value="CRASH_CYMBAL" />
              <node concept="cd27G" id="jo" role="lGtFl">
                <node concept="3u3nmq" id="jp" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jm" role="3Kbo56">
              <node concept="3cpWs6" id="jq" role="3cqZAp">
                <node concept="37vLTw" id="js" role="3cqZAk">
                  <ref role="3cqZAo" node="aZ" resolve="myMember_CRASH_CYMBAL_0" />
                  <node concept="cd27G" id="ju" role="lGtFl">
                    <node concept="3u3nmq" id="jv" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jt" role="lGtFl">
                  <node concept="3u3nmq" id="jw" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jr" role="lGtFl">
                <node concept="3u3nmq" id="jx" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jn" role="lGtFl">
              <node concept="3u3nmq" id="jy" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ia" role="3KbHQx">
            <node concept="Xl_RD" id="jz" role="3Kbmr1">
              <property role="Xl_RC" value="SNARE_DRUM" />
              <node concept="cd27G" id="jA" role="lGtFl">
                <node concept="3u3nmq" id="jB" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="j$" role="3Kbo56">
              <node concept="3cpWs6" id="jC" role="3cqZAp">
                <node concept="37vLTw" id="jE" role="3cqZAk">
                  <ref role="3cqZAo" node="b0" resolve="myMember_SNARE_DRUM_0" />
                  <node concept="cd27G" id="jG" role="lGtFl">
                    <node concept="3u3nmq" id="jH" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jF" role="lGtFl">
                  <node concept="3u3nmq" id="jI" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jD" role="lGtFl">
                <node concept="3u3nmq" id="jJ" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j_" role="lGtFl">
              <node concept="3u3nmq" id="jK" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ib" role="3KbHQx">
            <node concept="Xl_RD" id="jL" role="3Kbmr1">
              <property role="Xl_RC" value="SILENCE" />
              <node concept="cd27G" id="jO" role="lGtFl">
                <node concept="3u3nmq" id="jP" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jM" role="3Kbo56">
              <node concept="3cpWs6" id="jQ" role="3cqZAp">
                <node concept="37vLTw" id="jS" role="3cqZAk">
                  <ref role="3cqZAo" node="b1" resolve="myMember_SILENCE_0" />
                  <node concept="cd27G" id="jU" role="lGtFl">
                    <node concept="3u3nmq" id="jV" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jT" role="lGtFl">
                  <node concept="3u3nmq" id="jW" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="jX" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jN" role="lGtFl">
              <node concept="3u3nmq" id="jY" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ic" role="lGtFl">
            <node concept="3u3nmq" id="jZ" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hH" role="3cqZAp">
          <node concept="10Nm6u" id="k0" role="3cqZAk">
            <node concept="cd27G" id="k2" role="lGtFl">
              <node concept="3u3nmq" id="k3" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k1" role="lGtFl">
            <node concept="3u3nmq" id="k4" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hI" role="lGtFl">
          <node concept="3u3nmq" id="k5" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="k6" role="lGtFl">
          <node concept="3u3nmq" id="k7" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hs" role="lGtFl">
        <node concept="3u3nmq" id="k8" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bd" role="jymVt">
      <node concept="cd27G" id="k9" role="lGtFl">
        <node concept="3u3nmq" id="ka" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="be" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="kb" role="1B3o_S">
        <node concept="cd27G" id="ki" role="lGtFl">
          <node concept="3u3nmq" id="kj" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="kk" role="lGtFl">
          <node concept="3u3nmq" id="kl" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="km" role="lGtFl">
          <node concept="3u3nmq" id="kn" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="ko" role="1tU5fm">
          <node concept="cd27G" id="kq" role="lGtFl">
            <node concept="3u3nmq" id="kr" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kp" role="lGtFl">
          <node concept="3u3nmq" id="ks" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <node concept="3cpWs8" id="kt" role="3cqZAp">
          <node concept="3cpWsn" id="kx" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="kz" role="1tU5fm">
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="k$" role="33vP2m">
              <node concept="37vLTw" id="kC" role="2Oq$k0">
                <ref role="3cqZAo" node="b5" resolve="myIndex" />
                <node concept="cd27G" id="kF" role="lGtFl">
                  <node concept="3u3nmq" id="kG" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kD" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="kH" role="37wK5m">
                  <ref role="3cqZAo" node="ke" resolve="idValue" />
                  <node concept="cd27G" id="kJ" role="lGtFl">
                    <node concept="3u3nmq" id="kK" role="cd27D">
                      <property role="3u3nmv" value="1298204030419252435" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kI" role="lGtFl">
                  <node concept="3u3nmq" id="kL" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kE" role="lGtFl">
                <node concept="3u3nmq" id="kM" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k_" role="lGtFl">
              <node concept="3u3nmq" id="kN" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ky" role="lGtFl">
            <node concept="3u3nmq" id="kO" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ku" role="3cqZAp">
          <node concept="3clFbS" id="kP" role="3clFbx">
            <node concept="3cpWs6" id="kS" role="3cqZAp">
              <node concept="10Nm6u" id="kU" role="3cqZAk">
                <node concept="cd27G" id="kW" role="lGtFl">
                  <node concept="3u3nmq" id="kX" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kV" role="lGtFl">
                <node concept="3u3nmq" id="kY" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kT" role="lGtFl">
              <node concept="3u3nmq" id="kZ" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="kQ" role="3clFbw">
            <node concept="3cmrfG" id="l0" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="l3" role="lGtFl">
                <node concept="3u3nmq" id="l4" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="l1" role="3uHU7B">
              <ref role="3cqZAo" node="kx" resolve="index" />
              <node concept="cd27G" id="l5" role="lGtFl">
                <node concept="3u3nmq" id="l6" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l2" role="lGtFl">
              <node concept="3u3nmq" id="l7" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kR" role="lGtFl">
            <node concept="3u3nmq" id="l8" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="b6" resolve="myMembers" />
              <node concept="cd27G" id="le" role="lGtFl">
                <node concept="3u3nmq" id="lf" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="lg" role="37wK5m">
                <ref role="3cqZAo" node="kx" resolve="index" />
                <node concept="cd27G" id="li" role="lGtFl">
                  <node concept="3u3nmq" id="lj" role="cd27D">
                    <property role="3u3nmv" value="1298204030419252435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lh" role="lGtFl">
                <node concept="3u3nmq" id="lk" role="cd27D">
                  <property role="3u3nmv" value="1298204030419252435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ld" role="lGtFl">
              <node concept="3u3nmq" id="ll" role="cd27D">
                <property role="3u3nmv" value="1298204030419252435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="la" role="lGtFl">
            <node concept="3u3nmq" id="lm" role="cd27D">
              <property role="3u3nmv" value="1298204030419252435" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kw" role="lGtFl">
          <node concept="3u3nmq" id="ln" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lo" role="lGtFl">
          <node concept="3u3nmq" id="lp" role="cd27D">
            <property role="3u3nmv" value="1298204030419252435" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kh" role="lGtFl">
        <node concept="3u3nmq" id="lq" role="cd27D">
          <property role="3u3nmv" value="1298204030419252435" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bf" role="lGtFl">
      <node concept="3u3nmq" id="lr" role="cd27D">
        <property role="3u3nmv" value="1298204030419252435" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ls">
    <node concept="39e2AJ" id="lt" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="lx" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7FiZ" resolve="Duration" />
        <node concept="385nmt" id="lz" role="385vvn">
          <property role="385vuF" value="Duration" />
          <node concept="2$VJBW" id="l_" role="385v07">
            <property role="2$VJBR" value="1298204030419252415" />
            <node concept="2x4n5u" id="lA" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="lB" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l$" role="39e2AY">
          <ref role="39e2AS" node="2y" resolve="EnumerationDescriptor_Duration" />
        </node>
      </node>
      <node concept="39e2AG" id="ly" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjj" resolve="Tone" />
        <node concept="385nmt" id="lC" role="385vvn">
          <property role="385vuF" value="Tone" />
          <node concept="2$VJBW" id="lE" role="385v07">
            <property role="2$VJBR" value="1298204030419252435" />
            <node concept="2x4n5u" id="lF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="lG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lD" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="EnumerationDescriptor_Tone" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lu" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="lH" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjl" resolve="BASS_DRUMS" />
        <node concept="385nmt" id="lU" role="385vvn">
          <property role="385vuF" value="BASS_DRUMS" />
          <node concept="2$VJBW" id="lW" role="385v07">
            <property role="2$VJBR" value="1298204030419252437" />
            <node concept="2x4n5u" id="lX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="lY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lV" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="myMember_BASS_DRUMS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lI" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ898N" resolve="CRASH_CYMBAL" />
        <node concept="385nmt" id="lZ" role="385vvn">
          <property role="385vuF" value="CRASH_CYMBAL" />
          <node concept="2$VJBW" id="m1" role="385v07">
            <property role="2$VJBR" value="1298204030419374643" />
            <node concept="2x4n5u" id="m2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="m3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m0" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="myMember_CRASH_CYMBAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lJ" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fj8" resolve="EIGHTH_NOTE" />
        <node concept="385nmt" id="m4" role="385vvn">
          <property role="385vuF" value="EIGHTH_NOTE" />
          <node concept="2$VJBW" id="m6" role="385v07">
            <property role="2$VJBR" value="1298204030419252424" />
            <node concept="2x4n5u" id="m7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="m8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m5" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="myMember_EIGHTH_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lK" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fj1" resolve="HALF_NOTE" />
        <node concept="385nmt" id="m9" role="385vvn">
          <property role="385vuF" value="HALF_NOTE" />
          <node concept="2$VJBW" id="mb" role="385v07">
            <property role="2$VJBR" value="1298204030419252417" />
            <node concept="2x4n5u" id="mc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="md" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ma" role="39e2AY">
          <ref role="39e2AS" node="2_" resolve="myMember_HALF_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lL" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:2P_wQ_S6pT1" resolve="HI_HAT" />
        <node concept="385nmt" id="me" role="385vvn">
          <property role="385vuF" value="HI_HAT" />
          <node concept="2$VJBW" id="mg" role="385v07">
            <property role="2$VJBR" value="3271165193364282945" />
            <node concept="2x4n5u" id="mh" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="mi" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mf" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="myMember_HI_HAT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lM" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjo" resolve="KICKS" />
        <node concept="385nmt" id="mj" role="385vvn">
          <property role="385vuF" value="KICKS" />
          <node concept="2$VJBW" id="ml" role="385v07">
            <property role="2$VJBR" value="1298204030419252440" />
            <node concept="2x4n5u" id="mm" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="mn" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mk" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="myMember_KICKS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lN" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fj0" resolve="NOTE" />
        <node concept="385nmt" id="mo" role="385vvn">
          <property role="385vuF" value="NOTE" />
          <node concept="2$VJBW" id="mq" role="385v07">
            <property role="2$VJBR" value="1298204030419252416" />
            <node concept="2x4n5u" id="mr" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ms" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mp" role="39e2AY">
          <ref role="39e2AS" node="2$" resolve="myMember_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lO" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjk" resolve="NULL" />
        <node concept="385nmt" id="mt" role="385vvn">
          <property role="385vuF" value="NULL" />
          <node concept="2$VJBW" id="mv" role="385v07">
            <property role="2$VJBR" value="1298204030419252436" />
            <node concept="2x4n5u" id="mw" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="mx" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mu" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="myMember_NULL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lP" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fj4" resolve="QUARTER_NOTE" />
        <node concept="385nmt" id="my" role="385vvn">
          <property role="385vuF" value="QUARTER_NOTE" />
          <node concept="2$VJBW" id="m$" role="385v07">
            <property role="2$VJBR" value="1298204030419252420" />
            <node concept="2x4n5u" id="m_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="mA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mz" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="myMember_QUARTER_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lQ" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:2P_wQ_S6pST" resolve="RIDE_CYMBAL" />
        <node concept="385nmt" id="mB" role="385vvn">
          <property role="385vuF" value="RIDE_CYMBAL" />
          <node concept="2$VJBW" id="mD" role="385v07">
            <property role="2$VJBR" value="3271165193364282937" />
            <node concept="2x4n5u" id="mE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="mF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mC" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="myMember_RIDE_CYMBAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lR" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ89GR" resolve="SILENCE" />
        <node concept="385nmt" id="mG" role="385vvn">
          <property role="385vuF" value="SILENCE" />
          <node concept="2$VJBW" id="mI" role="385v07">
            <property role="2$VJBR" value="1298204030419376951" />
            <node concept="2x4n5u" id="mJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="mK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mH" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="myMember_SILENCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lS" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:1849qZZ7Fjd" resolve="SIXTEENTH_NOTE" />
        <node concept="385nmt" id="mL" role="385vvn">
          <property role="385vuF" value="SIXTEENTH_NOTE" />
          <node concept="2$VJBW" id="mN" role="385v07">
            <property role="2$VJBR" value="1298204030419252429" />
            <node concept="2x4n5u" id="mO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="mP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mM" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="myMember_SIXTEENTH_NOTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lT" role="39e3Y0">
        <ref role="39e2AK" to="o5ti:2P_wQ_S6o$0" resolve="SNARE_DRUM" />
        <node concept="385nmt" id="mQ" role="385vvn">
          <property role="385vuF" value="SNARE_DRUM" />
          <node concept="2$VJBW" id="mS" role="385v07">
            <property role="2$VJBR" value="3271165193364277504" />
            <node concept="2x4n5u" id="mT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="mU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mR" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="myMember_SNARE_DRUM_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lv" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="mV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lw" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="mX" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mY" role="39e2AY">
          <ref role="39e2AS" node="ow" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mZ">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="n0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="nc" role="1B3o_S" />
      <node concept="3uibUv" id="nd" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="n1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Note" />
      <node concept="3Tm1VV" id="ne" role="1B3o_S" />
      <node concept="10Oyi0" id="nf" role="1tU5fm" />
      <node concept="3cmrfG" id="ng" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="n2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pattern" />
      <node concept="3Tm1VV" id="nh" role="1B3o_S" />
      <node concept="10Oyi0" id="ni" role="1tU5fm" />
      <node concept="3cmrfG" id="nj" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="n3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sound" />
      <node concept="3Tm1VV" id="nk" role="1B3o_S" />
      <node concept="10Oyi0" id="nl" role="1tU5fm" />
      <node concept="3cmrfG" id="nm" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="n4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Track" />
      <node concept="3Tm1VV" id="nn" role="1B3o_S" />
      <node concept="10Oyi0" id="no" role="1tU5fm" />
      <node concept="3cmrfG" id="np" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="n5" role="jymVt" />
    <node concept="3clFbW" id="n6" role="jymVt">
      <node concept="3cqZAl" id="nq" role="3clF45" />
      <node concept="3Tm1VV" id="nr" role="1B3o_S" />
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="3cpWs8" id="nt" role="3cqZAp">
          <node concept="3cpWsn" id="nz" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="n$" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="n_" role="33vP2m">
              <node concept="1pGfFk" id="nA" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="nB" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="nC" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <node concept="2OqwBi" id="nD" role="3clFbG">
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="builder" />
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nG" role="37wK5m">
                <property role="1adDun" value="0x120425afff1eb4baL" />
              </node>
              <node concept="37vLTw" id="nH" role="37wK5m">
                <ref role="3cqZAo" node="n1" resolve="Note" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="builder" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nL" role="37wK5m">
                <property role="1adDun" value="0x120425afff1eb4aeL" />
              </node>
              <node concept="37vLTw" id="nM" role="37wK5m">
                <ref role="3cqZAo" node="n2" resolve="Pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="builder" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nQ" role="37wK5m">
                <property role="1adDun" value="0x120425afff1eb4b3L" />
              </node>
              <node concept="37vLTw" id="nR" role="37wK5m">
                <ref role="3cqZAo" node="n3" resolve="Sound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="builder" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nV" role="37wK5m">
                <property role="1adDun" value="0x120425afff1eb4a9L" />
              </node>
              <node concept="37vLTw" id="nW" role="37wK5m">
                <ref role="3cqZAo" node="n4" resolve="Track" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="37vLTI" id="nX" role="3clFbG">
            <node concept="2OqwBi" id="nY" role="37vLTx">
              <node concept="37vLTw" id="o0" role="2Oq$k0">
                <ref role="3cqZAo" node="nz" resolve="builder" />
              </node>
              <node concept="liA8E" id="o1" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="nZ" role="37vLTJ">
              <ref role="3cqZAo" node="n0" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n7" role="jymVt" />
    <node concept="3clFb_" id="n8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="o2" role="3clF45" />
      <node concept="3clFbS" id="o3" role="3clF47">
        <node concept="3cpWs6" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3cqZAk">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="o9" role="37wK5m">
                <ref role="3cqZAo" node="o4" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o4" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="oa" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n9" role="jymVt" />
    <node concept="3clFb_" id="na" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ob" role="3clF45" />
      <node concept="3Tm1VV" id="oc" role="1B3o_S" />
      <node concept="3clFbS" id="od" role="3clF47">
        <node concept="3cpWs6" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3cqZAk">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="n0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="oj" role="37wK5m">
                <ref role="3cqZAo" node="oe" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oe" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ok" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ol">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="om" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="on" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNote" />
      <node concept="3uibUv" id="oL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oM" role="33vP2m">
        <ref role="37wK5l" node="oH" resolve="createDescriptorForNote" />
      </node>
    </node>
    <node concept="312cEg" id="oo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPattern" />
      <node concept="3uibUv" id="oN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oO" role="33vP2m">
        <ref role="37wK5l" node="oI" resolve="createDescriptorForPattern" />
      </node>
    </node>
    <node concept="312cEg" id="op" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSound" />
      <node concept="3uibUv" id="oP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oQ" role="33vP2m">
        <ref role="37wK5l" node="oJ" resolve="createDescriptorForSound" />
      </node>
    </node>
    <node concept="312cEg" id="oq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTrack" />
      <node concept="3uibUv" id="oR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oS" role="33vP2m">
        <ref role="37wK5l" node="oK" resolve="createDescriptorForTrack" />
      </node>
    </node>
    <node concept="312cEg" id="or" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDuration" />
      <node concept="3uibUv" id="oT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="oU" role="33vP2m">
        <node concept="1pGfFk" id="oV" role="2ShVmc">
          <ref role="37wK5l" node="2y" resolve="EnumerationDescriptor_Duration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="os" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTone" />
      <node concept="3uibUv" id="oW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="oX" role="33vP2m">
        <node concept="1pGfFk" id="oY" role="2ShVmc">
          <ref role="37wK5l" node="aS" resolve="EnumerationDescriptor_Tone" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ot" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oZ" role="1B3o_S" />
      <node concept="3uibUv" id="p0" role="1tU5fm">
        <ref role="3uigEE" node="mZ" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ou" role="1B3o_S" />
    <node concept="2tJIrI" id="ov" role="jymVt" />
    <node concept="3clFbW" id="ow" role="jymVt">
      <node concept="3cqZAl" id="p1" role="3clF45" />
      <node concept="3Tm1VV" id="p2" role="1B3o_S" />
      <node concept="3clFbS" id="p3" role="3clF47">
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="37vLTI" id="p5" role="3clFbG">
            <node concept="2ShNRf" id="p6" role="37vLTx">
              <node concept="1pGfFk" id="p8" role="2ShVmc">
                <ref role="37wK5l" node="n6" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="p7" role="37vLTJ">
              <ref role="3cqZAo" node="ot" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ox" role="jymVt" />
    <node concept="2tJIrI" id="oy" role="jymVt" />
    <node concept="3clFb_" id="oz" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="p9" role="1B3o_S" />
      <node concept="3cqZAl" id="pa" role="3clF45" />
      <node concept="37vLTG" id="pb" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="pe" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="pc" role="3clF47">
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="deps" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="pj" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pk" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="pl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="o$" role="jymVt" />
    <node concept="3clFb_" id="o_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="pm" role="3clF47">
        <node concept="3cpWs6" id="pq" role="3cqZAp">
          <node concept="2YIFZM" id="pr" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ps" role="37wK5m">
              <ref role="3cqZAo" node="on" resolve="myConceptNote" />
            </node>
            <node concept="37vLTw" id="pt" role="37wK5m">
              <ref role="3cqZAo" node="oo" resolve="myConceptPattern" />
            </node>
            <node concept="37vLTw" id="pu" role="37wK5m">
              <ref role="3cqZAo" node="op" resolve="myConceptSound" />
            </node>
            <node concept="37vLTw" id="pv" role="37wK5m">
              <ref role="3cqZAo" node="oq" resolve="myConceptTrack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pn" role="1B3o_S" />
      <node concept="3uibUv" id="po" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="pw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oA" role="jymVt" />
    <node concept="3clFb_" id="oB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="px" role="1B3o_S" />
      <node concept="37vLTG" id="py" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="pB" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="pz" role="3clF47">
        <node concept="3KaCP$" id="pC" role="3cqZAp">
          <node concept="3KbdKl" id="pD" role="3KbHQx">
            <node concept="3clFbS" id="pJ" role="3Kbo56">
              <node concept="3cpWs6" id="pL" role="3cqZAp">
                <node concept="37vLTw" id="pM" role="3cqZAk">
                  <ref role="3cqZAo" node="on" resolve="myConceptNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pK" role="3Kbmr1">
              <ref role="1PxDUh" node="mZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n1" resolve="Note" />
            </node>
          </node>
          <node concept="3KbdKl" id="pE" role="3KbHQx">
            <node concept="3clFbS" id="pN" role="3Kbo56">
              <node concept="3cpWs6" id="pP" role="3cqZAp">
                <node concept="37vLTw" id="pQ" role="3cqZAk">
                  <ref role="3cqZAo" node="oo" resolve="myConceptPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pO" role="3Kbmr1">
              <ref role="1PxDUh" node="mZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n2" resolve="Pattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="pF" role="3KbHQx">
            <node concept="3clFbS" id="pR" role="3Kbo56">
              <node concept="3cpWs6" id="pT" role="3cqZAp">
                <node concept="37vLTw" id="pU" role="3cqZAk">
                  <ref role="3cqZAo" node="op" resolve="myConceptSound" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pS" role="3Kbmr1">
              <ref role="1PxDUh" node="mZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n3" resolve="Sound" />
            </node>
          </node>
          <node concept="3KbdKl" id="pG" role="3KbHQx">
            <node concept="3clFbS" id="pV" role="3Kbo56">
              <node concept="3cpWs6" id="pX" role="3cqZAp">
                <node concept="37vLTw" id="pY" role="3cqZAk">
                  <ref role="3cqZAo" node="oq" resolve="myConceptTrack" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pW" role="3Kbmr1">
              <ref role="1PxDUh" node="mZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n4" resolve="Track" />
            </node>
          </node>
          <node concept="2OqwBi" id="pH" role="3KbGdf">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" node="n8" resolve="index" />
              <node concept="37vLTw" id="q1" role="37wK5m">
                <ref role="3cqZAo" node="py" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pI" role="3Kb1Dw">
            <node concept="3cpWs6" id="q2" role="3cqZAp">
              <node concept="10Nm6u" id="q3" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="p_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="pA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="oC" role="jymVt" />
    <node concept="3clFb_" id="oD" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="q4" role="1B3o_S" />
      <node concept="3uibUv" id="q5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="q8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="q6" role="3clF47">
        <node concept="3cpWs6" id="q9" role="3cqZAp">
          <node concept="2YIFZM" id="qa" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="qb" role="37wK5m">
              <ref role="3cqZAo" node="or" resolve="myEnumerationDuration" />
            </node>
            <node concept="37vLTw" id="qc" role="37wK5m">
              <ref role="3cqZAo" node="os" resolve="myEnumerationTone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oE" role="jymVt" />
    <node concept="3clFb_" id="oF" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="qd" role="3clF45" />
      <node concept="3clFbS" id="qe" role="3clF47">
        <node concept="3cpWs6" id="qg" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3cqZAk">
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" node="na" resolve="index" />
              <node concept="37vLTw" id="qk" role="37wK5m">
                <ref role="3cqZAo" node="qf" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="ql" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oG" role="jymVt" />
    <node concept="2YIFZL" id="oH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNote" />
      <node concept="3clFbS" id="qm" role="3clF47">
        <node concept="3cpWs8" id="qp" role="3cqZAp">
          <node concept="3cpWsn" id="qw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qy" role="33vP2m">
              <node concept="1pGfFk" id="qz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q$" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="q_" role="37wK5m">
                  <property role="Xl_RC" value="Note" />
                </node>
                <node concept="1adDum" id="qA" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="qB" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="qC" role="37wK5m">
                  <property role="1adDun" value="0x120425afff1eb4baL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qw" resolve="b" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qG" role="37wK5m" />
              <node concept="3clFbT" id="qH" role="37wK5m" />
              <node concept="3clFbT" id="qI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="qw" resolve="b" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qM" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qw" resolve="b" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="2OqwBi" id="qS" role="2Oq$k0">
              <node concept="2OqwBi" id="qU" role="2Oq$k0">
                <node concept="2OqwBi" id="qW" role="2Oq$k0">
                  <node concept="37vLTw" id="qY" role="2Oq$k0">
                    <ref role="3cqZAo" node="qw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="r0" role="37wK5m">
                      <property role="Xl_RC" value="duration" />
                    </node>
                    <node concept="1adDum" id="r1" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4bdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="r2" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="r3" role="37wK5m">
                      <property role="1adDun" value="0x9cde07181d5f461dL" />
                      <node concept="cd27G" id="r7" role="lGtFl">
                        <node concept="3u3nmq" id="r8" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252415" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="r4" role="37wK5m">
                      <property role="1adDun" value="0xaed55578dacf102eL" />
                      <node concept="cd27G" id="r9" role="lGtFl">
                        <node concept="3u3nmq" id="ra" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252415" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="r5" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4bfL" />
                      <node concept="cd27G" id="rb" role="lGtFl">
                        <node concept="3u3nmq" id="rc" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252415" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r6" role="lGtFl">
                      <node concept="3u3nmq" id="rd" role="cd27D">
                        <property role="3u3nmv" value="1298204030419252415" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="re" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <node concept="2OqwBi" id="rg" role="2Oq$k0">
              <node concept="2OqwBi" id="ri" role="2Oq$k0">
                <node concept="2OqwBi" id="rk" role="2Oq$k0">
                  <node concept="37vLTw" id="rm" role="2Oq$k0">
                    <ref role="3cqZAo" node="qw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ro" role="37wK5m">
                      <property role="Xl_RC" value="tone" />
                    </node>
                    <node concept="1adDum" id="rp" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4dcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="rq" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="rr" role="37wK5m">
                      <property role="1adDun" value="0x9cde07181d5f461dL" />
                      <node concept="cd27G" id="rv" role="lGtFl">
                        <node concept="3u3nmq" id="rw" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252435" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="rs" role="37wK5m">
                      <property role="1adDun" value="0xaed55578dacf102eL" />
                      <node concept="cd27G" id="rx" role="lGtFl">
                        <node concept="3u3nmq" id="ry" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252435" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="rt" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4d3L" />
                      <node concept="cd27G" id="rz" role="lGtFl">
                        <node concept="3u3nmq" id="r$" role="cd27D">
                          <property role="3u3nmv" value="1298204030419252435" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ru" role="lGtFl">
                      <node concept="3u3nmq" id="r_" role="cd27D">
                        <property role="3u3nmv" value="1298204030419252435" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rA" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252444" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3cqZAk">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="qw" resolve="b" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qn" role="1B3o_S" />
      <node concept="3uibUv" id="qo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPattern" />
      <node concept="3clFbS" id="rE" role="3clF47">
        <node concept="3cpWs8" id="rH" role="3cqZAp">
          <node concept="3cpWsn" id="rO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rQ" role="33vP2m">
              <node concept="1pGfFk" id="rR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rS" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="rT" role="37wK5m">
                  <property role="Xl_RC" value="Pattern" />
                </node>
                <node concept="1adDum" id="rU" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="rV" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="rW" role="37wK5m">
                  <property role="1adDun" value="0x120425afff1eb4aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s0" role="37wK5m" />
              <node concept="3clFbT" id="s1" role="37wK5m" />
              <node concept="3clFbT" id="s2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="s6" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="2OqwBi" id="sc" role="2Oq$k0">
              <node concept="2OqwBi" id="se" role="2Oq$k0">
                <node concept="2OqwBi" id="sg" role="2Oq$k0">
                  <node concept="37vLTw" id="si" role="2Oq$k0">
                    <ref role="3cqZAo" node="rO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sk" role="37wK5m">
                      <property role="Xl_RC" value="iteration" />
                    </node>
                    <node concept="1adDum" id="sl" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sn" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="so" role="3clFbG">
            <node concept="2OqwBi" id="sp" role="2Oq$k0">
              <node concept="2OqwBi" id="sr" role="2Oq$k0">
                <node concept="2OqwBi" id="st" role="2Oq$k0">
                  <node concept="2OqwBi" id="sv" role="2Oq$k0">
                    <node concept="2OqwBi" id="sx" role="2Oq$k0">
                      <node concept="2OqwBi" id="sz" role="2Oq$k0">
                        <node concept="37vLTw" id="s_" role="2Oq$k0">
                          <ref role="3cqZAo" node="rO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sB" role="37wK5m">
                            <property role="Xl_RC" value="sounds" />
                          </node>
                          <node concept="1adDum" id="sC" role="37wK5m">
                            <property role="1adDun" value="0x120425afff1eb4b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sD" role="37wK5m">
                          <property role="1adDun" value="0x9cde07181d5f461dL" />
                        </node>
                        <node concept="1adDum" id="sE" role="37wK5m">
                          <property role="1adDun" value="0xaed55578dacf102eL" />
                        </node>
                        <node concept="1adDum" id="sF" role="37wK5m">
                          <property role="1adDun" value="0x120425afff1eb4b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="su" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ss" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sJ" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3cqZAk">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rF" role="1B3o_S" />
      <node concept="3uibUv" id="rG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSound" />
      <node concept="3clFbS" id="sN" role="3clF47">
        <node concept="3cpWs8" id="sQ" role="3cqZAp">
          <node concept="3cpWsn" id="sW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sY" role="33vP2m">
              <node concept="1pGfFk" id="sZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t0" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="t1" role="37wK5m">
                  <property role="Xl_RC" value="Sound" />
                </node>
                <node concept="1adDum" id="t2" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="t3" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="t4" role="37wK5m">
                  <property role="1adDun" value="0x120425afff1eb4b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t8" role="37wK5m" />
              <node concept="3clFbT" id="t9" role="37wK5m" />
              <node concept="3clFbT" id="ta" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="te" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252403" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ti" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="2OqwBi" id="tk" role="2Oq$k0">
              <node concept="2OqwBi" id="tm" role="2Oq$k0">
                <node concept="2OqwBi" id="to" role="2Oq$k0">
                  <node concept="2OqwBi" id="tq" role="2Oq$k0">
                    <node concept="2OqwBi" id="ts" role="2Oq$k0">
                      <node concept="2OqwBi" id="tu" role="2Oq$k0">
                        <node concept="37vLTw" id="tw" role="2Oq$k0">
                          <ref role="3cqZAo" node="sW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ty" role="37wK5m">
                            <property role="Xl_RC" value="notes" />
                          </node>
                          <node concept="1adDum" id="tz" role="37wK5m">
                            <property role="1adDun" value="0x120425afff1eb4b4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="t$" role="37wK5m">
                          <property role="1adDun" value="0x9cde07181d5f461dL" />
                        </node>
                        <node concept="1adDum" id="t_" role="37wK5m">
                          <property role="1adDun" value="0xaed55578dacf102eL" />
                        </node>
                        <node concept="1adDum" id="tA" role="37wK5m">
                          <property role="1adDun" value="0x120425afff1eb4baL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tE" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3cqZAk">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sO" role="1B3o_S" />
      <node concept="3uibUv" id="sP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTrack" />
      <node concept="3clFbS" id="tI" role="3clF47">
        <node concept="3cpWs8" id="tL" role="3cqZAp">
          <node concept="3cpWsn" id="tS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tU" role="33vP2m">
              <node concept="1pGfFk" id="tV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tW" role="37wK5m">
                  <property role="Xl_RC" value="BimBamBouML" />
                </node>
                <node concept="Xl_RD" id="tX" role="37wK5m">
                  <property role="Xl_RC" value="Track" />
                </node>
                <node concept="1adDum" id="tY" role="37wK5m">
                  <property role="1adDun" value="0x9cde07181d5f461dL" />
                </node>
                <node concept="1adDum" id="tZ" role="37wK5m">
                  <property role="1adDun" value="0xaed55578dacf102eL" />
                </node>
                <node concept="1adDum" id="u0" role="37wK5m">
                  <property role="1adDun" value="0x120425afff1eb4a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <node concept="37vLTw" id="u2" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="b" />
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u4" role="37wK5m" />
              <node concept="3clFbT" id="u5" role="37wK5m" />
              <node concept="3clFbT" id="u6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="b" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ua" role="37wK5m">
                <property role="Xl_RC" value="r:d77e8a00-b786-477d-87ac-e13b035d3730(BimBamBouML.structure)/1298204030419252393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="b" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ue" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3clFbG">
            <node concept="2OqwBi" id="ug" role="2Oq$k0">
              <node concept="2OqwBi" id="ui" role="2Oq$k0">
                <node concept="2OqwBi" id="uk" role="2Oq$k0">
                  <node concept="37vLTw" id="um" role="2Oq$k0">
                    <ref role="3cqZAo" node="tS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="un" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uo" role="37wK5m">
                      <property role="Xl_RC" value="tempo" />
                    </node>
                    <node concept="1adDum" id="up" role="37wK5m">
                      <property role="1adDun" value="0x120425afff1eb4aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ul" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ur" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="us" role="3clFbG">
            <node concept="2OqwBi" id="ut" role="2Oq$k0">
              <node concept="2OqwBi" id="uv" role="2Oq$k0">
                <node concept="2OqwBi" id="ux" role="2Oq$k0">
                  <node concept="2OqwBi" id="uz" role="2Oq$k0">
                    <node concept="2OqwBi" id="u_" role="2Oq$k0">
                      <node concept="2OqwBi" id="uB" role="2Oq$k0">
                        <node concept="37vLTw" id="uD" role="2Oq$k0">
                          <ref role="3cqZAo" node="tS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uF" role="37wK5m">
                            <property role="Xl_RC" value="patterns" />
                          </node>
                          <node concept="1adDum" id="uG" role="37wK5m">
                            <property role="1adDun" value="0x120425afff1eb4acL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uH" role="37wK5m">
                          <property role="1adDun" value="0x9cde07181d5f461dL" />
                        </node>
                        <node concept="1adDum" id="uI" role="37wK5m">
                          <property role="1adDun" value="0xaed55578dacf102eL" />
                        </node>
                        <node concept="1adDum" id="uJ" role="37wK5m">
                          <property role="1adDun" value="0x120425afff1eb4aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uN" role="37wK5m">
                  <property role="Xl_RC" value="1298204030419252396" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3cqZAk">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="b" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tJ" role="1B3o_S" />
      <node concept="3uibUv" id="tK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

