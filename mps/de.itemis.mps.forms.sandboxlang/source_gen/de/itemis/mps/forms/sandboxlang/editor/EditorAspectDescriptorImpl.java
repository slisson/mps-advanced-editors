package de.itemis.mps.forms.sandboxlang.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("ugly", "", true, "de.itemis.mps.forms.sandboxlang.editor.formsHints.ugly"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Arrays.asList(new ConceptEditor[]{new Address_Editor(), new Address_ugly_Editor()});
      case 1:
        return Arrays.asList(new ConceptEditor[]{new Addresses_Editor(), new Addresses_ugly_Editor()});
      case 2:
        return Arrays.asList(new ConceptEditor[]{new Customer_Editor(), new Customer_ugly_Editor()});
      case 3:
        return Arrays.asList(new ConceptEditor[]{new RootNode_Editor(), new RootNode_ugly_Editor()});
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          switch (editorComponentId) {
            case "de.itemis.mps.forms.sandboxlang.editor.AddressTabHeader":
              return Collections.<ConceptEditorComponent>singletonList(new AddressTabHeader());
            case "de.itemis.mps.forms.sandboxlang.editor.AddressTabHeader2":
              return Collections.<ConceptEditorComponent>singletonList(new AddressTabHeader2());
            default:
              return Collections.<ConceptEditorComponent>emptyList();
          }
        }
        break;
      case 1:
        if (true) {
          if ("de.itemis.mps.forms.sandboxlang.editor.AddTabButton".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new AddTabButton());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }
  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }


  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdafadfL), MetaIdFactory.conceptId(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x53d4928d1e988727L), MetaIdFactory.conceptId(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdaa35eL), MetaIdFactory.conceptId(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdaa6e8L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdafadfL), MetaIdFactory.conceptId(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x53d4928d1e988727L)).seal();
}
