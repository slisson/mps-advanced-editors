<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c40191f-e082-44df-aa59-5d964bb8f5c4(de.itemis.mps.forms.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="00011d26-96e0-4842-8ea1-4b4df566b650" name="de.itemis.mps.forms.sandboxlang" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="00011d26-96e0-4842-8ea1-4b4df566b650" name="de.itemis.mps.forms.sandboxlang">
      <concept id="7750702056135632616" name="de.itemis.mps.forms.sandboxlang.structure.RootNode" flags="ng" index="kiE2s">
        <child id="7750702056135654654" name="customers" index="kiJEa" />
      </concept>
      <concept id="7750702056135631710" name="de.itemis.mps.forms.sandboxlang.structure.Customer" flags="ng" index="kiEkE">
        <property id="7750702056135654102" name="name" index="kiJMy" />
        <property id="7750702056135654104" name="dateOfBirth" index="kiJMG" />
      </concept>
    </language>
  </registry>
  <node concept="kiE2s" id="6Ig1BhZQJyD">
    <node concept="kiEkE" id="6Ig1BhZRUSi" role="kiJEa">
      <property role="kiJMy" value="Sascha Lisson" />
      <property role="kiJMG" value="14.09.1987" />
    </node>
    <node concept="kiEkE" id="6Ig1BhZUo5q" role="kiJEa" />
    <node concept="kiEkE" id="6Ig1BhZVBEq" role="kiJEa" />
    <node concept="kiEkE" id="6Ig1BhZYXOr" role="kiJEa" />
  </node>
</model>

