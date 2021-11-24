<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81c86e66-044b-4573-85bd-683754575f1a(de.itemis.mps.forms.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hp0s" ref="r:f7f53cc7-4ddf-4de5-a033-6942d6e4c28c(de.itemis.mps.forms.structure)" />
    <import index="x4fh" ref="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="5nlq" ref="r:34f40b74-cb38-46ba-8e5b-13b443c803c4(de.itemis.mps.editor.math.runtime)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="19h7" ref="r:c367b380-739b-4331-a16f-a542455fc0c8(de.itemis.mps.editor.math.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math">
      <concept id="8081971784019206781" name="de.itemis.mps.editor.math.structure.GetCenterYFunction" flags="ig" index="76gNT" />
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
        <child id="8081971784019215943" name="getCenterYFunction" index="76Iz3" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="bUwia" id="6Ig1BhZQDev">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6Ig1BhZX1LZ" role="3acgRq">
      <ref role="30HIoZ" to="hp0s:6Ig1BhZX1xD" resolve="TextFieldCell" />
      <node concept="gft3U" id="6Ig1BhZX1M3" role="1lVwrX">
        <node concept="3iSoeZ" id="6Ig1BhZX1ZC" role="gfFT$">
          <node concept="1DjO6G" id="6Ig1BhZX2Na" role="1Dj3hT">
            <property role="TrG5h" value="padding" />
            <node concept="10Oyi0" id="6Ig1BhZX2Sv" role="1DjO80" />
          </node>
          <node concept="34RqD3" id="6Ig1BhZX2dl" role="34RqEp">
            <property role="TrG5h" value="content" />
            <node concept="3EZMnI" id="6Ig1Bi0017z" role="34RqPN">
              <node concept="2iRfu4" id="6Ig1Bi0017$" role="2iSdaV" />
              <node concept="3F0ifn" id="6Ig1BhZX2dn" role="3EZMnx">
                <property role="3F0ifm" value="abc" />
                <node concept="29HgVG" id="6Ig1BhZX2dq" role="lGtFl">
                  <node concept="3NFfHV" id="6Ig1BhZX2dr" role="3NFExx">
                    <node concept="3clFbS" id="6Ig1BhZX2ds" role="2VODD2">
                      <node concept="3clFbF" id="6Ig1BhZX2dy" role="3cqZAp">
                        <node concept="2OqwBi" id="6Ig1BhZX2dt" role="3clFbG">
                          <node concept="3TrEf2" id="6Ig1BhZX2dw" role="2OqNvi">
                            <ref role="3Tt5mk" to="hp0s:6Ig1BhZX1LX" resolve="content" />
                          </node>
                          <node concept="30H73N" id="6Ig1BhZX2dx" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2qw2Hp" id="6Ig1BhZX1ZD" role="2qw2Hu">
            <node concept="3clFbS" id="6Ig1BhZX1ZE" role="2VODD2">
              <node concept="3clFbF" id="6Ig1BhZX2jh" role="3cqZAp">
                <node concept="2OqwBi" id="6Ig1BhZX2oZ" role="3clFbG">
                  <node concept="34R21W" id="6Ig1BhZX2jg" role="2Oq$k0">
                    <ref role="34R20x" node="6Ig1BhZX2dl" resolve="content" />
                  </node>
                  <node concept="liA8E" id="6Ig1BhZX2wn" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDM3" resolve="setX" />
                    <node concept="1DtDwk" id="6Ig1BhZX3gm" role="37wK5m">
                      <ref role="1DtDE4" node="6Ig1BhZX2Na" resolve="padding" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Ig1BhZX3z6" role="3cqZAp">
                <node concept="2OqwBi" id="6Ig1BhZX3D1" role="3clFbG">
                  <node concept="34R21W" id="6Ig1BhZX3z4" role="2Oq$k0">
                    <ref role="34R20x" node="6Ig1BhZX2dl" resolve="content" />
                  </node>
                  <node concept="liA8E" id="6Ig1BhZX3Jy" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDPX" resolve="setY" />
                    <node concept="1DtDwk" id="6Ig1BhZX3Kh" role="37wK5m">
                      <ref role="1DtDE4" node="6Ig1BhZX2Na" resolve="padding" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Ig1BhZX43V" role="3cqZAp">
                <node concept="2OqwBi" id="6Ig1BhZX4aH" role="3clFbG">
                  <node concept="2qxVH0" id="6Ig1BhZX43U" role="2Oq$k0" />
                  <node concept="liA8E" id="6Ig1BhZX4iC" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXDWz" resolve="setWidth" />
                    <node concept="3cpWs3" id="6Ig1BhZX4SD" role="37wK5m">
                      <node concept="17qRlL" id="6Ig1BhZX5hi" role="3uHU7w">
                        <node concept="3cmrfG" id="6Ig1BhZX5hl" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="1DtDwk" id="6Ig1BhZX4Ux" role="3uHU7B">
                          <ref role="1DtDE4" node="6Ig1BhZX2Na" resolve="padding" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZX4C3" role="3uHU7B">
                        <node concept="34R21W" id="6Ig1BhZX4sc" role="2Oq$k0">
                          <ref role="34R20x" node="6Ig1BhZX2dl" resolve="content" />
                        </node>
                        <node concept="liA8E" id="6Ig1BhZX4Pw" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDGy" resolve="getWidthInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Ig1BhZX5jf" role="3cqZAp">
                <node concept="2OqwBi" id="6Ig1BhZX5jg" role="3clFbG">
                  <node concept="2qxVH0" id="6Ig1BhZX5jh" role="2Oq$k0" />
                  <node concept="liA8E" id="6Ig1BhZX5ji" role="2OqNvi">
                    <ref role="37wK5l" to="5nlq:9L22EoXE57" resolve="setHeight" />
                    <node concept="3cpWs3" id="6Ig1BhZX5jj" role="37wK5m">
                      <node concept="17qRlL" id="6Ig1BhZX5jk" role="3uHU7w">
                        <node concept="3cmrfG" id="6Ig1BhZX5jl" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="1DtDwk" id="6Ig1BhZX5jm" role="3uHU7B">
                          <ref role="1DtDE4" node="6Ig1BhZX2Na" resolve="padding" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZX5jn" role="3uHU7B">
                        <node concept="34R21W" id="6Ig1BhZX5jo" role="2Oq$k0">
                          <ref role="34R20x" node="6Ig1BhZX2dl" resolve="content" />
                        </node>
                        <node concept="liA8E" id="6Ig1BhZX5ZL" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:9L22EoXDJp" resolve="getHeightInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Fa8aA" id="6Ig1BhZX2Sy" role="1F9M7V">
            <node concept="3clFbS" id="6Ig1BhZX2Sz" role="2VODD2">
              <node concept="3clFbF" id="6Ig1BhZX36C" role="3cqZAp">
                <node concept="37vLTI" id="6Ig1BhZX36Y" role="3clFbG">
                  <node concept="3cmrfG" id="6Ig1BhZX37a" role="37vLTx">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="1DtDwk" id="6Ig1BhZX36B" role="37vLTJ">
                    <ref role="1DtDE4" node="6Ig1BhZX2Na" resolve="padding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2qw2Hj" id="6Ig1BhZX6_S" role="2qxizv">
            <node concept="3clFbS" id="6Ig1BhZX6_T" role="2VODD2">
              <node concept="3cpWs8" id="6Ig1BhZXacg" role="3cqZAp">
                <node concept="3cpWsn" id="6Ig1BhZXach" role="3cpWs9">
                  <property role="TrG5h" value="rr" />
                  <node concept="3uibUv" id="6Ig1BhZXabW" role="1tU5fm">
                    <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
                  </node>
                  <node concept="2ShNRf" id="6Ig1BhZXaci" role="33vP2m">
                    <node concept="1pGfFk" id="6Ig1BhZXacj" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                      <node concept="2OqwBi" id="6Ig1BhZXack" role="37wK5m">
                        <node concept="2qxVH0" id="6Ig1BhZXacl" role="2Oq$k0" />
                        <node concept="liA8E" id="6Ig1BhZXacm" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8Oojhr_" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZXacn" role="37wK5m">
                        <node concept="2qxVH0" id="6Ig1BhZXaco" role="2Oq$k0" />
                        <node concept="liA8E" id="6Ig1BhZXacp" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8Ooji_j" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZXacq" role="37wK5m">
                        <node concept="2qxVH0" id="6Ig1BhZXacr" role="2Oq$k0" />
                        <node concept="liA8E" id="6Ig1BhZXacs" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojjKN" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Ig1BhZXact" role="37wK5m">
                        <node concept="2qxVH0" id="6Ig1BhZXacu" role="2Oq$k0" />
                        <node concept="liA8E" id="6Ig1BhZXacv" role="2OqNvi">
                          <ref role="37wK5l" to="5nlq:7UiI8OojlD_" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZXacw" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="6Ig1BhZXacx" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6Ig1BhZXd5v" role="3cqZAp" />
              <node concept="3clFbF" id="6Ig1BhZVDjb" role="3cqZAp">
                <node concept="2OqwBi" id="6Ig1BhZVDjc" role="3clFbG">
                  <node concept="2rujPq" id="6Ig1BhZVDjd" role="2Oq$k0" />
                  <node concept="liA8E" id="6Ig1BhZVDje" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="10M0yZ" id="6Ig1BhZXdEL" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
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
                      <ref role="3cqZAo" node="6Ig1BhZXach" resolve="rr" />
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
                    <node concept="10M0yZ" id="6Ig1BhZXevj" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
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
                          <property role="2$xPTl" value="1.0f" />
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
                      <ref role="3cqZAo" node="6Ig1BhZXach" resolve="rr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="76gNT" id="6Ig1BhZXeVr" role="76Iz3">
            <node concept="3clFbS" id="6Ig1BhZXeVs" role="2VODD2">
              <node concept="3clFbF" id="6Ig1BhZXfrN" role="3cqZAp">
                <node concept="10QFUN" id="6Ig1BhZXhc3" role="3clFbG">
                  <node concept="2OqwBi" id="6Ig1BhZXhc0" role="10QFUP">
                    <node concept="34R21W" id="6Ig1BhZXhc1" role="2Oq$k0">
                      <ref role="34R20x" node="6Ig1BhZX2dl" resolve="content" />
                    </node>
                    <node concept="liA8E" id="6Ig1BhZXhc2" role="2OqNvi">
                      <ref role="37wK5l" to="5nlq:43EHXy6vydz" resolve="getLayoutCenterY" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="6Ig1BhZXhGg" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3tD6jV" id="6Ig1BhZXCN8" role="3F10Kt">
            <ref role="3tD7wE" to="19h7:5BPceOKdmR0" resolve="side-tranformation-helper-cells" />
            <node concept="3sjG9q" id="6Ig1BhZXCN9" role="3tD6jU">
              <node concept="3clFbS" id="6Ig1BhZXCNa" role="2VODD2">
                <node concept="3clFbF" id="6Ig1BhZXCTa" role="3cqZAp">
                  <node concept="3clFbT" id="6Ig1BhZXCT9" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

