<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e6f051b-f051-4a0a-810b-fe9183d3fa35(de.itemis.mps.forms.sandboxlang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g4op" ref="r:5402f374-ee0e-498d-a191-393422757e74(de.itemis.mps.forms.sandboxlang.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="13h7C7" id="5fk$COuC_qp">
    <ref role="13h7C2" to="g4op:6Ig1BhZQJFv" resolve="Address" />
    <node concept="13i0hz" id="5fk$COuC_q$" role="13h7CS">
      <property role="TrG5h" value="getTitle" />
      <node concept="3Tm1VV" id="5fk$COuC_q_" role="1B3o_S" />
      <node concept="17QB3L" id="5fk$COuC_qO" role="3clF45" />
      <node concept="3clFbS" id="5fk$COuC_qB" role="3clF47">
        <node concept="3cpWs8" id="5fk$COuCFeT" role="3cqZAp">
          <node concept="3cpWsn" id="5fk$COuCFeU" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="5fk$COuCFaf" role="1tU5fm" />
            <node concept="2OqwBi" id="5fk$COuCFeV" role="33vP2m">
              <node concept="2OqwBi" id="5fk$COuCFeW" role="2Oq$k0">
                <node concept="2ShNRf" id="5fk$COuCFeX" role="2Oq$k0">
                  <node concept="Tc6Ow" id="5fk$COuCFeY" role="2ShVmc">
                    <node concept="17QB3L" id="5fk$COuCFeZ" role="HW$YZ" />
                    <node concept="2OqwBi" id="5fk$COuCFf0" role="HW$Y0">
                      <node concept="13iPFW" id="5fk$COuCFf1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5fk$COuCFf2" role="2OqNvi">
                        <ref role="3TsBF5" to="g4op:5fk$COuC$tl" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5fk$COuCFf3" role="HW$Y0">
                      <node concept="13iPFW" id="5fk$COuCFf4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5fk$COuCFf5" role="2OqNvi">
                        <ref role="3TsBF5" to="g4op:5fk$COuC$tu" resolve="postalCode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5fk$COuCFf6" role="HW$Y0">
                      <node concept="13iPFW" id="5fk$COuCFf7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5fk$COuCFf8" role="2OqNvi">
                        <ref role="3TsBF5" to="g4op:5fk$COuC$tz" resolve="city" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="5fk$COuCFf9" role="2OqNvi" />
              </node>
              <node concept="3uJxvA" id="5fk$COuCFfa" role="2OqNvi">
                <node concept="Xl_RD" id="5fk$COuCFfb" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5fk$COuCFpO" role="3cqZAp">
          <node concept="3clFbS" id="5fk$COuCFpQ" role="3clFbx">
            <node concept="3clFbF" id="5fk$COuCGcf" role="3cqZAp">
              <node concept="37vLTI" id="5fk$COuCGjt" role="3clFbG">
                <node concept="3cpWs3" id="5fk$COuCGCR" role="37vLTx">
                  <node concept="Xl_RD" id="5fk$COuCGos" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="1eOMI4" id="5fk$COuCKGD" role="3uHU7w">
                    <node concept="3cpWs3" id="5fk$COuCJuA" role="1eOMHV">
                      <node concept="2OqwBi" id="5fk$COuCGRH" role="3uHU7B">
                        <node concept="13iPFW" id="5fk$COuCGCY" role="2Oq$k0" />
                        <node concept="2bSWHS" id="5fk$COuCH5b" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="5fk$COuCJuD" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5fk$COuCGcd" role="37vLTJ">
                  <ref role="3cqZAo" node="5fk$COuCFeU" resolve="title" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5fk$COuCFPd" role="3clFbw">
            <node concept="37vLTw" id="5fk$COuCFsZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5fk$COuCFeU" resolve="title" />
            </node>
            <node concept="17RlXB" id="5fk$COuCG9n" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5fk$COuCHhr" role="3cqZAp">
          <node concept="37vLTw" id="5fk$COuCHht" role="3cqZAk">
            <ref role="3cqZAo" node="5fk$COuCFeU" resolve="title" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5fk$COuC_qq" role="13h7CW">
      <node concept="3clFbS" id="5fk$COuC_qr" role="2VODD2" />
    </node>
  </node>
</model>

