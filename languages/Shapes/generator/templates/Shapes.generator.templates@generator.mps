<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a19d403-4a65-40d7-9172-b49775292062(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lfyl" ref="r:276e9c7f-5fe5-4921-83c2-8dce1c27d69d(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="7OpPUWqvk5A">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="6vUaALkr7tm" role="2rTMjI">
      <property role="TrG5h" value="graphicParams" />
      <ref role="2rTdP9" to="lfyl:7OpPUWqvk60" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="6vUaALkpf6M" role="3acgRq">
      <ref role="30HIoZ" to="lfyl:7OpPUWqvk5G" resolve="Circle" />
      <node concept="j$656" id="6vUaALkpf75" role="1lVwrX">
        <ref role="v9R2y" node="6vUaALkpf73" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="6vUaALkpf9D" role="3acgRq">
      <ref role="30HIoZ" to="lfyl:7OpPUWqvk5Q" resolve="Square" />
      <node concept="j$656" id="6vUaALkpf9L" role="1lVwrX">
        <ref role="v9R2y" node="6vUaALkpf9J" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="7OpPUWqvUvO" role="3lj3bC">
      <ref role="30HIoZ" to="lfyl:7OpPUWqvk60" resolve="Canvas" />
      <ref role="3lhOvi" node="7OpPUWqvUvQ" resolve="Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="7OpPUWqvUvQ">
    <property role="TrG5h" value="Canvas" />
    <node concept="2tJIrI" id="7OpPUWqwdHt" role="jymVt" />
    <node concept="312cEg" id="7OpPUWqwmMQ" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="7OpPUWqwmMR" role="1B3o_S" />
      <node concept="3uibUv" id="7OpPUWqwnlz" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="7OpPUWqwpPn" role="33vP2m">
        <node concept="YeOm9" id="7OpPUWqwrmr" role="2ShVmc">
          <node concept="1Y3b0j" id="7OpPUWqwrmu" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="7OpPUWqwrmv" role="1B3o_S" />
            <node concept="3clFb_" id="7OpPUWqwrtF" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="7OpPUWqwrtG" role="1B3o_S" />
              <node concept="3cqZAl" id="7OpPUWqwrtI" role="3clF45" />
              <node concept="37vLTG" id="7OpPUWqwrtJ" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="7OpPUWqwrtK" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="6vUaALkr9Jp" role="lGtFl">
                  <ref role="2rW$FS" node="6vUaALkr7tm" resolve="graphicParams" />
                </node>
              </node>
              <node concept="3clFbS" id="7OpPUWqwrtO" role="3clF47">
                <node concept="3clFbF" id="7OpPUWqwrtS" role="3cqZAp">
                  <node concept="3nyPlj" id="7OpPUWqwrtR" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="7OpPUWqwrtQ" role="37wK5m">
                      <ref role="3cqZAo" node="7OpPUWqwrtJ" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7OpPUWqwyN0" role="3cqZAp">
                  <node concept="2OqwBi" id="7OpPUWqwzrR" role="3clFbG">
                    <node concept="10M0yZ" id="7OpPUWqwyWM" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="7OpPUWqw$q6" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="7OpPUWqw_$8" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="6vUaALkp7AS" role="lGtFl">
                    <node concept="3JmXsc" id="6vUaALkp7AV" role="3Jn$fo">
                      <node concept="3clFbS" id="6vUaALkp7AW" role="2VODD2">
                        <node concept="3clFbF" id="6vUaALkp7B2" role="3cqZAp">
                          <node concept="2OqwBi" id="6vUaALkp7AX" role="3clFbG">
                            <node concept="3Tsc0h" id="6vUaALkp7B0" role="2OqNvi">
                              <ref role="3TtcxE" to="lfyl:7OpPUWqvk63" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="6vUaALkp7B1" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="6vUaALkpevL" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7OpPUWqwrtP" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OpPUWqwlHv" role="jymVt" />
    <node concept="3clFb_" id="7OpPUWqweJU" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="7OpPUWqweJW" role="3clF45" />
      <node concept="3Tm1VV" id="7OpPUWqweJX" role="1B3o_S" />
      <node concept="3clFbS" id="7OpPUWqweJY" role="3clF47">
        <node concept="3clFbF" id="7OpPUWqwCsF" role="3cqZAp">
          <node concept="2OqwBi" id="7OpPUWqwDER" role="3clFbG">
            <node concept="Xjq3P" id="7OpPUWqwCsE" role="2Oq$k0" />
            <node concept="liA8E" id="7OpPUWqwFL5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="7OpPUWqwGA9" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="6vUaALkp5ve" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6vUaALkp5vh" role="3zH0cK">
                    <node concept="3clFbS" id="6vUaALkp5vi" role="2VODD2">
                      <node concept="3clFbF" id="6vUaALkp5vo" role="3cqZAp">
                        <node concept="2OqwBi" id="6vUaALkp5vj" role="3clFbG">
                          <node concept="3TrcHB" id="6vUaALkp5vm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="6vUaALkp5vn" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OpPUWqwM3L" role="3cqZAp">
          <node concept="2OqwBi" id="7OpPUWqwNi$" role="3clFbG">
            <node concept="Xjq3P" id="7OpPUWqwM3J" role="2Oq$k0" />
            <node concept="liA8E" id="7OpPUWqwPxe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="7OpPUWqwVNl" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OpPUWqwYLy" role="3cqZAp">
          <node concept="2OqwBi" id="7OpPUWqx0a$" role="3clFbG">
            <node concept="Xjq3P" id="7OpPUWqwYLw" role="2Oq$k0" />
            <node concept="liA8E" id="7OpPUWqx2EC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="7OpPUWqx5iU" role="37wK5m">
                <ref role="3cqZAo" node="7OpPUWqwmMQ" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OpPUWqx90_" role="3cqZAp">
          <node concept="2OqwBi" id="7OpPUWqxaeQ" role="3clFbG">
            <node concept="Xjq3P" id="7OpPUWqx90z" role="2Oq$k0" />
            <node concept="liA8E" id="7OpPUWqxdgC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7OpPUWqxfzQ" role="37wK5m">
                <node concept="1pGfFk" id="7OpPUWqxqF0" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7OpPUWqxrO7" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="7OpPUWqxurC" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OpPUWqxzZl" role="3cqZAp">
          <node concept="2OqwBi" id="7OpPUWqx_pK" role="3clFbG">
            <node concept="Xjq3P" id="7OpPUWqxzZj" role="2Oq$k0" />
            <node concept="liA8E" id="7OpPUWqxC3A" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OpPUWqxFQH" role="3cqZAp">
          <node concept="2OqwBi" id="7OpPUWqxHhK" role="3clFbG">
            <node concept="Xjq3P" id="7OpPUWqxFQF" role="2Oq$k0" />
            <node concept="liA8E" id="7OpPUWqxL2G" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="7OpPUWqxNlR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OpPUWqwdKh" role="jymVt" />
    <node concept="2YIFZL" id="7OpPUWqvYie" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7OpPUWqvYif" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7OpPUWqvYig" role="1tU5fm">
          <node concept="17QB3L" id="7OpPUWqvYih" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7OpPUWqvYii" role="3clF45" />
      <node concept="3Tm1VV" id="7OpPUWqvYij" role="1B3o_S" />
      <node concept="3clFbS" id="7OpPUWqvYik" role="3clF47">
        <node concept="3cpWs8" id="7OpPUWqw62K" role="3cqZAp">
          <node concept="3cpWsn" id="7OpPUWqw62L" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="7OpPUWqw62M" role="1tU5fm">
              <ref role="3uigEE" node="7OpPUWqvUvQ" resolve="Canvas" />
            </node>
            <node concept="2ShNRf" id="7OpPUWqw7Ii" role="33vP2m">
              <node concept="HV5vD" id="7OpPUWqwdFR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="7OpPUWqvUvQ" resolve="Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OpPUWqwixo" role="3cqZAp">
          <node concept="2OqwBi" id="7OpPUWqwjHJ" role="3clFbG">
            <node concept="37vLTw" id="7OpPUWqwixm" role="2Oq$k0">
              <ref role="3cqZAo" node="7OpPUWqw62L" resolve="canvas" />
            </node>
            <node concept="liA8E" id="7OpPUWqwlzy" role="2OqNvi">
              <ref role="37wK5l" node="7OpPUWqweJU" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7OpPUWqvUvR" role="1B3o_S" />
    <node concept="n94m4" id="7OpPUWqvUvS" role="lGtFl">
      <ref role="n9lRv" to="lfyl:7OpPUWqvk60" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="7OpPUWqvXyE" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="6vUaALkp3o0" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6vUaALkp3o3" role="3zH0cK">
        <node concept="3clFbS" id="6vUaALkp3o4" role="2VODD2">
          <node concept="3clFbF" id="6vUaALkp3oa" role="3cqZAp">
            <node concept="2OqwBi" id="6vUaALkp3o5" role="3clFbG">
              <node concept="3TrcHB" id="6vUaALkp3o8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6vUaALkp3o9" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6vUaALkpf73">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="lfyl:7OpPUWqvk5G" resolve="Circle" />
    <node concept="9aQIb" id="6vUaALkpf9O" role="13RCb5">
      <node concept="3clFbS" id="6vUaALkpf9P" role="9aQI4">
        <node concept="3cpWs8" id="6vUaALkpf9X" role="3cqZAp">
          <node concept="3cpWsn" id="6vUaALkpf9Y" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="6vUaALkpf9Z" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="6vUaALkpfaj" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="6vUaALkpfa_" role="3cqZAp">
          <node concept="3clFbS" id="6vUaALkpfaB" role="9aQI4">
            <node concept="3clFbF" id="6vUaALkpfaL" role="3cqZAp">
              <node concept="2OqwBi" id="6vUaALkpfgu" role="3clFbG">
                <node concept="37vLTw" id="6vUaALkpfaJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vUaALkpf9Y" resolve="g" />
                  <node concept="1ZhdrF" id="6vUaALkrk46" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6vUaALkrkaH" role="3$ytzL">
                      <node concept="3clFbS" id="6vUaALkrkaI" role="2VODD2">
                        <node concept="3clFbF" id="6vUaALkrkaJ" role="3cqZAp">
                          <node concept="2OqwBi" id="6vUaALkrkaK" role="3clFbG">
                            <node concept="1iwH7S" id="6vUaALkrkaL" role="2Oq$k0" />
                            <node concept="1iwH70" id="6vUaALkrkaM" role="2OqNvi">
                              <ref role="1iwH77" node="6vUaALkr7tm" resolve="graphicParams" />
                              <node concept="1PxgMI" id="6vUaALkrkaN" role="1iwH7V">
                                <node concept="chp4Y" id="6vUaALkrkaO" role="3oSUPX">
                                  <ref role="cht4Q" to="lfyl:7OpPUWqvk60" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="6vUaALkrkaP" role="1m5AlR">
                                  <node concept="30H73N" id="6vUaALkrkaQ" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6vUaALkrkaR" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6vUaALkpfvT" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="6vUaALkpfwW" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="6vUaALkpgN5" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6vUaALkpgN6" role="3$ytzL">
                        <node concept="3clFbS" id="6vUaALkpgN7" role="2VODD2">
                          <node concept="3clFbF" id="6vUaALkphSa" role="3cqZAp">
                            <node concept="2OqwBi" id="6vUaALkpuzM" role="3clFbG">
                              <node concept="2OqwBi" id="6vUaALkpmoC" role="2Oq$k0">
                                <node concept="2OqwBi" id="6vUaALkpiD0" role="2Oq$k0">
                                  <node concept="2tJFMh" id="6vUaALkphS8" role="2Oq$k0">
                                    <node concept="ZC_QK" id="6vUaALkpi2w" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="6vUaALkpjHy" role="2OqNvi">
                                    <node concept="2OqwBi" id="6vUaALkpkPT" role="Vysub">
                                      <node concept="liA8E" id="6vUaALkplfd" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="6vUaALkpkQ2" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6vUaALkpkmD" role="2JrQYb">
                                          <node concept="30H73N" id="6vUaALkpjZy" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="6vUaALkpkDZ" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6vUaALkptWP" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="6vUaALkpve8" role="2OqNvi">
                                <node concept="1bVj0M" id="6vUaALkpvea" role="23t8la">
                                  <node concept="3clFbS" id="6vUaALkpveb" role="1bW5cS">
                                    <node concept="3clFbF" id="6vUaALkpvrV" role="3cqZAp">
                                      <node concept="17R0WA" id="6vUaALkpxA1" role="3clFbG">
                                        <node concept="2OqwBi" id="6vUaALkpzjJ" role="3uHU7w">
                                          <node concept="2OqwBi" id="6vUaALkpyCb" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6vUaALkpy8j" role="2Oq$k0">
                                              <node concept="30H73N" id="6vUaALkpxSK" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="6vUaALkpyma" role="2OqNvi">
                                                <ref role="3Tt5mk" to="lfyl:7OpPUWqvF0S" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6vUaALkpyRC" role="2OqNvi">
                                              <ref role="3Tt5mk" to="lfyl:7OpPUWqvF09" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6vUaALkpz$l" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6vUaALkpvR7" role="3uHU7B">
                                          <node concept="37vLTw" id="6vUaALkpvrU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6vUaALkpvec" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="6vUaALkpwHb" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6vUaALkpvec" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6vUaALkpved" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6vUaALkpfy7" role="3cqZAp">
              <node concept="2OqwBi" id="6vUaALkpfCd" role="3clFbG">
                <node concept="37vLTw" id="6vUaALkpfy5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vUaALkpf9Y" resolve="g" />
                  <node concept="1ZhdrF" id="6vUaALkrkiH" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6vUaALkrknw" role="3$ytzL">
                      <node concept="3clFbS" id="6vUaALkrknx" role="2VODD2">
                        <node concept="3clFbF" id="6vUaALkrkny" role="3cqZAp">
                          <node concept="2OqwBi" id="6vUaALkrknz" role="3clFbG">
                            <node concept="1iwH7S" id="6vUaALkrkn$" role="2Oq$k0" />
                            <node concept="1iwH70" id="6vUaALkrkn_" role="2OqNvi">
                              <ref role="1iwH77" node="6vUaALkr7tm" resolve="graphicParams" />
                              <node concept="1PxgMI" id="6vUaALkrknA" role="1iwH7V">
                                <node concept="chp4Y" id="6vUaALkrknB" role="3oSUPX">
                                  <ref role="cht4Q" to="lfyl:7OpPUWqvk60" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="6vUaALkrknC" role="1m5AlR">
                                  <node concept="30H73N" id="6vUaALkrknD" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6vUaALkrknE" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6vUaALkpfJw" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="6vUaALkpfJT" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6vUaALkpfQN" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6vUaALkpfQQ" role="3zH0cK">
                        <node concept="3clFbS" id="6vUaALkpfQR" role="2VODD2">
                          <node concept="3clFbF" id="6vUaALkpfQX" role="3cqZAp">
                            <node concept="2OqwBi" id="6vUaALkpfQS" role="3clFbG">
                              <node concept="3TrcHB" id="6vUaALkpfQV" role="2OqNvi">
                                <ref role="3TsBF5" to="lfyl:7OpPUWqvk5H" resolve="x" />
                              </node>
                              <node concept="30H73N" id="6vUaALkpfQW" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6vUaALkpfKE" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6vUaALkpg39" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6vUaALkpg3c" role="3zH0cK">
                        <node concept="3clFbS" id="6vUaALkpg3d" role="2VODD2">
                          <node concept="3clFbF" id="6vUaALkpg3j" role="3cqZAp">
                            <node concept="2OqwBi" id="6vUaALkpg3e" role="3clFbG">
                              <node concept="3TrcHB" id="6vUaALkpg3h" role="2OqNvi">
                                <ref role="3TsBF5" to="lfyl:7OpPUWqvk5J" resolve="y" />
                              </node>
                              <node concept="30H73N" id="6vUaALkpg3i" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6vUaALkpfLK" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6vUaALkpg6A" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6vUaALkpg6D" role="3zH0cK">
                        <node concept="3clFbS" id="6vUaALkpg6E" role="2VODD2">
                          <node concept="3clFbF" id="6vUaALkpg6K" role="3cqZAp">
                            <node concept="2OqwBi" id="6vUaALkpg6F" role="3clFbG">
                              <node concept="3TrcHB" id="6vUaALkpg6I" role="2OqNvi">
                                <ref role="3TsBF5" to="lfyl:7OpPUWqvk5M" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="6vUaALkpg6J" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6vUaALkpfMT" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6vUaALkpgk2" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6vUaALkpgk5" role="3zH0cK">
                        <node concept="3clFbS" id="6vUaALkpgk6" role="2VODD2">
                          <node concept="3clFbF" id="6vUaALkpgkc" role="3cqZAp">
                            <node concept="2OqwBi" id="6vUaALkpgk7" role="3clFbG">
                              <node concept="3TrcHB" id="6vUaALkpgka" role="2OqNvi">
                                <ref role="3TsBF5" to="lfyl:7OpPUWqvk5M" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="6vUaALkpgkb" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6vUaALkpfOf" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6vUaALkpf9J">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="lfyl:7OpPUWqvk5Q" resolve="Square" />
    <node concept="9aQIb" id="6vUaALkpzY$" role="13RCb5">
      <node concept="3clFbS" id="6vUaALkpzY_" role="9aQI4">
        <node concept="3cpWs8" id="6vUaALkpzYH" role="3cqZAp">
          <node concept="3cpWsn" id="6vUaALkpzYI" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="6vUaALkpzYJ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="6vUaALkpzZ7" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="6vUaALkpzZp" role="3cqZAp">
          <node concept="3clFbS" id="6vUaALkpzZr" role="9aQI4">
            <node concept="3clFbF" id="6vUaALkpzZ_" role="3cqZAp">
              <node concept="2OqwBi" id="6vUaALkp$5i" role="3clFbG">
                <node concept="37vLTw" id="6vUaALkpzZz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vUaALkpzYI" resolve="g" />
                  <node concept="1ZhdrF" id="6vUaALkrgEf" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6vUaALkrgEg" role="3$ytzL">
                      <node concept="3clFbS" id="6vUaALkrgEh" role="2VODD2">
                        <node concept="3clFbF" id="6vUaALkrgMg" role="3cqZAp">
                          <node concept="2OqwBi" id="6vUaALkrgZZ" role="3clFbG">
                            <node concept="1iwH7S" id="6vUaALkrgMf" role="2Oq$k0" />
                            <node concept="1iwH70" id="6vUaALkrhPa" role="2OqNvi">
                              <ref role="1iwH77" node="6vUaALkr7tm" resolve="graphicParams" />
                              <node concept="1PxgMI" id="6vUaALkriAB" role="1iwH7V">
                                <node concept="chp4Y" id="6vUaALkriCz" role="3oSUPX">
                                  <ref role="cht4Q" to="lfyl:7OpPUWqvk60" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="6vUaALkri7n" role="1m5AlR">
                                  <node concept="30H73N" id="6vUaALkrhV$" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6vUaALkrisN" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6vUaALkp$gg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="6vUaALkp$il" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="6vUaALkp_WV" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6vUaALkpAnh" role="3$ytzL">
                        <node concept="3clFbS" id="6vUaALkpAni" role="2VODD2">
                          <node concept="3clFbF" id="6vUaALkpAnj" role="3cqZAp">
                            <node concept="2OqwBi" id="6vUaALkpAnk" role="3clFbG">
                              <node concept="2OqwBi" id="6vUaALkpAnl" role="2Oq$k0">
                                <node concept="2OqwBi" id="6vUaALkpAnm" role="2Oq$k0">
                                  <node concept="2tJFMh" id="6vUaALkpAnn" role="2Oq$k0">
                                    <node concept="ZC_QK" id="6vUaALkpAno" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="6vUaALkpAnp" role="2OqNvi">
                                    <node concept="2OqwBi" id="6vUaALkpAnq" role="Vysub">
                                      <node concept="liA8E" id="6vUaALkpAnr" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="6vUaALkpAns" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6vUaALkpAnt" role="2JrQYb">
                                          <node concept="30H73N" id="6vUaALkpAnu" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="6vUaALkpAnv" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6vUaALkpAnw" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="6vUaALkpAnx" role="2OqNvi">
                                <node concept="1bVj0M" id="6vUaALkpAny" role="23t8la">
                                  <node concept="3clFbS" id="6vUaALkpAnz" role="1bW5cS">
                                    <node concept="3clFbF" id="6vUaALkpAn$" role="3cqZAp">
                                      <node concept="17R0WA" id="6vUaALkpAn_" role="3clFbG">
                                        <node concept="2OqwBi" id="6vUaALkpAnA" role="3uHU7w">
                                          <node concept="2OqwBi" id="6vUaALkpAnB" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6vUaALkpAnC" role="2Oq$k0">
                                              <node concept="30H73N" id="6vUaALkpAnD" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="6vUaALkpAnE" role="2OqNvi">
                                                <ref role="3Tt5mk" to="lfyl:7OpPUWqvF0S" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6vUaALkpAnF" role="2OqNvi">
                                              <ref role="3Tt5mk" to="lfyl:7OpPUWqvF09" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6vUaALkpAnG" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6vUaALkpAnH" role="3uHU7B">
                                          <node concept="37vLTw" id="6vUaALkpAnI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6vUaALkpAnK" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="6vUaALkpAnJ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6vUaALkpAnK" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6vUaALkpAnL" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6vUaALkp$ju" role="3cqZAp">
              <node concept="2OqwBi" id="6vUaALkp$pJ" role="3clFbG">
                <node concept="37vLTw" id="6vUaALkp$js" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vUaALkpzYI" resolve="g" />
                  <node concept="1ZhdrF" id="6vUaALkrjfV" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6vUaALkrjl9" role="3$ytzL">
                      <node concept="3clFbS" id="6vUaALkrjla" role="2VODD2">
                        <node concept="3clFbF" id="6vUaALkrjlb" role="3cqZAp">
                          <node concept="2OqwBi" id="6vUaALkrjlc" role="3clFbG">
                            <node concept="1iwH7S" id="6vUaALkrjld" role="2Oq$k0" />
                            <node concept="1iwH70" id="6vUaALkrjle" role="2OqNvi">
                              <ref role="1iwH77" node="6vUaALkr7tm" resolve="graphicParams" />
                              <node concept="1PxgMI" id="6vUaALkrjlf" role="1iwH7V">
                                <node concept="chp4Y" id="6vUaALkrjlg" role="3oSUPX">
                                  <ref role="cht4Q" to="lfyl:7OpPUWqvk60" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="6vUaALkrjlh" role="1m5AlR">
                                  <node concept="30H73N" id="6vUaALkrjli" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6vUaALkrjlj" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6vUaALkp$_g" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="6vUaALkp$_D" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6vUaALkp_ji" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6vUaALkp_jl" role="3zH0cK">
                        <node concept="3clFbS" id="6vUaALkp_jm" role="2VODD2">
                          <node concept="3clFbF" id="6vUaALkp_js" role="3cqZAp">
                            <node concept="2OqwBi" id="6vUaALkp_jn" role="3clFbG">
                              <node concept="3TrcHB" id="6vUaALkp_jq" role="2OqNvi">
                                <ref role="3TsBF5" to="lfyl:7OpPUWqvk5R" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="6vUaALkp_jr" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6vUaALkp$Aq" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6vUaALkp_kR" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6vUaALkp_kU" role="3zH0cK">
                        <node concept="3clFbS" id="6vUaALkp_kV" role="2VODD2">
                          <node concept="3clFbF" id="6vUaALkp_l1" role="3cqZAp">
                            <node concept="2OqwBi" id="6vUaALkp_kW" role="3clFbG">
                              <node concept="3TrcHB" id="6vUaALkp_kZ" role="2OqNvi">
                                <ref role="3TsBF5" to="lfyl:7OpPUWqvk5T" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="6vUaALkp_l0" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6vUaALkp$Bn" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6vUaALkp_mZ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6vUaALkp_n2" role="3zH0cK">
                        <node concept="3clFbS" id="6vUaALkp_n3" role="2VODD2">
                          <node concept="3clFbF" id="6vUaALkp_n9" role="3cqZAp">
                            <node concept="2OqwBi" id="6vUaALkp_n4" role="3clFbG">
                              <node concept="3TrcHB" id="6vUaALkp_n7" role="2OqNvi">
                                <ref role="3TsBF5" to="lfyl:7OpPUWqvk5W" resolve="size" />
                              </node>
                              <node concept="30H73N" id="6vUaALkp_n8" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6vUaALkp$Cw" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6vUaALkp_pE" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6vUaALkp_pH" role="3zH0cK">
                        <node concept="3clFbS" id="6vUaALkp_pI" role="2VODD2">
                          <node concept="3clFbF" id="6vUaALkp_pO" role="3cqZAp">
                            <node concept="2OqwBi" id="6vUaALkp_pJ" role="3clFbG">
                              <node concept="3TrcHB" id="6vUaALkp_pM" role="2OqNvi">
                                <ref role="3TsBF5" to="lfyl:7OpPUWqvk5W" resolve="size" />
                              </node>
                              <node concept="30H73N" id="6vUaALkp_pN" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6vUaALkpCkF" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

