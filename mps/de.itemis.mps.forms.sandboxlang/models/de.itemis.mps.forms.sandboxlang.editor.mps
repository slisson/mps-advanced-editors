<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c359bb0-1d83-48de-bfe4-8f6792c41292(de.itemis.mps.forms.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
    <use id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="24c96a96-b7a1-4f30-82da-0f8e279a2661" name="de.itemis.mps.editor.celllayout.styles" version="0" />
    <use id="20858b06-883c-4506-a4bf-2196110545cd" name="de.itemis.mps.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="19h7" ref="r:c367b380-739b-4331-a16f-a542455fc0c8(de.itemis.mps.editor.math.editor)" />
    <import index="5nlq" ref="r:34f40b74-cb38-46ba-8e5b-13b443c803c4(de.itemis.mps.editor.math.runtime)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g4op" ref="r:5402f374-ee0e-498d-a191-393422757e74(de.itemis.mps.forms.sandboxlang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="20858b06-883c-4506-a4bf-2196110545cd" name="de.itemis.mps.forms">
      <concept id="7750702056137300073" name="de.itemis.mps.forms.structure.TextFieldCell" flags="ng" index="kp1St">
        <child id="7750702056137301117" name="content" index="kp1C9" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math">
      <concept id="175930839491748729" name="de.itemis.mps.editor.math.structure.PaintFunction" flags="ig" index="2qw2Hj" />
      <concept id="175930839491748723" name="de.itemis.mps.editor.math.structure.LayoutFunction" flags="ig" index="2qw2Hp" />
      <concept id="175930839492113258" name="de.itemis.mps.editor.math.structure.Parameter_ThisLayoutableCell" flags="ng" index="2qxVH0" />
      <concept id="175930839493260656" name="de.itemis.mps.editor.math.structure.Parameter_Graphics" flags="ng" index="2rujPq" />
      <concept id="1330709772460851456" name="de.itemis.mps.editor.math.structure.ChildCellRef" flags="ng" index="34R21W">
        <reference id="1330709772460851549" name="decl" index="34R20x" />
      </concept>
      <concept id="1330709772460755775" name="de.itemis.mps.editor.math.structure.ChildCellDecl" flags="ng" index="34RqD3">
        <child id="1330709772460755983" name="cellModel" index="34RqPN" />
      </concept>
      <concept id="1546395981771466060" name="de.itemis.mps.editor.math.structure.CellModel_MathBase" flags="ng" index="3iSoeZ">
        <child id="175930839491748724" name="layoutFunction" index="2qw2Hu" />
        <child id="175930839491944693" name="paintFunction" index="2qxizv" />
        <child id="1330709772460755941" name="childCells" index="34RqEp" />
        <child id="9120555111509036276" name="sharedVariables" index="1Dj3hT" />
        <child id="8588142736409368490" name="initFunction" index="1F9M7V" />
      </concept>
      <concept id="9120555111508998433" name="de.itemis.mps.editor.math.structure.SharedVariableDeclaration" flags="ng" index="1DjO6G">
        <child id="9120555111508998797" name="type" index="1DjO80" />
      </concept>
      <concept id="9120555111509401753" name="de.itemis.mps.editor.math.structure.SharedVariableReference" flags="ng" index="1DtDwk">
        <reference id="9120555111509402121" name="declaration" index="1DtDE4" />
      </concept>
      <concept id="8588142736409343223" name="de.itemis.mps.editor.math.structure.InitFunction" flags="ig" index="1Fa8aA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6Ig1BhZQJCG">
    <ref role="1XX52x" to="g4op:6Ig1BhZQErC" resolve="RootNode" />
    <node concept="3EZMnI" id="6Ig1BhZQJCI" role="2wV5jI">
      <node concept="3iSoeZ" id="6Ig1BhZRf9e" role="3EZMnx">
        <node concept="1DjO6G" id="6Ig1BhZRqWe" role="1Dj3hT">
          <property role="TrG5h" value="padding" />
          <node concept="10Oyi0" id="6Ig1BhZRre8" role="1DjO80" />
        </node>
        <node concept="1DjO6G" id="6Ig1BhZRvdv" role="1Dj3hT">
          <property role="TrG5h" value="radius" />
          <node concept="10Oyi0" id="6Ig1BhZRvvr" role="1DjO80" />
        </node>
        <node concept="1DjO6G" id="6Ig1BhZXM7I" role="1Dj3hT">
          <property role="TrG5h" value="minWidth" />
          <node concept="10Oyi0" id="6Ig1BhZXMaU" role="1DjO80" />
        </node>
        <node concept="34RqD3" id="6Ig1BhZRfpZ" role="34RqEp">
          <property role="TrG5h" value="label" />
          <node concept="3F0ifn" id="6Ig1BhZRfq1" role="34RqPN">
            <property role="3F0ifm" value="Customers" />
            <node concept="2biZxu" id="6Ig1BhZSKJL" role="3F10Kt">
              <property role="1rj3mz" value="Arial" />
            </node>
            <node concept="VSNWy" id="6Ig1Bi00b8R" role="3F10Kt">
              <property role="1lJzqX" value="18" />
            </node>
            <node concept="VechU" id="6Ig1BhZYlbQ" role="3F10Kt">
              <property role="Vb096" value="hEZAO13/white" />
            </node>
          </node>
        </node>
        <node concept="34RqD3" id="6Ig1BhZRfF2" role="34RqEp">
          <property role="TrG5h" value="body" />
          <node concept="3F2HdR" id="6Ig1BhZRfF6" role="34RqPN">
            <property role="2czwfO" value=" " />
            <ref role="1NtTu8" to="g4op:6Ig1BhZQJNY" resolve="customers" />
            <node concept="2iRkQZ" id="6Ig1BhZUoVl" role="2czzBx" />
          </node>
        </node>
        <node concept="2qw2Hp" id="6Ig1BhZRf9g" role="2qw2Hu">
          <node concept="3clFbS" id="6Ig1BhZRf9i" role="2VODD2">
            <node concept="3clFbF" id="6Ig1BhZRili" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZRilj" role="3clFbG">
                <node concept="34R21W" id="6Ig1BhZRilk" role="2Oq$k0">
                  <ref role="34R20x" node="6Ig1BhZRfpZ" resolve="label" />
                </node>
                <node concept="liA8E" id="6Ig1BhZRill" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                  <node concept="3cmrfG" id="6Ig1BhZRilm" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZRj4T" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZRjbb" role="3clFbG">
                <node concept="34R21W" id="6Ig1BhZRj4R" role="2Oq$k0">
                  <ref role="34R20x" node="6Ig1BhZRfF2" resolve="body" />
                </node>
                <node concept="liA8E" id="6Ig1BhZRjif" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:9L22EoXDM3" resolve="setX" />
                  <node concept="1DtDwk" id="6Ig1BhZRuP0" role="37wK5m">
                    <ref role="1DtDE4" node="6Ig1BhZRqWe" resolve="padding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZRjBm" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZRkNH" role="3clFbG">
                <node concept="34R21W" id="6Ig1BhZRjBk" role="2Oq$k0">
                  <ref role="34R20x" node="6Ig1BhZRfF2" resolve="body" />
                </node>
                <node concept="liA8E" id="6Ig1BhZRl3S" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                  <node concept="3cpWs3" id="6Ig1BhZRmiZ" role="37wK5m">
                    <node concept="1DtDwk" id="6Ig1BhZRsmp" role="3uHU7w">
                      <ref role="1DtDE4" node="6Ig1BhZRqWe" resolve="padding" />
                    </node>
                    <node concept="2OqwBi" id="6Ig1BhZRl9J" role="3uHU7B">
                      <node concept="34R21W" id="6Ig1BhZRl54" role="2Oq$k0">
                        <ref role="34R20x" node="6Ig1BhZRfpZ" resolve="label" />
                      </node>
                      <node concept="liA8E" id="6Ig1BhZRlpB" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:9L22EoXDJp" resolve="getHeightInt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZRVjU" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZRVn0" role="3clFbG">
                <node concept="2qxVH0" id="6Ig1BhZRVjT" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZRVzi" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:9L22EoXDWz" resolve="setWidth" />
                  <node concept="3cpWs3" id="6Ig1BhZS50Z" role="37wK5m">
                    <node concept="17qRlL" id="6Ig1BhZS8pW" role="3uHU7B">
                      <node concept="3cmrfG" id="6Ig1BhZS8pZ" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="1DtDwk" id="6Ig1BhZS5mE" role="3uHU7B">
                        <ref role="1DtDE4" node="6Ig1BhZRqWe" resolve="padding" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6Ig1BhZRVKr" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                      <node concept="2OqwBi" id="6Ig1BhZSbpc" role="37wK5m">
                        <node concept="34R21W" id="6Ig1BhZSbc3" role="2Oq$k0">
                          <ref role="34R20x" node="6Ig1BhZRfpZ" resolve="label" />
                        </node>
                        <node concept="liA8E" id="6Ig1BhZSbxw" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZScl4" role="37wK5m">
                        <node concept="34R21W" id="6Ig1BhZSc2R" role="2Oq$k0">
                          <ref role="34R20x" node="6Ig1BhZRfF2" resolve="body" />
                        </node>
                        <node concept="liA8E" id="6Ig1BhZScFf" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZSxW8" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZSyh0" role="3clFbG">
                <node concept="2qxVH0" id="6Ig1BhZSxW7" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZSyyY" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                  <node concept="3cpWs3" id="6Ig1BhZSA6w" role="37wK5m">
                    <node concept="1DtDwk" id="6Ig1BhZSAap" role="3uHU7w">
                      <ref role="1DtDE4" node="6Ig1BhZRqWe" resolve="padding" />
                    </node>
                    <node concept="2OqwBi" id="6Ig1BhZS_0L" role="3uHU7B">
                      <node concept="2OqwBi" id="6Ig1BhZS$u5" role="2Oq$k0">
                        <node concept="34R21W" id="6Ig1BhZS$pq" role="2Oq$k0">
                          <ref role="34R20x" node="6Ig1BhZRfF2" resolve="body" />
                        </node>
                        <node concept="liA8E" id="6Ig1BhZS$wH" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ig1BhZS_zY" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ig1BhZSQaB" role="3cqZAp" />
            <node concept="3clFbF" id="6Ig1BhZXMYu" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZXNkg" role="3clFbG">
                <node concept="2qxVH0" id="6Ig1BhZXMYt" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZXNTf" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:9L22EoXDWz" resolve="setWidth" />
                  <node concept="2YIFZM" id="6Ig1BhZXOAz" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                    <node concept="1DtDwk" id="6Ig1BhZXOWQ" role="37wK5m">
                      <ref role="1DtDE4" node="6Ig1BhZXM7I" resolve="minWidth" />
                    </node>
                    <node concept="2OqwBi" id="6Ig1BhZXPMx" role="37wK5m">
                      <node concept="2qxVH0" id="6Ig1BhZXPAt" role="2Oq$k0" />
                      <node concept="liA8E" id="6Ig1BhZXPPI" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ig1BhZXMdA" role="3cqZAp" />
            <node concept="3SKdUt" id="6Ig1BhZSQri" role="3cqZAp">
              <node concept="1PaTwC" id="6Ig1BhZSQrj" role="1aUNEU">
                <node concept="3oM_SD" id="6Ig1BhZSQVt" role="1PaTwD">
                  <property role="3oM_SC" value="center" />
                </node>
                <node concept="3oM_SD" id="6Ig1BhZSQVp" role="1PaTwD">
                  <property role="3oM_SC" value="alignment" />
                </node>
                <node concept="3oM_SD" id="6Ig1BhZSQVw" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6Ig1BhZSQV$" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6Ig1BhZSQVD" role="1PaTwD">
                  <property role="3oM_SC" value="label" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZRhvl" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZRh_3" role="3clFbG">
                <node concept="34R21W" id="6Ig1BhZRhvk" role="2Oq$k0">
                  <ref role="34R20x" node="6Ig1BhZRfpZ" resolve="label" />
                </node>
                <node concept="liA8E" id="6Ig1BhZRi2v" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:9L22EoXDM3" resolve="setX" />
                  <node concept="3cpWsd" id="6Ig1BhZSTaC" role="37wK5m">
                    <node concept="FJ1c_" id="6Ig1BhZSUQ_" role="3uHU7w">
                      <node concept="3cmrfG" id="6Ig1BhZSUQC" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZSTF8" role="3uHU7B">
                        <node concept="34R21W" id="6Ig1BhZSTAW" role="2Oq$k0">
                          <ref role="34R20x" node="6Ig1BhZRfpZ" resolve="label" />
                        </node>
                        <node concept="liA8E" id="6Ig1BhZSTIk" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6Ig1BhZSS_$" role="3uHU7B">
                      <node concept="2OqwBi" id="6Ig1BhZSRrr" role="3uHU7B">
                        <node concept="2qxVH0" id="6Ig1BhZSRmK" role="2Oq$k0" />
                        <node concept="liA8E" id="6Ig1BhZSRu3" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZSS_B" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="6Ig1BhZRgfN" role="3F10Kt">
          <ref role="3tD7wE" to="19h7:5BPceOKdmR0" resolve="side-tranformation-helper-cells" />
          <node concept="3sjG9q" id="6Ig1BhZRgfO" role="3tD6jU">
            <node concept="3clFbS" id="6Ig1BhZRgfP" role="2VODD2">
              <node concept="3clFbF" id="6Ig1BhZRgfU" role="3cqZAp">
                <node concept="3clFbT" id="6Ig1BhZRgfT" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2qw2Hj" id="6Ig1BhZRmA2" role="2qxizv">
          <node concept="3clFbS" id="6Ig1BhZRmA3" role="2VODD2">
            <node concept="3cpWs8" id="6Ig1BhZZ0ar" role="3cqZAp">
              <node concept="3cpWsn" id="6Ig1BhZZ0au" role="3cpWs9">
                <property role="TrG5h" value="labelYCenter" />
                <node concept="10Oyi0" id="6Ig1BhZZ0ap" role="1tU5fm" />
                <node concept="3cpWs3" id="6Ig1BhZZ1jr" role="33vP2m">
                  <node concept="FJ1c_" id="6Ig1BhZZ2dl" role="3uHU7w">
                    <node concept="3cmrfG" id="6Ig1BhZZ2do" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="6Ig1BhZZ1Jr" role="3uHU7B">
                      <node concept="34R21W" id="6Ig1BhZZ1Ch" role="2Oq$k0">
                        <ref role="34R20x" node="6Ig1BhZRfpZ" resolve="label" />
                      </node>
                      <node concept="liA8E" id="6Ig1BhZZ1S9" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:9L22EoXDJp" resolve="getHeightInt" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Ig1BhZZ0C8" role="3uHU7B">
                    <node concept="34R21W" id="6Ig1BhZZ0xc" role="2Oq$k0">
                      <ref role="34R20x" node="6Ig1BhZRfpZ" resolve="label" />
                    </node>
                    <node concept="liA8E" id="6Ig1BhZZ0YE" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:9L22EoXDDF" resolve="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ig1BhZYZYR" role="3cqZAp" />
            <node concept="3cpWs8" id="6Ig1BhZTmzb" role="3cqZAp">
              <node concept="3cpWsn" id="6Ig1BhZTmzc" role="3cpWs9">
                <property role="TrG5h" value="rr" />
                <node concept="3uibUv" id="6Ig1BhZTmyZ" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
                </node>
                <node concept="2ShNRf" id="6Ig1BhZTmzd" role="33vP2m">
                  <node concept="1pGfFk" id="6Ig1BhZTmze" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                    <node concept="3cmrfG" id="6Ig1BhZTmzf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6Ig1BhZZ2yR" role="37wK5m">
                      <ref role="3cqZAo" node="6Ig1BhZZ0au" resolve="labelYCenter" />
                    </node>
                    <node concept="2OqwBi" id="6Ig1BhZTmzh" role="37wK5m">
                      <node concept="2qxVH0" id="6Ig1BhZTmzi" role="2Oq$k0" />
                      <node concept="liA8E" id="6Ig1BhZTmzj" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="6Ig1BhZZ2EO" role="37wK5m">
                      <node concept="FJ1c_" id="6Ig1BhZZ3Mg" role="3uHU7w">
                        <node concept="3cmrfG" id="6Ig1BhZZ3Mj" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="6Ig1BhZZ3hI" role="3uHU7B">
                          <node concept="34R21W" id="6Ig1BhZZ31l" role="2Oq$k0">
                            <ref role="34R20x" node="6Ig1BhZRfpZ" resolve="label" />
                          </node>
                          <node concept="liA8E" id="6Ig1BhZZ3w3" role="2OqNvi">
                            <ref role="37wK5l" to="5nlq:9L22EoXDJp" resolve="getHeightInt" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZTmzk" role="3uHU7B">
                        <node concept="2qxVH0" id="6Ig1BhZTmzl" role="2Oq$k0" />
                        <node concept="liA8E" id="6Ig1BhZTmzm" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDJp" resolve="getHeightInt" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DtDwk" id="6Ig1BhZTmzn" role="37wK5m">
                      <ref role="1DtDE4" node="6Ig1BhZRvdv" resolve="radius" />
                    </node>
                    <node concept="1DtDwk" id="6Ig1BhZTmzo" role="37wK5m">
                      <ref role="1DtDE4" node="6Ig1BhZRvdv" resolve="radius" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ig1BhZTl8b" role="3cqZAp" />
            <node concept="3clFbF" id="6Ig1BhZRQ_f" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZRQJB" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZRQ_e" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZRQTF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2ShNRf" id="6Ig1BhZRQU4" role="37wK5m">
                    <node concept="1pGfFk" id="6Ig1BhZRS47" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="6Ig1BhZRS4D" role="37wK5m">
                        <property role="3cmrfH" value="240" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZRS5X" role="37wK5m">
                        <property role="3cmrfH" value="240" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZRSri" role="37wK5m">
                        <property role="3cmrfH" value="240" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZRmBn" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZRmJD" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZRmBm" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZRmU$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="37vLTw" id="6Ig1BhZTo4E" role="37wK5m">
                    <ref role="3cqZAo" node="6Ig1BhZTmzc" resolve="rr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ig1BhZZd9l" role="3cqZAp" />
            <node concept="3clFbF" id="6Ig1BhZTpYY" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZTqqc" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZTpYX" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZTqCh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="2ShNRf" id="6Ig1BhZTqR3" role="37wK5m">
                    <node concept="1pGfFk" id="6Ig1BhZTr6W" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="2$xPTn" id="6Ig1BhZTr8K" role="37wK5m">
                        <property role="2$xPTl" value="2.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZTimu" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZTiJB" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZTimt" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZTj6x" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2ShNRf" id="6Ig1BhZTje2" role="37wK5m">
                    <node concept="1pGfFk" id="6Ig1BhZTje1" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="6Ig1BhZTjfN" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZTjZP" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZTkSj" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZToM3" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZTpj0" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZToM2" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZTpOQ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="37vLTw" id="6Ig1BhZTpPl" role="37wK5m">
                    <ref role="3cqZAo" node="6Ig1BhZTmzc" resolve="rr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ig1BhZSZ2w" role="3cqZAp" />
            <node concept="3cpWs8" id="6Ig1BhZZgay" role="3cqZAp">
              <node concept="3cpWsn" id="6Ig1BhZZgaz" role="3cpWs9">
                <property role="TrG5h" value="labelBounds" />
                <node concept="3uibUv" id="6Ig1BhZZfQ2" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                </node>
                <node concept="2OqwBi" id="6Ig1BhZZga$" role="33vP2m">
                  <node concept="34R21W" id="6Ig1BhZZga_" role="2Oq$k0">
                    <ref role="34R20x" node="6Ig1BhZRfpZ" resolve="label" />
                  </node>
                  <node concept="liA8E" id="6Ig1BhZZgaA" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZZy8x" role="3cqZAp">
              <node concept="37vLTI" id="6Ig1BhZZywN" role="3clFbG">
                <node concept="2ShNRf" id="6Ig1BhZZyVK" role="37vLTx">
                  <node concept="1pGfFk" id="6Ig1BhZZz4b" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                    <node concept="3cpWsd" id="6Ig1BhZZ$aI" role="37wK5m">
                      <node concept="3cmrfG" id="6Ig1BhZZ$aL" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZZzx3" role="3uHU7B">
                        <node concept="37vLTw" id="6Ig1BhZZz5B" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Ig1BhZZgaz" resolve="labelBounds" />
                        </node>
                        <node concept="liA8E" id="6Ig1BhZZzO6" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Ig1BhZZ$sJ" role="37wK5m">
                      <node concept="37vLTw" id="6Ig1BhZZ$e8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ig1BhZZgaz" resolve="labelBounds" />
                      </node>
                      <node concept="liA8E" id="6Ig1BhZZ$K2" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6Ig1BhZZ_Lj" role="37wK5m">
                      <node concept="3cmrfG" id="6Ig1BhZZ_Lm" role="3uHU7w">
                        <property role="3cmrfH" value="12" />
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZZ_nb" role="3uHU7B">
                        <node concept="37vLTw" id="6Ig1BhZZ_7O" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Ig1BhZZgaz" resolve="labelBounds" />
                        </node>
                        <node concept="liA8E" id="6Ig1BhZZ_qd" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6Ig1BhZZAvT" role="37wK5m">
                      <node concept="3cmrfG" id="6Ig1BhZZAvW" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZZA4S" role="3uHU7B">
                        <node concept="37vLTw" id="6Ig1BhZZ_Wx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Ig1BhZZgaz" resolve="labelBounds" />
                        </node>
                        <node concept="liA8E" id="6Ig1BhZZA94" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Ig1BhZZy8v" role="37vLTJ">
                  <ref role="3cqZAo" node="6Ig1BhZZgaz" resolve="labelBounds" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZZgLS" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZZh8C" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZZgLR" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZZh_Y" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2ShNRf" id="6Ig1BhZZp9O" role="37wK5m">
                    <node concept="1pGfFk" id="6Ig1BhZZp9P" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="6Ig1BhZZp9Q" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZZp9R" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZZp9S" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZZliM" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZZlDG" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZZliL" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZZm5y" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="37vLTw" id="6Ig1BhZZm61" role="37wK5m">
                    <ref role="3cqZAo" node="6Ig1BhZZgaz" resolve="labelBounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ig1BhZZma_" role="3cqZAp" />
            <node concept="3clFbF" id="6Ig1BhZZo3k" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZZo3l" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZZo3m" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZZo3n" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="2ShNRf" id="6Ig1BhZZo3o" role="37wK5m">
                    <node concept="1pGfFk" id="6Ig1BhZZo3p" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="2$xPTn" id="6Ig1BhZZo3q" role="37wK5m">
                        <property role="2$xPTl" value="2.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZZo3r" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZZo3s" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZZo3t" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZZo3u" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2ShNRf" id="6Ig1BhZZo3v" role="37wK5m">
                    <node concept="1pGfFk" id="6Ig1BhZZo3w" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="6Ig1BhZZo3x" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZZo3y" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZZo3z" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZZmA$" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZZmZP" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZZmAz" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZZnms" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="37vLTw" id="6Ig1BhZZnmV" role="37wK5m">
                    <ref role="3cqZAo" node="6Ig1BhZZgaz" resolve="labelBounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Fa8aA" id="6Ig1BhZRreb" role="1F9M7V">
          <node concept="3clFbS" id="6Ig1BhZRrec" role="2VODD2">
            <node concept="3clFbF" id="6Ig1BhZRrwe" role="3cqZAp">
              <node concept="37vLTI" id="6Ig1BhZRsck" role="3clFbG">
                <node concept="3cmrfG" id="6Ig1BhZRscw" role="37vLTx">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="1DtDwk" id="6Ig1BhZRrwd" role="37vLTJ">
                  <ref role="1DtDE4" node="6Ig1BhZRqWe" resolve="padding" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZRvvI" role="3cqZAp">
              <node concept="37vLTI" id="6Ig1BhZRvw8" role="3clFbG">
                <node concept="3cmrfG" id="6Ig1BhZRvwk" role="37vLTx">
                  <property role="3cmrfH" value="30" />
                </node>
                <node concept="1DtDwk" id="6Ig1BhZRvvG" role="37vLTJ">
                  <ref role="1DtDE4" node="6Ig1BhZRvdv" resolve="radius" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZXMbh" role="3cqZAp">
              <node concept="37vLTI" id="6Ig1BhZXMbJ" role="3clFbG">
                <node concept="3cmrfG" id="6Ig1BhZXMbV" role="37vLTx">
                  <property role="3cmrfH" value="800" />
                </node>
                <node concept="1DtDwk" id="6Ig1BhZXMbf" role="37vLTJ">
                  <ref role="1DtDE4" node="6Ig1BhZXM7I" resolve="minWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6Ig1BhZQJCL" role="2iSdaV" />
      <node concept="3F0ifn" id="6Ig1BhZQJR_" role="3EZMnx" />
      <node concept="3F2HdR" id="6Ig1BhZQJRj" role="3EZMnx">
        <ref role="1NtTu8" to="g4op:6Ig1BhZQJO2" resolve="orders" />
        <node concept="2iRkQZ" id="6Ig1BhZQJRl" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ig1BhZQJEK">
    <ref role="1XX52x" to="g4op:6Ig1BhZQEdu" resolve="Customer" />
    <node concept="3EZMnI" id="6Ig1BhZQJEM" role="2wV5jI">
      <node concept="3iSoeZ" id="6Ig1BhZVDhz" role="3EZMnx">
        <node concept="1DjO6G" id="6Ig1BhZVDh$" role="1Dj3hT">
          <property role="TrG5h" value="padding" />
          <node concept="10Oyi0" id="6Ig1BhZVDh_" role="1DjO80" />
        </node>
        <node concept="1DjO6G" id="6Ig1BhZVDhA" role="1Dj3hT">
          <property role="TrG5h" value="radius" />
          <node concept="10Oyi0" id="6Ig1BhZVDhB" role="1DjO80" />
        </node>
        <node concept="1DjO6G" id="6Ig1BhZVQ9$" role="1Dj3hT">
          <property role="TrG5h" value="marginBottom" />
          <node concept="10Oyi0" id="6Ig1BhZVQhj" role="1DjO80" />
        </node>
        <node concept="34RqD3" id="6Ig1BhZVDhC" role="34RqEp">
          <property role="TrG5h" value="label" />
          <node concept="3F0ifn" id="6Ig1BhZVDhD" role="34RqPN">
            <property role="3F0ifm" value="Customer" />
            <node concept="2biZxu" id="6Ig1BhZVDhE" role="3F10Kt">
              <property role="1rj3mz" value="Arial" />
            </node>
          </node>
        </node>
        <node concept="34RqD3" id="6Ig1BhZVDhF" role="34RqEp">
          <property role="TrG5h" value="body" />
          <node concept="3EZMnI" id="6Ig1BhZVDgB" role="34RqPN">
            <node concept="VPM3Z" id="6Ig1BhZVDgD" role="3F10Kt" />
            <node concept="3EZMnI" id="6Ig1BhZQJEN" role="3EZMnx">
              <node concept="VPM3Z" id="6Ig1BhZQJEO" role="3F10Kt" />
              <node concept="3F0ifn" id="6Ig1BhZQJEP" role="3EZMnx">
                <property role="3F0ifm" value="Name:" />
                <ref role="1k5W1q" node="6Ig1BhZT$cO" resolve="label" />
              </node>
              <node concept="3ZSo5i" id="6Ig1BhZU0mn" role="3EZMnx">
                <node concept="3VJUX4" id="6Ig1BhZU0tY" role="3ZZHOD">
                  <node concept="3clFbS" id="6Ig1BhZU0tZ" role="2VODD2">
                    <node concept="3clFbF" id="6Ig1BhZU0vE" role="3cqZAp">
                      <node concept="2YIFZM" id="6Ig1BhZU0wg" role="3clFbG">
                        <ref role="1Pybhc" node="6Ig1BhZU0mE" resolve="TextFieldBuilder" />
                        <ref role="37wK5l" node="6Ig1BhZU0tz" resolve="build" />
                        <node concept="1Q80Hx" id="6Ig1BhZU0wj" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0A7n" id="6Ig1BhZU0m$" role="3EZMny">
                  <ref role="1NtTu8" to="g4op:6Ig1BhZQJFm" resolve="name" />
                </node>
              </node>
              <node concept="2iRfu4" id="6Ig1BhZQJEQ" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="6Ig1BhZXxFg" role="3EZMnx" />
            <node concept="3EZMnI" id="6Ig1BhZQJER" role="3EZMnx">
              <node concept="VPM3Z" id="6Ig1BhZQJES" role="3F10Kt" />
              <node concept="3F0ifn" id="6Ig1BhZQJET" role="3EZMnx">
                <property role="3F0ifm" value="Date of Birth:" />
                <ref role="1k5W1q" node="6Ig1BhZT$cO" resolve="label" />
              </node>
              <node concept="kp1St" id="6Ig1BhZXod_" role="3EZMnx">
                <node concept="3F0A7n" id="6Ig1BhZSfI9" role="kp1C9">
                  <ref role="1NtTu8" to="g4op:6Ig1BhZQJFo" resolve="dateOfBirth" />
                </node>
              </node>
              <node concept="2iRfu4" id="6Ig1BhZQJEU" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6Ig1BhZQJEV" role="3EZMnx">
              <node concept="VPM3Z" id="6Ig1BhZQJEW" role="3F10Kt" />
              <node concept="3F0ifn" id="6Ig1BhZQJEX" role="3EZMnx">
                <property role="3F0ifm" value="Address:" />
                <ref role="1k5W1q" node="6Ig1BhZT$cO" resolve="label" />
              </node>
              <node concept="3F2HdR" id="6Ig1BhZSfIg" role="3EZMnx">
                <ref role="1NtTu8" to="g4op:6Ig1BhZQJO7" resolve="addresses" />
                <node concept="2iRfu4" id="6Ig1BhZSfIi" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="6Ig1BhZQJEY" role="2iSdaV" />
            </node>
            <node concept="2EHx9g" id="6Ig1BhZWEaN" role="2iSdaV" />
          </node>
        </node>
        <node concept="2qw2Hp" id="6Ig1BhZVDhI" role="2qw2Hu">
          <node concept="3clFbS" id="6Ig1BhZVDhJ" role="2VODD2">
            <node concept="3clFbF" id="6Ig1BhZVDhK" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZVDhL" role="3clFbG">
                <node concept="34R21W" id="6Ig1BhZVDhM" role="2Oq$k0">
                  <ref role="34R20x" node="6Ig1BhZVDhC" resolve="label" />
                </node>
                <node concept="liA8E" id="6Ig1BhZVDhN" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                  <node concept="3cmrfG" id="6Ig1BhZVDhO" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZVDhP" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZVDhQ" role="3clFbG">
                <node concept="34R21W" id="6Ig1BhZVDhR" role="2Oq$k0">
                  <ref role="34R20x" node="6Ig1BhZVDhF" resolve="body" />
                </node>
                <node concept="liA8E" id="6Ig1BhZVDhS" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:9L22EoXDM3" resolve="setX" />
                  <node concept="1DtDwk" id="6Ig1BhZVDhT" role="37wK5m">
                    <ref role="1DtDE4" node="6Ig1BhZVDh$" resolve="padding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZVDhU" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZVDhV" role="3clFbG">
                <node concept="34R21W" id="6Ig1BhZVDhW" role="2Oq$k0">
                  <ref role="34R20x" node="6Ig1BhZVDhF" resolve="body" />
                </node>
                <node concept="liA8E" id="6Ig1BhZVDhX" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                  <node concept="3cpWs3" id="6Ig1BhZVDhY" role="37wK5m">
                    <node concept="1DtDwk" id="6Ig1BhZVDhZ" role="3uHU7w">
                      <ref role="1DtDE4" node="6Ig1BhZVDh$" resolve="padding" />
                    </node>
                    <node concept="2OqwBi" id="6Ig1BhZVDi0" role="3uHU7B">
                      <node concept="34R21W" id="6Ig1BhZVDi1" role="2Oq$k0">
                        <ref role="34R20x" node="6Ig1BhZVDhC" resolve="label" />
                      </node>
                      <node concept="liA8E" id="6Ig1BhZVDi2" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:9L22EoXDJp" resolve="getHeightInt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZVDi3" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZVDi4" role="3clFbG">
                <node concept="2qxVH0" id="6Ig1BhZVDi5" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZVDi6" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:9L22EoXDWz" resolve="setWidth" />
                  <node concept="3cpWs3" id="6Ig1BhZVDi7" role="37wK5m">
                    <node concept="17qRlL" id="6Ig1BhZVDi8" role="3uHU7B">
                      <node concept="3cmrfG" id="6Ig1BhZVDi9" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="1DtDwk" id="6Ig1BhZVDia" role="3uHU7B">
                        <ref role="1DtDE4" node="6Ig1BhZVDh$" resolve="padding" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6Ig1BhZVDib" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                      <node concept="2OqwBi" id="6Ig1BhZVDic" role="37wK5m">
                        <node concept="34R21W" id="6Ig1BhZVDid" role="2Oq$k0">
                          <ref role="34R20x" node="6Ig1BhZVDhC" resolve="label" />
                        </node>
                        <node concept="liA8E" id="6Ig1BhZVDie" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZVDif" role="37wK5m">
                        <node concept="34R21W" id="6Ig1BhZVDig" role="2Oq$k0">
                          <ref role="34R20x" node="6Ig1BhZVDhF" resolve="body" />
                        </node>
                        <node concept="liA8E" id="6Ig1BhZVDih" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZVDii" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZVDij" role="3clFbG">
                <node concept="2qxVH0" id="6Ig1BhZVDik" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZVDil" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                  <node concept="3cpWs3" id="6Ig1BhZVDim" role="37wK5m">
                    <node concept="1DtDwk" id="6Ig1BhZVDin" role="3uHU7w">
                      <ref role="1DtDE4" node="6Ig1BhZVDh$" resolve="padding" />
                    </node>
                    <node concept="2OqwBi" id="6Ig1BhZVDio" role="3uHU7B">
                      <node concept="2OqwBi" id="6Ig1BhZVDip" role="2Oq$k0">
                        <node concept="34R21W" id="6Ig1BhZVDiq" role="2Oq$k0">
                          <ref role="34R20x" node="6Ig1BhZVDhF" resolve="body" />
                        </node>
                        <node concept="liA8E" id="6Ig1BhZVDir" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OooTil" resolve="getBounds" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ig1BhZVDis" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ig1BhZVDit" role="3cqZAp" />
            <node concept="3SKdUt" id="6Ig1BhZVDiu" role="3cqZAp">
              <node concept="1PaTwC" id="6Ig1BhZVDiv" role="1aUNEU">
                <node concept="3oM_SD" id="6Ig1BhZVDiw" role="1PaTwD">
                  <property role="3oM_SC" value="center" />
                </node>
                <node concept="3oM_SD" id="6Ig1BhZVDix" role="1PaTwD">
                  <property role="3oM_SC" value="alignment" />
                </node>
                <node concept="3oM_SD" id="6Ig1BhZVDiy" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6Ig1BhZVDiz" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6Ig1BhZVDi$" role="1PaTwD">
                  <property role="3oM_SC" value="label" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZVDi_" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZVDiA" role="3clFbG">
                <node concept="34R21W" id="6Ig1BhZVDiB" role="2Oq$k0">
                  <ref role="34R20x" node="6Ig1BhZVDhC" resolve="label" />
                </node>
                <node concept="liA8E" id="6Ig1BhZVDiC" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:9L22EoXDM3" resolve="setX" />
                  <node concept="3cpWsd" id="6Ig1BhZVDiD" role="37wK5m">
                    <node concept="FJ1c_" id="6Ig1BhZVDiE" role="3uHU7w">
                      <node concept="3cmrfG" id="6Ig1BhZVDiF" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZVDiG" role="3uHU7B">
                        <node concept="34R21W" id="6Ig1BhZVDiH" role="2Oq$k0">
                          <ref role="34R20x" node="6Ig1BhZVDhC" resolve="label" />
                        </node>
                        <node concept="liA8E" id="6Ig1BhZVDiI" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6Ig1BhZVDiJ" role="3uHU7B">
                      <node concept="2OqwBi" id="6Ig1BhZVDiK" role="3uHU7B">
                        <node concept="2qxVH0" id="6Ig1BhZVDiL" role="2Oq$k0" />
                        <node concept="liA8E" id="6Ig1BhZVDiM" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZVDiN" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ig1BhZVKK9" role="3cqZAp" />
            <node concept="3clFbJ" id="6Ig1BhZVLhw" role="3cqZAp">
              <node concept="3clFbS" id="6Ig1BhZVLhy" role="3clFbx">
                <node concept="3clFbF" id="6Ig1BhZVQy5" role="3cqZAp">
                  <node concept="37vLTI" id="6Ig1BhZVQC$" role="3clFbG">
                    <node concept="3cmrfG" id="6Ig1BhZWtqe" role="37vLTx">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="1DtDwk" id="6Ig1BhZVQy3" role="37vLTJ">
                      <ref role="1DtDE4" node="6Ig1BhZVQ9$" resolve="marginBottom" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Ig1BhZVPo4" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ig1BhZVPtM" role="3clFbG">
                    <node concept="2qxVH0" id="6Ig1BhZVPo3" role="2Oq$k0" />
                    <node concept="liA8E" id="6Ig1BhZVPF3" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:70CVChQU$Z2" resolve="setHeight" />
                      <node concept="3cpWs3" id="6Ig1BhZVRqh" role="37wK5m">
                        <node concept="1DtDwk" id="6Ig1BhZVRyW" role="3uHU7w">
                          <ref role="1DtDE4" node="6Ig1BhZVQ9$" resolve="marginBottom" />
                        </node>
                        <node concept="2OqwBi" id="6Ig1BhZVPYD" role="3uHU7B">
                          <node concept="2qxVH0" id="6Ig1BhZVPMM" role="2Oq$k0" />
                          <node concept="liA8E" id="6Ig1BhZVQ1h" role="2OqNvi">
                            <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6Ig1BhZVOOE" role="3clFbw">
                <node concept="10Nm6u" id="6Ig1BhZVPgb" role="3uHU7w" />
                <node concept="2YIFZM" id="6Ig1BhZVOgy" role="3uHU7B">
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextSibling(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextSibling" />
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <node concept="2OqwBi" id="6Ig1BhZVM9p" role="37wK5m">
                    <node concept="2qxVH0" id="6Ig1BhZVLEE" role="2Oq$k0" />
                    <node concept="liA8E" id="6Ig1BhZVMMG" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:43EHXy6GUHD" resolve="getEditorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="6Ig1BhZVDiO" role="3F10Kt">
          <ref role="3tD7wE" to="19h7:5BPceOKdmR0" resolve="side-tranformation-helper-cells" />
          <node concept="3sjG9q" id="6Ig1BhZVDiP" role="3tD6jU">
            <node concept="3clFbS" id="6Ig1BhZVDiQ" role="2VODD2">
              <node concept="3clFbF" id="6Ig1BhZVDiR" role="3cqZAp">
                <node concept="3clFbT" id="6Ig1BhZVDiS" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2qw2Hj" id="6Ig1BhZVDiT" role="2qxizv">
          <node concept="3clFbS" id="6Ig1BhZVDiU" role="2VODD2">
            <node concept="3cpWs8" id="6Ig1BhZVDiV" role="3cqZAp">
              <node concept="3cpWsn" id="6Ig1BhZVDiW" role="3cpWs9">
                <property role="TrG5h" value="rr" />
                <node concept="3uibUv" id="6Ig1BhZVDiX" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
                </node>
                <node concept="2ShNRf" id="6Ig1BhZVDiY" role="33vP2m">
                  <node concept="1pGfFk" id="6Ig1BhZVDiZ" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                    <node concept="3cmrfG" id="6Ig1BhZVDj0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6Ig1BhZVDj1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="6Ig1BhZVDj2" role="37wK5m">
                      <node concept="2qxVH0" id="6Ig1BhZVDj3" role="2Oq$k0" />
                      <node concept="liA8E" id="6Ig1BhZVDj4" role="2OqNvi">
                        <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="6Ig1BhZVR$f" role="37wK5m">
                      <node concept="1DtDwk" id="6Ig1BhZVRIk" role="3uHU7w">
                        <ref role="1DtDE4" node="6Ig1BhZVQ9$" resolve="marginBottom" />
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZVDj5" role="3uHU7B">
                        <node concept="2qxVH0" id="6Ig1BhZVDj6" role="2Oq$k0" />
                        <node concept="liA8E" id="6Ig1BhZVDj7" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDJp" resolve="getHeightInt" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DtDwk" id="6Ig1BhZVDj8" role="37wK5m">
                      <ref role="1DtDE4" node="6Ig1BhZVDhA" resolve="radius" />
                    </node>
                    <node concept="1DtDwk" id="6Ig1BhZVDj9" role="37wK5m">
                      <ref role="1DtDE4" node="6Ig1BhZVDhA" resolve="radius" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ig1BhZVDja" role="3cqZAp" />
            <node concept="3clFbF" id="6Ig1BhZVDjb" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZVDjc" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZVDjd" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZVDje" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2ShNRf" id="6Ig1BhZVDjf" role="37wK5m">
                    <node concept="1pGfFk" id="6Ig1BhZVDjg" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="6Ig1BhZVDjh" role="37wK5m">
                        <property role="3cmrfH" value="220" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZVDji" role="37wK5m">
                        <property role="3cmrfH" value="220" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZVDjj" role="37wK5m">
                        <property role="3cmrfH" value="220" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZVDjk" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZVDjl" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZVDjm" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZVDjn" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="37vLTw" id="6Ig1BhZVDjo" role="37wK5m">
                    <ref role="3cqZAo" node="6Ig1BhZVDiW" resolve="rr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ig1BhZVDjp" role="3cqZAp" />
            <node concept="3cpWs8" id="6Ig1BhZVDjq" role="3cqZAp">
              <node concept="3cpWsn" id="6Ig1BhZVDjr" role="3cpWs9">
                <property role="TrG5h" value="g2" />
                <node concept="3uibUv" id="6Ig1BhZVDjs" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="1eOMI4" id="6Ig1BhZVDjt" role="33vP2m">
                  <node concept="10QFUN" id="6Ig1BhZVDju" role="1eOMHV">
                    <node concept="2OqwBi" id="6Ig1BhZVDjv" role="10QFUP">
                      <node concept="2rujPq" id="6Ig1BhZVDjw" role="2Oq$k0" />
                      <node concept="liA8E" id="6Ig1BhZVDjx" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6Ig1BhZVDjy" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="6Ig1BhZVDjz" role="3cqZAp">
              <node concept="3clFbS" id="6Ig1BhZVDj$" role="1zxBo7">
                <node concept="3clFbF" id="6Ig1BhZVDj_" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ig1BhZVDjA" role="3clFbG">
                    <node concept="37vLTw" id="6Ig1BhZVDjB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ig1BhZVDjr" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="6Ig1BhZVDjC" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.clipRect(int,int,int,int)" resolve="clipRect" />
                      <node concept="3cmrfG" id="6Ig1BhZVDjD" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZVDjE" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZVDjF" role="37wK5m">
                        <node concept="2qxVH0" id="6Ig1BhZVDjG" role="2Oq$k0" />
                        <node concept="liA8E" id="6Ig1BhZVDjH" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6Ig1BhZVDjI" role="37wK5m">
                        <node concept="FJ1c_" id="6Ig1BhZVDjJ" role="3uHU7w">
                          <node concept="3cmrfG" id="6Ig1BhZVDjK" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1DtDwk" id="6Ig1BhZVDjL" role="3uHU7B">
                            <ref role="1DtDE4" node="6Ig1BhZVDh$" resolve="padding" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6Ig1BhZVDjM" role="3uHU7B">
                          <node concept="34R21W" id="6Ig1BhZVDjN" role="2Oq$k0">
                            <ref role="34R20x" node="6Ig1BhZVDhC" resolve="label" />
                          </node>
                          <node concept="liA8E" id="6Ig1BhZVDjO" role="2OqNvi">
                            <ref role="37wK5l" to="5nlq:9L22EoXDJp" resolve="getHeightInt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Ig1BhZVDjP" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ig1BhZVDjQ" role="3clFbG">
                    <node concept="37vLTw" id="6Ig1BhZVDjR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ig1BhZVDjr" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="6Ig1BhZVDjS" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="2ShNRf" id="6Ig1BhZVDjT" role="37wK5m">
                        <node concept="1pGfFk" id="6Ig1BhZVDjU" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="6Ig1BhZVDjV" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="3cmrfG" id="6Ig1BhZVDjW" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="3cmrfG" id="6Ig1BhZVDjX" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Ig1BhZVDjY" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ig1BhZVDjZ" role="3clFbG">
                    <node concept="37vLTw" id="6Ig1BhZVDk0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ig1BhZVDjr" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="6Ig1BhZVDk1" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                      <node concept="37vLTw" id="6Ig1BhZVDk2" role="37wK5m">
                        <ref role="3cqZAo" node="6Ig1BhZVDiW" resolve="rr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="6Ig1BhZVDk3" role="1zxBo6">
                <node concept="3clFbS" id="6Ig1BhZVDk4" role="1wplMD">
                  <node concept="3clFbF" id="6Ig1BhZVDk5" role="3cqZAp">
                    <node concept="2OqwBi" id="6Ig1BhZVDk6" role="3clFbG">
                      <node concept="37vLTw" id="6Ig1BhZVDk7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ig1BhZVDjr" resolve="g2" />
                      </node>
                      <node concept="liA8E" id="6Ig1BhZVDk8" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ig1BhZVDk9" role="3cqZAp" />
            <node concept="3clFbF" id="6Ig1BhZVDka" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZVDkb" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZVDkc" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZVDkd" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2ShNRf" id="6Ig1BhZVDke" role="37wK5m">
                    <node concept="1pGfFk" id="6Ig1BhZVDkf" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="6Ig1BhZVDkg" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZVDkh" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZVDki" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZVDkj" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZVDkk" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZVDkl" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZVDkm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="2ShNRf" id="6Ig1BhZVDkn" role="37wK5m">
                    <node concept="1pGfFk" id="6Ig1BhZVDko" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="2$xPTn" id="6Ig1BhZVDkp" role="37wK5m">
                        <property role="2$xPTl" value="2.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZVDkq" role="3cqZAp">
              <node concept="2OqwBi" id="6Ig1BhZVDkr" role="3clFbG">
                <node concept="2rujPq" id="6Ig1BhZVDks" role="2Oq$k0" />
                <node concept="liA8E" id="6Ig1BhZVDkt" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="37vLTw" id="6Ig1BhZVDku" role="37wK5m">
                    <ref role="3cqZAo" node="6Ig1BhZVDiW" resolve="rr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Fa8aA" id="6Ig1BhZVDkv" role="1F9M7V">
          <node concept="3clFbS" id="6Ig1BhZVDkw" role="2VODD2">
            <node concept="3clFbF" id="6Ig1BhZVDkx" role="3cqZAp">
              <node concept="37vLTI" id="6Ig1BhZVDky" role="3clFbG">
                <node concept="3cmrfG" id="6Ig1BhZVDkz" role="37vLTx">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="1DtDwk" id="6Ig1BhZVDk$" role="37vLTJ">
                  <ref role="1DtDE4" node="6Ig1BhZVDh$" resolve="padding" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZVDk_" role="3cqZAp">
              <node concept="37vLTI" id="6Ig1BhZVDkA" role="3clFbG">
                <node concept="3cmrfG" id="6Ig1BhZVDkB" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="1DtDwk" id="6Ig1BhZVDkC" role="37vLTJ">
                  <ref role="1DtDE4" node="6Ig1BhZVDhA" resolve="radius" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ig1BhZVQhE" role="3cqZAp">
              <node concept="37vLTI" id="6Ig1BhZVQi8" role="3clFbG">
                <node concept="3cmrfG" id="6Ig1BhZVQik" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1DtDwk" id="6Ig1BhZVQhC" role="37vLTJ">
                  <ref role="1DtDE4" node="6Ig1BhZVQ9$" resolve="marginBottom" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="6Ig1BhZSGR7" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="6Ig1BhZT$cL">
    <property role="TrG5h" value="StyleSheets" />
    <node concept="14StLt" id="6Ig1BhZT$cO" role="V601i">
      <property role="TrG5h" value="label" />
      <node concept="2biZxu" id="6Ig1BhZT$cR" role="3F10Kt">
        <property role="1rj3mz" value="Arial" />
      </node>
    </node>
    <node concept="14StLt" id="6Ig1BhZTCqt" role="V601i">
      <property role="TrG5h" value="groupTitle" />
      <node concept="2biZxu" id="6Ig1BhZTCqy" role="3F10Kt">
        <property role="1rj3mz" value="Arial" />
      </node>
    </node>
    <node concept="14StLt" id="6Ig1BhZTGAw" role="V601i">
      <property role="TrG5h" value="textField" />
      <node concept="VPXOz" id="6Ig1BhZTGAB" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="27yT$n" id="6Ig1BhZTVys" role="3F10Kt">
        <property role="3$6WeP" value="12" />
        <property role="2hoDZC" value="hQhnRQp/PIXELS" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Ig1BhZU0mE">
    <property role="TrG5h" value="TextFieldBuilder" />
    <node concept="2YIFZL" id="6Ig1BhZU0tz" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="6Ig1BhZU0o6" role="3clF47">
        <node concept="3cpWs8" id="6Ig1BhZU2CD" role="3cqZAp">
          <node concept="3cpWsn" id="6Ig1BhZU2CE" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="6Ig1BhZU2Ce" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2ShNRf" id="6Ig1BhZU2CF" role="33vP2m">
              <node concept="YeOm9" id="6Ig1BhZU5r7" role="2ShVmc">
                <node concept="1Y3b0j" id="6Ig1BhZU5ra" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  <node concept="3Tm1VV" id="6Ig1BhZU5rb" role="1B3o_S" />
                  <node concept="2OqwBi" id="6Ig1BhZU2CH" role="37wK5m">
                    <node concept="37vLTw" id="6Ig1BhZU2CI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ig1BhZU0oK" resolve="propertyCell" />
                    </node>
                    <node concept="liA8E" id="6Ig1BhZU2CJ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Ig1BhZU2CK" role="37wK5m">
                    <node concept="37vLTw" id="6Ig1BhZU2CL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ig1BhZU0oK" resolve="propertyCell" />
                    </node>
                    <node concept="liA8E" id="6Ig1BhZU2CM" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6Ig1BhZU2CN" role="37wK5m">
                    <node concept="1pGfFk" id="6Ig1BhZU2CO" role="2ShVmc">
                      <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6Ig1BhZU5D4" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3Tmbuc" id="6Ig1BhZU5D5" role="1B3o_S" />
                    <node concept="3cqZAl" id="6Ig1BhZU5D7" role="3clF45" />
                    <node concept="3clFbS" id="6Ig1BhZU5D9" role="3clF47">
                      <node concept="3clFbF" id="6Ig1BhZU5Dc" role="3cqZAp">
                        <node concept="3nyPlj" id="6Ig1BhZU5Db" role="3clFbG">
                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.relayoutImpl()" resolve="relayoutImpl" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6Ig1BhZUeXB" role="3cqZAp">
                        <node concept="3cpWsn" id="6Ig1BhZUeXC" role="3cpWs9">
                          <property role="TrG5h" value="padding" />
                          <node concept="10Oyi0" id="6Ig1BhZU9J0" role="1tU5fm" />
                          <node concept="3cmrfG" id="6Ig1BhZUeXD" role="33vP2m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6Ig1BhZU6ML" role="3cqZAp">
                        <node concept="2OqwBi" id="6Ig1BhZU7i0" role="3clFbG">
                          <node concept="37vLTw" id="6Ig1BhZU6MJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ig1BhZU0oK" resolve="propertyCell" />
                          </node>
                          <node concept="liA8E" id="6Ig1BhZU7xh" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int)" resolve="moveTo" />
                            <node concept="3cpWs3" id="6Ig1BhZU8Sc" role="37wK5m">
                              <node concept="37vLTw" id="6Ig1BhZUeXE" role="3uHU7w">
                                <ref role="3cqZAo" node="6Ig1BhZUeXC" resolve="padding" />
                              </node>
                              <node concept="1rXfSq" id="6Ig1BhZU7Vf" role="3uHU7B">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6Ig1BhZUbgn" role="37wK5m">
                              <node concept="37vLTw" id="6Ig1BhZUeXF" role="3uHU7w">
                                <ref role="3cqZAo" node="6Ig1BhZUeXC" resolve="padding" />
                              </node>
                              <node concept="1rXfSq" id="6Ig1BhZUaYJ" role="3uHU7B">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6Ig1BhZVyar" role="3cqZAp">
                        <node concept="2OqwBi" id="6Ig1BhZVyJB" role="3clFbG">
                          <node concept="37vLTw" id="6Ig1BhZVyap" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ig1BhZU0oK" resolve="propertyCell" />
                          </node>
                          <node concept="liA8E" id="6Ig1BhZVzaL" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6Ig1BhZUcD$" role="3cqZAp">
                        <node concept="1rXfSq" id="6Ig1BhZUcDy" role="3clFbG">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int)" resolve="setWidth" />
                          <node concept="3cpWs3" id="6Ig1BhZWSz1" role="37wK5m">
                            <node concept="37vLTw" id="6Ig1BhZWTeV" role="3uHU7w">
                              <ref role="3cqZAo" node="6Ig1BhZUeXC" resolve="padding" />
                            </node>
                            <node concept="1rXfSq" id="6Ig1BhZWS3i" role="3uHU7B">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6Ig1BhZUh$z" role="3cqZAp">
                        <node concept="1rXfSq" id="6Ig1BhZUh$x" role="3clFbG">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int)" resolve="setHeight" />
                          <node concept="3cpWs3" id="6Ig1BhZUjsk" role="37wK5m">
                            <node concept="17qRlL" id="6Ig1BhZUkD8" role="3uHU7w">
                              <node concept="3cmrfG" id="6Ig1BhZUkMJ" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="6Ig1BhZUkc5" role="3uHU7B">
                                <ref role="3cqZAo" node="6Ig1BhZUeXC" resolve="padding" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="6Ig1BhZWUhW" role="3uHU7B">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Ig1BhZU5Da" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="6Ig1BhZUnKa" role="jymVt" />
                  <node concept="3clFb_" id="6Ig1BhZVkWm" role="jymVt">
                    <property role="TrG5h" value="paintBackground" />
                    <node concept="3Tmbuc" id="6Ig1BhZVkWn" role="1B3o_S" />
                    <node concept="3cqZAl" id="6Ig1BhZVkWp" role="3clF45" />
                    <node concept="37vLTG" id="6Ig1BhZVkWq" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="6Ig1BhZVkWr" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Ig1BhZVkWt" role="3clF47">
                      <node concept="3clFbF" id="6Ig1BhZVkWx" role="3cqZAp">
                        <node concept="3nyPlj" id="6Ig1BhZVkWw" role="3clFbG">
                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintBackground(java.awt.Graphics)" resolve="paintBackground" />
                          <node concept="37vLTw" id="6Ig1BhZVkWv" role="37wK5m">
                            <ref role="3cqZAo" node="6Ig1BhZVkWq" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6Ig1BhZVnha" role="3cqZAp" />
                      <node concept="3cpWs8" id="6Ig1BhZUFi0" role="3cqZAp">
                        <node concept="3cpWsn" id="6Ig1BhZUFi1" role="3cpWs9">
                          <property role="TrG5h" value="g2" />
                          <node concept="3uibUv" id="6Ig1BhZUF79" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="1eOMI4" id="6Ig1BhZUFi2" role="33vP2m">
                            <node concept="10QFUN" id="6Ig1BhZUFi3" role="1eOMHV">
                              <node concept="2OqwBi" id="6Ig1BhZUFi4" role="10QFUP">
                                <node concept="37vLTw" id="6Ig1BhZVrgf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Ig1BhZVkWq" resolve="g" />
                                </node>
                                <node concept="liA8E" id="6Ig1BhZUFi6" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="6Ig1BhZUFi7" role="10QFUM">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3J1_TO" id="6Ig1BhZUH2P" role="3cqZAp">
                        <node concept="3clFbS" id="6Ig1BhZUH2R" role="1zxBo7">
                          <node concept="3cpWs8" id="6Ig1BhZUVjB" role="3cqZAp">
                            <node concept="3cpWsn" id="6Ig1BhZUVjC" role="3cpWs9">
                              <property role="TrG5h" value="rr" />
                              <node concept="3uibUv" id="6Ig1BhZUV60" role="1tU5fm">
                                <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
                              </node>
                              <node concept="2ShNRf" id="6Ig1BhZUVjD" role="33vP2m">
                                <node concept="1pGfFk" id="6Ig1BhZUVjE" role="2ShVmc">
                                  <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                                  <node concept="1rXfSq" id="6Ig1BhZUVjF" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                  </node>
                                  <node concept="1rXfSq" id="6Ig1BhZUVjG" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                  </node>
                                  <node concept="1rXfSq" id="6Ig1BhZUVjH" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                  </node>
                                  <node concept="1rXfSq" id="6Ig1BhZUVjI" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="6Ig1BhZUVjJ" role="37wK5m">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                  <node concept="3cmrfG" id="6Ig1BhZUVjK" role="37wK5m">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6Ig1BhZUAu_" role="3cqZAp">
                            <node concept="2OqwBi" id="6Ig1BhZUAMH" role="3clFbG">
                              <node concept="37vLTw" id="6Ig1BhZUKAS" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ig1BhZUFi1" resolve="g2" />
                              </node>
                              <node concept="liA8E" id="6Ig1BhZUBaO" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="6Ig1BhZV2gV" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6Ig1BhZUXOl" role="3cqZAp">
                            <node concept="2OqwBi" id="6Ig1BhZUYkY" role="3clFbG">
                              <node concept="37vLTw" id="6Ig1BhZUXOg" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ig1BhZUFi1" resolve="g2" />
                              </node>
                              <node concept="liA8E" id="6Ig1BhZUYRW" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                                <node concept="37vLTw" id="6Ig1BhZUZwd" role="37wK5m">
                                  <ref role="3cqZAo" node="6Ig1BhZUVjC" resolve="rr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1wplmZ" id="6Ig1BhZUH$U" role="1zxBo6">
                          <node concept="3clFbS" id="6Ig1BhZUH$V" role="1wplMD">
                            <node concept="3clFbF" id="6Ig1BhZUHYL" role="3cqZAp">
                              <node concept="2OqwBi" id="6Ig1BhZUIqv" role="3clFbG">
                                <node concept="37vLTw" id="6Ig1BhZUHYK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Ig1BhZUFi1" resolve="g2" />
                                </node>
                                <node concept="liA8E" id="6Ig1BhZUJ0v" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6Ig1BhZVnhf" role="3cqZAp" />
                    </node>
                    <node concept="2AHcQZ" id="6Ig1BhZVkWu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="6Ig1BhZViOH" role="jymVt" />
                  <node concept="3clFb_" id="6Ig1BhZVm5M" role="jymVt">
                    <property role="TrG5h" value="paintDecorations" />
                    <node concept="3Tm1VV" id="6Ig1BhZVm5N" role="1B3o_S" />
                    <node concept="3cqZAl" id="6Ig1BhZVm5P" role="3clF45" />
                    <node concept="37vLTG" id="6Ig1BhZVm5Q" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="6Ig1BhZVm5R" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Ig1BhZVm5T" role="3clF47">
                      <node concept="3clFbF" id="6Ig1BhZVm5X" role="3cqZAp">
                        <node concept="3nyPlj" id="6Ig1BhZVm5W" role="3clFbG">
                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintDecorations(java.awt.Graphics)" resolve="paintDecorations" />
                          <node concept="37vLTw" id="6Ig1BhZVm5V" role="37wK5m">
                            <ref role="3cqZAo" node="6Ig1BhZVm5Q" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6Ig1BhZVoJe" role="3cqZAp" />
                      <node concept="3cpWs8" id="6Ig1BhZVo1Y" role="3cqZAp">
                        <node concept="3cpWsn" id="6Ig1BhZVo1Z" role="3cpWs9">
                          <property role="TrG5h" value="g2" />
                          <node concept="3uibUv" id="6Ig1BhZVo20" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="1eOMI4" id="6Ig1BhZVo21" role="33vP2m">
                            <node concept="10QFUN" id="6Ig1BhZVo22" role="1eOMHV">
                              <node concept="2OqwBi" id="6Ig1BhZVo23" role="10QFUP">
                                <node concept="37vLTw" id="6Ig1BhZVqx1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Ig1BhZVm5Q" resolve="g" />
                                </node>
                                <node concept="liA8E" id="6Ig1BhZVo25" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="6Ig1BhZVo26" role="10QFUM">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3J1_TO" id="6Ig1BhZVo27" role="3cqZAp">
                        <node concept="3clFbS" id="6Ig1BhZVo28" role="1zxBo7">
                          <node concept="3cpWs8" id="6Ig1BhZVo29" role="3cqZAp">
                            <node concept="3cpWsn" id="6Ig1BhZVo2a" role="3cpWs9">
                              <property role="TrG5h" value="rr" />
                              <node concept="3uibUv" id="6Ig1BhZVo2b" role="1tU5fm">
                                <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
                              </node>
                              <node concept="2ShNRf" id="6Ig1BhZVo2c" role="33vP2m">
                                <node concept="1pGfFk" id="6Ig1BhZVo2d" role="2ShVmc">
                                  <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                                  <node concept="1rXfSq" id="6Ig1BhZVo2e" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                  </node>
                                  <node concept="1rXfSq" id="6Ig1BhZVo2f" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                  </node>
                                  <node concept="1rXfSq" id="6Ig1BhZVo2g" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                  </node>
                                  <node concept="1rXfSq" id="6Ig1BhZVo2h" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="6Ig1BhZVo2i" role="37wK5m">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                  <node concept="3cmrfG" id="6Ig1BhZVo2j" role="37wK5m">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6Ig1BhZVo2u" role="3cqZAp">
                            <node concept="2OqwBi" id="6Ig1BhZVo2v" role="3clFbG">
                              <node concept="37vLTw" id="6Ig1BhZVo2w" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ig1BhZVo1Z" resolve="g2" />
                              </node>
                              <node concept="liA8E" id="6Ig1BhZVo2x" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="6Ig1BhZVo2y" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6Ig1BhZVo2z" role="3cqZAp">
                            <node concept="2OqwBi" id="6Ig1BhZVo2$" role="3clFbG">
                              <node concept="37vLTw" id="6Ig1BhZVo2_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ig1BhZVo1Z" resolve="g2" />
                              </node>
                              <node concept="liA8E" id="6Ig1BhZVo2A" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="6Ig1BhZVo2B" role="37wK5m">
                                  <node concept="1pGfFk" id="6Ig1BhZVo2C" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="2$xPTn" id="6Ig1BhZVo2D" role="37wK5m">
                                      <property role="2$xPTl" value="1.0f" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6Ig1BhZVo2E" role="3cqZAp">
                            <node concept="2OqwBi" id="6Ig1BhZVo2F" role="3clFbG">
                              <node concept="37vLTw" id="6Ig1BhZVo2G" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ig1BhZVo1Z" resolve="g2" />
                              </node>
                              <node concept="liA8E" id="6Ig1BhZVo2H" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                                <node concept="37vLTw" id="6Ig1BhZVo2I" role="37wK5m">
                                  <ref role="3cqZAo" node="6Ig1BhZVo2a" resolve="rr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1wplmZ" id="6Ig1BhZVo2J" role="1zxBo6">
                          <node concept="3clFbS" id="6Ig1BhZVo2K" role="1wplMD">
                            <node concept="3clFbF" id="6Ig1BhZVo2L" role="3cqZAp">
                              <node concept="2OqwBi" id="6Ig1BhZVo2M" role="3clFbG">
                                <node concept="37vLTw" id="6Ig1BhZVo2N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Ig1BhZVo1Z" resolve="g2" />
                                </node>
                                <node concept="liA8E" id="6Ig1BhZVo2O" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6Ig1BhZVo1T" role="3cqZAp" />
                    </node>
                    <node concept="2AHcQZ" id="6Ig1BhZVm5U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ig1BhZU2Ng" role="3cqZAp">
          <node concept="2OqwBi" id="6Ig1BhZU3r6" role="3clFbG">
            <node concept="37vLTw" id="6Ig1BhZU2Ne" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ig1BhZU2CE" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="6Ig1BhZU4i4" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
              <node concept="37vLTw" id="6Ig1BhZU4pY" role="37wK5m">
                <ref role="3cqZAo" node="6Ig1BhZU0oK" resolve="propertyCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ig1BhZU4JX" role="3cqZAp" />
        <node concept="3cpWs6" id="6Ig1BhZU4zj" role="3cqZAp">
          <node concept="37vLTw" id="6Ig1BhZU4zl" role="3cqZAk">
            <ref role="3cqZAo" node="6Ig1BhZU2CE" resolve="wrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Ig1BhZU0oK" role="3clF46">
        <property role="TrG5h" value="propertyCell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Ig1BhZU0$U" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="6Ig1BhZU0Dd" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="6Ig1BhZU0o5" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6Ig1BhZU0mF" role="1B3o_S" />
  </node>
</model>

