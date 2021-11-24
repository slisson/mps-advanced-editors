<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5402f374-ee0e-498d-a191-393422757e74(de.itemis.mps.forms.sandboxlang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6Ig1BhZQEdu">
    <property role="EcuMT" value="7750702056135631710" />
    <property role="TrG5h" value="Customer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ig1BhZQJO7" role="1TKVEi">
      <property role="IQ2ns" value="7750702056135654663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="addresses" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fk$COuA8sB" resolve="Addresses" />
    </node>
    <node concept="1TJgyi" id="6Ig1BhZQJFm" role="1TKVEl">
      <property role="IQ2nx" value="7750702056135654102" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Ig1BhZQJFo" role="1TKVEl">
      <property role="IQ2nx" value="7750702056135654104" />
      <property role="TrG5h" value="dateOfBirth" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ig1BhZQElV">
    <property role="EcuMT" value="7750702056135632251" />
    <property role="TrG5h" value="Order" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ig1BhZQElX" role="1TKVEi">
      <property role="IQ2ns" value="7750702056135632253" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ig1BhZQEoN" resolve="OrderedItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ig1BhZQElW">
    <property role="EcuMT" value="7750702056135632252" />
    <property role="TrG5h" value="Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6Ig1BhZQEoN">
    <property role="EcuMT" value="7750702056135632435" />
    <property role="TrG5h" value="OrderedItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6Ig1BhZQErC">
    <property role="EcuMT" value="7750702056135632616" />
    <property role="TrG5h" value="RootNode" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ig1BhZQJNY" role="1TKVEi">
      <property role="IQ2ns" value="7750702056135654654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ig1BhZQEdu" resolve="Customer" />
    </node>
    <node concept="1TJgyj" id="6Ig1BhZQJO2" role="1TKVEi">
      <property role="IQ2ns" value="7750702056135654658" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ig1BhZQElV" resolve="Order" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ig1BhZQJFv">
    <property role="EcuMT" value="7750702056135654111" />
    <property role="TrG5h" value="Address" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5fk$COuC$tl" role="1TKVEl">
      <property role="IQ2nx" value="6040614135012673365" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5fk$COuC$tn" role="1TKVEl">
      <property role="IQ2nx" value="6040614135012673367" />
      <property role="TrG5h" value="line1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5fk$COuC$tq" role="1TKVEl">
      <property role="IQ2nx" value="6040614135012673370" />
      <property role="TrG5h" value="line2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5fk$COuC$tu" role="1TKVEl">
      <property role="IQ2nx" value="6040614135012673374" />
      <property role="TrG5h" value="postalCode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5fk$COuC$tz" role="1TKVEl">
      <property role="IQ2nx" value="6040614135012673379" />
      <property role="TrG5h" value="city" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ig1BhZQJFw">
    <property role="EcuMT" value="7750702056135654112" />
    <property role="TrG5h" value="GermanAddress" />
    <ref role="1TJDcQ" node="6Ig1BhZQJFv" resolve="Address" />
  </node>
  <node concept="1TIwiD" id="6Ig1BhZQJNX">
    <property role="EcuMT" value="7750702056135654653" />
    <property role="TrG5h" value="ChineseAddress" />
    <ref role="1TJDcQ" node="6Ig1BhZQJFv" resolve="Address" />
  </node>
  <node concept="1TIwiD" id="5fk$COuA8sB">
    <property role="EcuMT" value="6040614135012034343" />
    <property role="TrG5h" value="Addresses" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5fk$COuDpT9" role="1TKVEl">
      <property role="IQ2nx" value="6040614135012892233" />
      <property role="TrG5h" value="activeTab" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5fk$COuA9m3" role="1TKVEi">
      <property role="IQ2ns" value="6040614135012038019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="addresses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ig1BhZQJFv" resolve="Address" />
    </node>
  </node>
</model>

