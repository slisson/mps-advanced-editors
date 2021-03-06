package de.itemis.mps.forms.sandboxlang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAddress = createDescriptorForAddress();
  /*package*/ final ConceptDescriptor myConceptAddresses = createDescriptorForAddresses();
  /*package*/ final ConceptDescriptor myConceptChineseAddress = createDescriptorForChineseAddress();
  /*package*/ final ConceptDescriptor myConceptCustomer = createDescriptorForCustomer();
  /*package*/ final ConceptDescriptor myConceptGermanAddress = createDescriptorForGermanAddress();
  /*package*/ final ConceptDescriptor myConceptItem = createDescriptorForItem();
  /*package*/ final ConceptDescriptor myConceptOrder = createDescriptorForOrder();
  /*package*/ final ConceptDescriptor myConceptOrderedItem = createDescriptorForOrderedItem();
  /*package*/ final ConceptDescriptor myConceptRootNode = createDescriptorForRootNode();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAddress, myConceptAddresses, myConceptChineseAddress, myConceptCustomer, myConceptGermanAddress, myConceptItem, myConceptOrder, myConceptOrderedItem, myConceptRootNode);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Address:
        return myConceptAddress;
      case LanguageConceptSwitch.Addresses:
        return myConceptAddresses;
      case LanguageConceptSwitch.ChineseAddress:
        return myConceptChineseAddress;
      case LanguageConceptSwitch.Customer:
        return myConceptCustomer;
      case LanguageConceptSwitch.GermanAddress:
        return myConceptGermanAddress;
      case LanguageConceptSwitch.Item:
        return myConceptItem;
      case LanguageConceptSwitch.Order:
        return myConceptOrder;
      case LanguageConceptSwitch.OrderedItem:
        return myConceptOrderedItem;
      case LanguageConceptSwitch.RootNode:
        return myConceptRootNode;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAddress() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.itemis.mps.forms.sandboxlang", "Address", 0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdafadfL);
    b.class_(false, false, false);
    b.origin("r:5402f374-ee0e-498d-a191-393422757e74(de.itemis.mps.forms.sandboxlang.structure)/7750702056135654111");
    b.version(2);
    b.property("name", 0x53d4928d1ea24755L).type(PrimitiveTypeId.STRING).origin("6040614135012673365").done();
    b.property("line1", 0x53d4928d1ea24757L).type(PrimitiveTypeId.STRING).origin("6040614135012673367").done();
    b.property("line2", 0x53d4928d1ea2475aL).type(PrimitiveTypeId.STRING).origin("6040614135012673370").done();
    b.property("postalCode", 0x53d4928d1ea2475eL).type(PrimitiveTypeId.STRING).origin("6040614135012673374").done();
    b.property("city", 0x53d4928d1ea24763L).type(PrimitiveTypeId.STRING).origin("6040614135012673379").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAddresses() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.itemis.mps.forms.sandboxlang", "Addresses", 0x11d2696e04842L, 0x8ea14b4df566b650L, 0x53d4928d1e988727L);
    b.class_(false, false, false);
    b.origin("r:5402f374-ee0e-498d-a191-393422757e74(de.itemis.mps.forms.sandboxlang.structure)/6040614135012034343");
    b.version(2);
    b.property("activeTab", 0x53d4928d1ea59e49L).type(PrimitiveTypeId.INTEGER).origin("6040614135012892233").done();
    b.aggregate("addresses", 0x53d4928d1e989583L).target(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdafadfL).optional(true).ordered(true).multiple(true).origin("6040614135012038019").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForChineseAddress() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.itemis.mps.forms.sandboxlang", "ChineseAddress", 0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdafcfdL);
    b.class_(false, false, false);
    b.super_("de.itemis.mps.forms.sandboxlang.structure.Address", 0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdafadfL);
    b.origin("r:5402f374-ee0e-498d-a191-393422757e74(de.itemis.mps.forms.sandboxlang.structure)/7750702056135654653");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCustomer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.itemis.mps.forms.sandboxlang", "Customer", 0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdaa35eL);
    b.class_(false, false, false);
    b.origin("r:5402f374-ee0e-498d-a191-393422757e74(de.itemis.mps.forms.sandboxlang.structure)/7750702056135631710");
    b.version(2);
    b.property("name", 0x6b9006747fdafad6L).type(PrimitiveTypeId.STRING).origin("7750702056135654102").done();
    b.property("dateOfBirth", 0x6b9006747fdafad8L).type(PrimitiveTypeId.STRING).origin("7750702056135654104").done();
    b.aggregate("addresses", 0x6b9006747fdafd07L).target(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x53d4928d1e988727L).optional(false).ordered(true).multiple(false).origin("7750702056135654663").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGermanAddress() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.itemis.mps.forms.sandboxlang", "GermanAddress", 0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdafae0L);
    b.class_(false, false, false);
    b.super_("de.itemis.mps.forms.sandboxlang.structure.Address", 0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdafadfL);
    b.origin("r:5402f374-ee0e-498d-a191-393422757e74(de.itemis.mps.forms.sandboxlang.structure)/7750702056135654112");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForItem() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.itemis.mps.forms.sandboxlang", "Item", 0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdaa57cL);
    b.class_(false, false, false);
    b.origin("r:5402f374-ee0e-498d-a191-393422757e74(de.itemis.mps.forms.sandboxlang.structure)/7750702056135632252");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOrder() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.itemis.mps.forms.sandboxlang", "Order", 0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdaa57bL);
    b.class_(false, false, false);
    b.origin("r:5402f374-ee0e-498d-a191-393422757e74(de.itemis.mps.forms.sandboxlang.structure)/7750702056135632251");
    b.version(2);
    b.aggregate("items", 0x6b9006747fdaa57dL).target(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdaa633L).optional(true).ordered(true).multiple(true).origin("7750702056135632253").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOrderedItem() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.itemis.mps.forms.sandboxlang", "OrderedItem", 0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdaa633L);
    b.class_(false, false, false);
    b.origin("r:5402f374-ee0e-498d-a191-393422757e74(de.itemis.mps.forms.sandboxlang.structure)/7750702056135632435");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRootNode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.itemis.mps.forms.sandboxlang", "RootNode", 0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdaa6e8L);
    b.class_(false, false, true);
    b.origin("r:5402f374-ee0e-498d-a191-393422757e74(de.itemis.mps.forms.sandboxlang.structure)/7750702056135632616");
    b.version(2);
    b.aggregate("customers", 0x6b9006747fdafcfeL).target(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdaa35eL).optional(true).ordered(true).multiple(true).origin("7750702056135654654").done();
    b.aggregate("orders", 0x6b9006747fdafd02L).target(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdaa57bL).optional(true).ordered(true).multiple(true).origin("7750702056135654658").done();
    return b.create();
  }
}
