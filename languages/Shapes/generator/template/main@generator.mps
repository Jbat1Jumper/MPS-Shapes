<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48abaa6d-ba97-42fd-8a97-3a19321eb8d1(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="vkxv" ref="r:18234d7f-c5ea-4ca4-9fa2-9ff30c78f8eb(Shapes.structure)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
  <node concept="bUwia" id="7c7Df2$sTcR">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7c7Df2$tvKy" role="3lj3bC">
      <ref role="30HIoZ" to="vkxv:7c7Df2$sTdm" resolve="Canvas" />
      <ref role="3lhOvi" node="7c7Df2$tvK$" resolve="map_Canvas" />
    </node>
    <node concept="3aamgX" id="7c7Df2$wV5e" role="3acgRq">
      <ref role="30HIoZ" to="vkxv:7c7Df2$sTd2" resolve="Circle" />
      <node concept="j$656" id="7c7Df2$xTw1" role="1lVwrX">
        <ref role="v9R2y" node="7c7Df2$xTvZ" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="7c7Df2$wV7u" role="3acgRq">
      <ref role="30HIoZ" to="vkxv:7c7Df2$sTdc" resolve="Square" />
      <node concept="j$656" id="7c7Df2$y7nt" role="1lVwrX">
        <ref role="v9R2y" node="7c7Df2$y7nr" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="2rT7sh" id="7c7Df2$z5Yw" role="2rTMjI">
      <property role="TrG5h" value="graphicsParam" />
      <ref role="2rTdP9" to="vkxv:7c7Df2$sTdm" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="7c7Df2$tvK$">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="2tJIrI" id="7c7Df2$u94Z" role="jymVt" />
    <node concept="312cEg" id="7c7Df2$tV45" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="7c7Df2$tV46" role="1B3o_S" />
      <node concept="3uibUv" id="7c7Df2$zU_t" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="7c7Df2$tWvM" role="33vP2m">
        <node concept="YeOm9" id="7c7Df2$tZoN" role="2ShVmc">
          <node concept="1Y3b0j" id="7c7Df2$tZoQ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="3Tm1VV" id="7c7Df2$tZoR" role="1B3o_S" />
            <node concept="3clFb_" id="7c7Df2$u12D" role="jymVt">
              <property role="TrG5h" value="paintComponents" />
              <node concept="3Tm1VV" id="7c7Df2$u12E" role="1B3o_S" />
              <node concept="3cqZAl" id="7c7Df2$u12G" role="3clF45" />
              <node concept="37vLTG" id="7c7Df2$u12H" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="7c7Df2$u12I" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="7c7Df2$z7sx" role="lGtFl">
                  <ref role="2rW$FS" node="7c7Df2$z5Yw" resolve="graphicsParam" />
                </node>
              </node>
              <node concept="3clFbS" id="7c7Df2$u12T" role="3clF47">
                <node concept="3clFbF" id="7c7Df2$u12X" role="3cqZAp">
                  <node concept="3nyPlj" id="7c7Df2$u12W" role="3clFbG">
                    <ref role="37wK5l" to="z60i:~Container.paintComponents(java.awt.Graphics)" resolve="paintComponents" />
                    <node concept="37vLTw" id="7c7Df2$u12V" role="37wK5m">
                      <ref role="3cqZAo" node="7c7Df2$u12H" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7c7Df2$u3Ai" role="3cqZAp">
                  <node concept="2OqwBi" id="7c7Df2$u56D" role="3clFbG">
                    <node concept="10M0yZ" id="7c7Df2$u4JF" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="7c7Df2$u6GA" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                      <node concept="Xl_RD" id="7c7Df2$u7R6" role="37wK5m">
                        <property role="Xl_RC" value="Draw here!" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="7c7Df2$wIlw" role="lGtFl">
                    <node concept="3JmXsc" id="7c7Df2$wIlz" role="3Jn$fo">
                      <node concept="3clFbS" id="7c7Df2$wIl$" role="2VODD2">
                        <node concept="3clFbF" id="7c7Df2$wIlE" role="3cqZAp">
                          <node concept="2OqwBi" id="7c7Df2$wIl_" role="3clFbG">
                            <node concept="3Tsc0h" id="7c7Df2$wIlC" role="2OqNvi">
                              <ref role="3TtcxE" to="vkxv:7c7Df2$sTdp" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="7c7Df2$wIlD" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="7c7Df2$wITz" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7c7Df2$u12U" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c7Df2$u8oW" role="jymVt" />
    <node concept="3clFb_" id="7c7Df2$tQnr" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="7c7Df2$tQnt" role="3clF45" />
      <node concept="3Tm1VV" id="7c7Df2$tQnu" role="1B3o_S" />
      <node concept="3clFbS" id="7c7Df2$tQnv" role="3clF47">
        <node concept="3clFbF" id="7c7Df2$u9YY" role="3cqZAp">
          <node concept="2OqwBi" id="7c7Df2$ub9l" role="3clFbG">
            <node concept="Xjq3P" id="7c7Df2$u9YX" role="2Oq$k0" />
            <node concept="liA8E" id="7c7Df2$ubSO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="7c7Df2$ucKv" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="7c7Df2$wzrj" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7c7Df2$wzrm" role="3zH0cK">
                    <node concept="3clFbS" id="7c7Df2$wzrn" role="2VODD2">
                      <node concept="3clFbF" id="7c7Df2$wzrt" role="3cqZAp">
                        <node concept="2OqwBi" id="7c7Df2$wzro" role="3clFbG">
                          <node concept="3TrcHB" id="7c7Df2$wzrr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="7c7Df2$wzrs" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c7Df2$uesT" role="3cqZAp">
          <node concept="2OqwBi" id="7c7Df2$ufBi" role="3clFbG">
            <node concept="Xjq3P" id="7c7Df2$uesR" role="2Oq$k0" />
            <node concept="liA8E" id="7c7Df2$uhhg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="7c7Df2$ujgs" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c7Df2$ukoX" role="3cqZAp">
          <node concept="2OqwBi" id="7c7Df2$ulEV" role="3clFbG">
            <node concept="Xjq3P" id="7c7Df2$ukoV" role="2Oq$k0" />
            <node concept="liA8E" id="7c7Df2$unpb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="7c7Df2$uoo9" role="37wK5m">
                <ref role="3cqZAo" node="7c7Df2$tV45" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c7Df2$urBR" role="3cqZAp">
          <node concept="2OqwBi" id="7c7Df2$uthu" role="3clFbG">
            <node concept="37vLTw" id="7c7Df2$urBP" role="2Oq$k0">
              <ref role="3cqZAo" node="7c7Df2$tV45" resolve="panel" />
            </node>
            <node concept="liA8E" id="7c7Df2$uHlO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7c7Df2$uImO" role="37wK5m">
                <node concept="1pGfFk" id="7c7Df2$uKWJ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7c7Df2$uLHK" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="7c7Df2$uN6N" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c7Df2$uOTm" role="3cqZAp">
          <node concept="2OqwBi" id="7c7Df2$uQkQ" role="3clFbG">
            <node concept="Xjq3P" id="7c7Df2$uOTk" role="2Oq$k0" />
            <node concept="liA8E" id="7c7Df2$uShx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c7Df2$uWJK" role="3cqZAp">
          <node concept="2OqwBi" id="7c7Df2$uY2w" role="3clFbG">
            <node concept="Xjq3P" id="7c7Df2$uWJI" role="2Oq$k0" />
            <node concept="liA8E" id="7c7Df2$v03f" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="7c7Df2$v1dk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c7Df2$u8IX" role="jymVt" />
    <node concept="2YIFZL" id="7c7Df2$tKB2" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7c7Df2$tKB3" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7c7Df2$tKB4" role="1tU5fm">
          <node concept="17QB3L" id="7c7Df2$tKB5" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7c7Df2$tKB6" role="3clF45" />
      <node concept="3Tm1VV" id="7c7Df2$tKB7" role="1B3o_S" />
      <node concept="3clFbS" id="7c7Df2$tKB8" role="3clF47">
        <node concept="3cpWs8" id="7c7Df2$tLKW" role="3cqZAp">
          <node concept="3cpWsn" id="7c7Df2$tLKX" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="7c7Df2$tLKY" role="1tU5fm">
              <ref role="3uigEE" node="7c7Df2$tvK$" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="7c7Df2$tMYq" role="33vP2m">
              <node concept="HV5vD" id="7c7Df2$tQ7h" role="2ShVmc">
                <ref role="HV5vE" node="7c7Df2$tvK$" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c7Df2$tRSY" role="3cqZAp">
          <node concept="2OqwBi" id="7c7Df2$tT30" role="3clFbG">
            <node concept="37vLTw" id="7c7Df2$tRSW" role="2Oq$k0">
              <ref role="3cqZAo" node="7c7Df2$tLKX" resolve="canvas" />
            </node>
            <node concept="liA8E" id="7c7Df2$tTMV" role="2OqNvi">
              <ref role="37wK5l" node="7c7Df2$tQnr" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c7Df2$tJc4" role="jymVt" />
    <node concept="3Tm1VV" id="7c7Df2$tvK_" role="1B3o_S" />
    <node concept="n94m4" id="7c7Df2$tvKA" role="lGtFl">
      <ref role="n9lRv" to="vkxv:7c7Df2$sTdm" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="7c7Df2$tJeA" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="7c7Df2$vau$" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7c7Df2$vauB" role="3zH0cK">
        <node concept="3clFbS" id="7c7Df2$vauC" role="2VODD2">
          <node concept="3clFbF" id="7c7Df2$vauI" role="3cqZAp">
            <node concept="2OqwBi" id="7c7Df2$vauD" role="3clFbG">
              <node concept="3TrcHB" id="7c7Df2$vauG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7c7Df2$vauH" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7c7Df2$xTvZ">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="vkxv:7c7Df2$sTd2" resolve="Circle" />
    <node concept="9aQIb" id="7c7Df2$wV9l" role="13RCb5">
      <node concept="3clFbS" id="7c7Df2$wV9m" role="9aQI4">
        <node concept="3cpWs8" id="7c7Df2$wVak" role="3cqZAp">
          <node concept="3cpWsn" id="7c7Df2$wVal" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="7c7Df2$wVam" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="7c7Df2$wVoi" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="7c7Df2$wVpN" role="3cqZAp">
          <node concept="3clFbS" id="7c7Df2$wVpP" role="9aQI4">
            <node concept="3clFbF" id="7c7Df2$wVqP" role="3cqZAp">
              <node concept="2OqwBi" id="7c7Df2$wVwi" role="3clFbG">
                <node concept="37vLTw" id="7c7Df2$wVqN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c7Df2$wVal" resolve="graphics" />
                  <node concept="1ZhdrF" id="7c7Df2$z8lO" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7c7Df2$z8lP" role="3$ytzL">
                      <node concept="3clFbS" id="7c7Df2$z8lQ" role="2VODD2">
                        <node concept="3clFbF" id="7c7Df2$z8ZE" role="3cqZAp">
                          <node concept="2OqwBi" id="7c7Df2$z9bh" role="3clFbG">
                            <node concept="1iwH7S" id="7c7Df2$z8ZD" role="2Oq$k0" />
                            <node concept="1iwH70" id="7c7Df2$z9AO" role="2OqNvi">
                              <ref role="1iwH77" node="7c7Df2$z5Yw" resolve="graphicsParam" />
                              <node concept="1PxgMI" id="7c7Df2$zbK8" role="1iwH7V">
                                <node concept="chp4Y" id="7c7Df2$zbMU" role="3oSUPX">
                                  <ref role="cht4Q" to="vkxv:7c7Df2$sTdm" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="7c7Df2$zaef" role="1m5AlR">
                                  <node concept="30H73N" id="7c7Df2$z9SE" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7c7Df2$zboj" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7c7Df2$wVA8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="7c7Df2$wVCc" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="7c7Df2$wY9Q" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="7c7Df2$wY9R" role="3$ytzL">
                        <node concept="3clFbS" id="7c7Df2$wY9S" role="2VODD2">
                          <node concept="3clFbF" id="7c7Df2$wYXX" role="3cqZAp">
                            <node concept="2OqwBi" id="7c7Df2$x7Gg" role="3clFbG">
                              <node concept="2OqwBi" id="7c7Df2$x6r5" role="2Oq$k0">
                                <node concept="2OqwBi" id="7c7Df2$wZLw" role="2Oq$k0">
                                  <node concept="2tJFMh" id="7c7Df2$wYXV" role="2Oq$k0">
                                    <node concept="ZC_QK" id="7c7Df2$wZ4v" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="7c7Df2$x0T4" role="2OqNvi">
                                    <node concept="2OqwBi" id="7c7Df2$x5kn" role="Vysub">
                                      <node concept="2JrnkZ" id="7c7Df2$x4Yd" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7c7Df2$x1w2" role="2JrQYb">
                                          <node concept="30H73N" id="7c7Df2$x17l" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="7c7Df2$x2iG" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7c7Df2$x5R3" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7c7Df2$x77B" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="7c7Df2$xbfV" role="2OqNvi">
                                <node concept="1bVj0M" id="7c7Df2$xbfX" role="23t8la">
                                  <node concept="3clFbS" id="7c7Df2$xbfY" role="1bW5cS">
                                    <node concept="3clFbF" id="7c7Df2$xbC_" role="3cqZAp">
                                      <node concept="17R0WA" id="7c7Df2$xk93" role="3clFbG">
                                        <node concept="2OqwBi" id="7c7Df2$xnp8" role="3uHU7w">
                                          <node concept="2OqwBi" id="7c7Df2$xlRm" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7c7Df2$xkIc" role="2Oq$k0">
                                              <node concept="30H73N" id="7c7Df2$xkt7" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7c7Df2$xlg$" role="2OqNvi">
                                                <ref role="3Tt5mk" to="vkxv:7c7Df2$thmp" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7c7Df2$xm$x" role="2OqNvi">
                                              <ref role="3Tt5mk" to="vkxv:7c7Df2$thl_" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7c7Df2$xokJ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7c7Df2$xc3s" role="3uHU7B">
                                          <node concept="37vLTw" id="7c7Df2$xbC$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7c7Df2$xbfZ" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7c7Df2$xfqK" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7c7Df2$xbfZ" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7c7Df2$xbg0" role="1tU5fm" />
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
            <node concept="3clFbF" id="7c7Df2$wVUq" role="3cqZAp">
              <node concept="2OqwBi" id="7c7Df2$wW0d" role="3clFbG">
                <node concept="liA8E" id="7c7Df2$wWuk" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="7c7Df2$wWvx" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7c7Df2$wWGH" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7c7Df2$wWGK" role="3zH0cK">
                        <node concept="3clFbS" id="7c7Df2$wWGL" role="2VODD2">
                          <node concept="3clFbF" id="7c7Df2$wWGR" role="3cqZAp">
                            <node concept="2OqwBi" id="7c7Df2$wWGM" role="3clFbG">
                              <node concept="3TrcHB" id="7c7Df2$wWGP" role="2OqNvi">
                                <ref role="3TsBF5" to="vkxv:7c7Df2$sTd3" resolve="x" />
                              </node>
                              <node concept="30H73N" id="7c7Df2$wWGQ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7c7Df2$wWwD" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7c7Df2$wX3y" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7c7Df2$wX3_" role="3zH0cK">
                        <node concept="3clFbS" id="7c7Df2$wX3A" role="2VODD2">
                          <node concept="3clFbF" id="7c7Df2$wX3G" role="3cqZAp">
                            <node concept="2OqwBi" id="7c7Df2$wX3B" role="3clFbG">
                              <node concept="3TrcHB" id="7c7Df2$wX3E" role="2OqNvi">
                                <ref role="3TsBF5" to="vkxv:7c7Df2$sTd5" resolve="y" />
                              </node>
                              <node concept="30H73N" id="7c7Df2$wX3F" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7c7Df2$wWzw" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7c7Df2$wXqj" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7c7Df2$wXqm" role="3zH0cK">
                        <node concept="3clFbS" id="7c7Df2$wXqn" role="2VODD2">
                          <node concept="3clFbF" id="7c7Df2$wXqt" role="3cqZAp">
                            <node concept="2OqwBi" id="7c7Df2$wXqo" role="3clFbG">
                              <node concept="3TrcHB" id="7c7Df2$wXqr" role="2OqNvi">
                                <ref role="3TsBF5" to="vkxv:7c7Df2$sTd8" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="7c7Df2$wXqs" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7c7Df2$wWA8" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7c7Df2$wXLA" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7c7Df2$wXLD" role="3zH0cK">
                        <node concept="3clFbS" id="7c7Df2$wXLE" role="2VODD2">
                          <node concept="3clFbF" id="7c7Df2$wXLK" role="3cqZAp">
                            <node concept="2OqwBi" id="7c7Df2$wXLF" role="3clFbG">
                              <node concept="3TrcHB" id="7c7Df2$wXLI" role="2OqNvi">
                                <ref role="3TsBF5" to="vkxv:7c7Df2$sTd8" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="7c7Df2$wXLJ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7c7Df2$zbQQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c7Df2$wVal" resolve="graphics" />
                  <node concept="1ZhdrF" id="7c7Df2$zbQR" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7c7Df2$zbQS" role="3$ytzL">
                      <node concept="3clFbS" id="7c7Df2$zbQT" role="2VODD2">
                        <node concept="3clFbF" id="7c7Df2$zbQU" role="3cqZAp">
                          <node concept="2OqwBi" id="7c7Df2$zbQV" role="3clFbG">
                            <node concept="1iwH7S" id="7c7Df2$zbQW" role="2Oq$k0" />
                            <node concept="1iwH70" id="7c7Df2$zbQX" role="2OqNvi">
                              <ref role="1iwH77" node="7c7Df2$z5Yw" resolve="graphicsParam" />
                              <node concept="1PxgMI" id="7c7Df2$zbQY" role="1iwH7V">
                                <node concept="chp4Y" id="7c7Df2$zbQZ" role="3oSUPX">
                                  <ref role="cht4Q" to="vkxv:7c7Df2$sTdm" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="7c7Df2$zbR0" role="1m5AlR">
                                  <node concept="30H73N" id="7c7Df2$zbR1" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7c7Df2$zbR2" role="2OqNvi" />
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
          <node concept="raruj" id="7c7Df2$wWCq" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7c7Df2$y7nr">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="vkxv:7c7Df2$sTdc" resolve="Square" />
    <node concept="9aQIb" id="7c7Df2$xtAH" role="13RCb5">
      <node concept="3clFbS" id="7c7Df2$xtAI" role="9aQI4">
        <node concept="3cpWs8" id="7c7Df2$xtBG" role="3cqZAp">
          <node concept="3cpWsn" id="7c7Df2$xtBH" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="7c7Df2$xtBI" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="7c7Df2$xtFr" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="7c7Df2$xtGx" role="3cqZAp">
          <node concept="3clFbS" id="7c7Df2$xtGz" role="9aQI4">
            <node concept="3clFbF" id="7c7Df2$xtH8" role="3cqZAp">
              <node concept="2OqwBi" id="7c7Df2$xtN0" role="3clFbG">
                <node concept="37vLTw" id="7c7Df2$xtH6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c7Df2$xtBH" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7c7Df2$xubz" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="7c7Df2$xudc" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <node concept="1ZhdrF" id="7c7Df2$xufo" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="7c7Df2$xufr" role="3$ytzL">
                        <node concept="3clFbS" id="7c7Df2$xufs" role="2VODD2">
                          <node concept="3clFbF" id="7c7Df2$xuQY" role="3cqZAp">
                            <node concept="2OqwBi" id="7c7Df2$xuQZ" role="3clFbG">
                              <node concept="2OqwBi" id="7c7Df2$xuR0" role="2Oq$k0">
                                <node concept="2OqwBi" id="7c7Df2$xuR1" role="2Oq$k0">
                                  <node concept="2tJFMh" id="7c7Df2$xuR2" role="2Oq$k0">
                                    <node concept="ZC_QK" id="7c7Df2$xuR3" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="7c7Df2$xuR4" role="2OqNvi">
                                    <node concept="2OqwBi" id="7c7Df2$xuR5" role="Vysub">
                                      <node concept="2JrnkZ" id="7c7Df2$xuR6" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7c7Df2$xuR7" role="2JrQYb">
                                          <node concept="30H73N" id="7c7Df2$xuR8" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="7c7Df2$xuR9" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7c7Df2$xuRa" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7c7Df2$xuRb" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="7c7Df2$xuRc" role="2OqNvi">
                                <node concept="1bVj0M" id="7c7Df2$xuRd" role="23t8la">
                                  <node concept="3clFbS" id="7c7Df2$xuRe" role="1bW5cS">
                                    <node concept="3clFbF" id="7c7Df2$xuRf" role="3cqZAp">
                                      <node concept="17R0WA" id="7c7Df2$xuRg" role="3clFbG">
                                        <node concept="2OqwBi" id="7c7Df2$xuRh" role="3uHU7w">
                                          <node concept="2OqwBi" id="7c7Df2$xuRi" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7c7Df2$xuRj" role="2Oq$k0">
                                              <node concept="30H73N" id="7c7Df2$xuRk" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7c7Df2$xuRl" role="2OqNvi">
                                                <ref role="3Tt5mk" to="vkxv:7c7Df2$thmp" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7c7Df2$xuRm" role="2OqNvi">
                                              <ref role="3Tt5mk" to="vkxv:7c7Df2$thl_" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7c7Df2$xuRn" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7c7Df2$xuRo" role="3uHU7B">
                                          <node concept="37vLTw" id="7c7Df2$xuRp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7c7Df2$xuRr" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7c7Df2$xuRq" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7c7Df2$xuRr" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7c7Df2$xuRs" role="1tU5fm" />
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
            <node concept="3clFbF" id="7c7Df2$xwBZ" role="3cqZAp">
              <node concept="2OqwBi" id="7c7Df2$xwC0" role="3clFbG">
                <node concept="37vLTw" id="7c7Df2$xwC1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c7Df2$xtBH" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7c7Df2$xwC2" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="7c7Df2$xwC3" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7c7Df2$xwC4" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7c7Df2$xwC5" role="3zH0cK">
                        <node concept="3clFbS" id="7c7Df2$xwC6" role="2VODD2">
                          <node concept="3clFbF" id="7c7Df2$xwC7" role="3cqZAp">
                            <node concept="2OqwBi" id="7c7Df2$xwC8" role="3clFbG">
                              <node concept="3TrcHB" id="7c7Df2$xwC9" role="2OqNvi">
                                <ref role="3TsBF5" to="vkxv:7c7Df2$sTdd" resolve="x" />
                              </node>
                              <node concept="30H73N" id="7c7Df2$xwCa" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7c7Df2$xwCb" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7c7Df2$xwCc" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7c7Df2$xwCd" role="3zH0cK">
                        <node concept="3clFbS" id="7c7Df2$xwCe" role="2VODD2">
                          <node concept="3clFbF" id="7c7Df2$xwCf" role="3cqZAp">
                            <node concept="2OqwBi" id="7c7Df2$xwCg" role="3clFbG">
                              <node concept="3TrcHB" id="7c7Df2$xwCh" role="2OqNvi">
                                <ref role="3TsBF5" to="vkxv:7c7Df2$sTdf" resolve="y" />
                              </node>
                              <node concept="30H73N" id="7c7Df2$xwCi" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7c7Df2$xwCj" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7c7Df2$xwCk" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7c7Df2$xwCl" role="3zH0cK">
                        <node concept="3clFbS" id="7c7Df2$xwCm" role="2VODD2">
                          <node concept="3clFbF" id="7c7Df2$xwCn" role="3cqZAp">
                            <node concept="2OqwBi" id="7c7Df2$xwCo" role="3clFbG">
                              <node concept="30H73N" id="7c7Df2$xwCq" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7c7Df2$xxX0" role="2OqNvi">
                                <ref role="3TsBF5" to="vkxv:7c7Df2$sTdi" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7c7Df2$xwCr" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7c7Df2$xwCs" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7c7Df2$xwCt" role="3zH0cK">
                        <node concept="3clFbS" id="7c7Df2$xwCu" role="2VODD2">
                          <node concept="3clFbF" id="7c7Df2$xwCv" role="3cqZAp">
                            <node concept="2OqwBi" id="7c7Df2$xwCw" role="3clFbG">
                              <node concept="3TrcHB" id="7c7Df2$xz5$" role="2OqNvi">
                                <ref role="3TsBF5" to="vkxv:7c7Df2$sTdi" resolve="size" />
                              </node>
                              <node concept="30H73N" id="7c7Df2$xwCy" role="2Oq$k0" />
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
          <node concept="raruj" id="7c7Df2$ybdk" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

