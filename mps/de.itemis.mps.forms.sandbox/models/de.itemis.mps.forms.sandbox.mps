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
        <child id="7750702056135654663" name="addresses" index="kiJHN" />
      </concept>
      <concept id="7750702056135654111" name="de.itemis.mps.forms.sandboxlang.structure.Address" flags="ng" index="kiJMF">
        <property id="6040614135012673374" name="postalCode" index="1dtHnj" />
        <property id="6040614135012673370" name="line2" index="1dtHnn" />
        <property id="6040614135012673367" name="line1" index="1dtHnq" />
        <property id="6040614135012673379" name="city" index="1dtHnI" />
      </concept>
      <concept id="6040614135012034343" name="de.itemis.mps.forms.sandboxlang.structure.Addresses" flags="ng" index="1dj1mE">
        <property id="6040614135012892233" name="activeTab" index="1dsgN4" />
        <child id="6040614135012038019" name="addresses" index="1dj0se" />
      </concept>
    </language>
  </registry>
  <node concept="kiE2s" id="6Ig1BhZQJyD">
    <node concept="kiEkE" id="6Ig1BhZRUSi" role="kiJEa">
      <property role="kiJMy" value="Sascha Lisson" />
      <property role="kiJMG" value="14.09.1987" />
      <node concept="1dj1mE" id="5fk$COuAofT" role="kiJHN">
        <property role="1dsgN4" value="2" />
        <node concept="kiJMF" id="5fk$COuC$tj" role="1dj0se">
          <property role="1dtHnj" value="70565" />
          <property role="1dtHnI" value="Stuttgart" />
          <property role="1dtHnq" value="Industriestr. 6" />
          <property role="1dtHnn" value="itemis AG" />
        </node>
        <node concept="kiJMF" id="5fk$COuGOoK" role="1dj0se">
          <property role="1dtHnj" value="28279" />
          <property role="1dtHnI" value="Bremen" />
        </node>
        <node concept="kiJMF" id="5fk$COuHm8Y" role="1dj0se">
          <property role="1dtHnj" value="71034" />
          <property role="1dtHnI" value="Böblingen" />
          <property role="1dtHnq" value="Schömberger Straße 19" />
        </node>
      </node>
    </node>
    <node concept="kiEkE" id="6Ig1BhZUo5q" role="kiJEa">
      <property role="kiJMy" value="Sascha Lisson" />
      <node concept="1dj1mE" id="5fk$COuAofV" role="kiJHN">
        <node concept="kiJMF" id="5fk$COuNhvm" role="1dj0se" />
      </node>
    </node>
  </node>
</model>

