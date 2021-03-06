package de.itemis.mps.forms.sandboxlang.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import java.awt.Color;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import de.itemis.mps.forms.sandboxlang.behavior.Address__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class AddressTabHeader2_ComponentBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public AddressTabHeader2_ComponentBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_dyrp82_a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, true);
    style.set(StyleAttributes.getInstance().<Integer>getAttribute("de.itemis.mps.editor.celllayout.styles", "_border-size"), 2);
    style.set(StyleAttributes.getInstance().<Color>getAttribute("de.itemis.mps.editor.celllayout.styles", "_border-color"), StyleRegistry.getInstance().getSimpleColor(MPSColors.black));
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createReadOnlyModelAccessor_0());
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor.ReadOnly() {
      public String getText() {
        return (String) Address__BehaviorDescriptor.getTitle_id5fk$COuC_q$.invoke(SNodeOperations.cast(myNode, CONCEPTS.Address$3m));
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_dyrp82_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.getInstance().<Integer>getAttribute("de.itemis.mps.editor.celllayout.styles", "_margin"), _StyleParameter_QueryFunction_dyrp82_a0a0());
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    am_AddressTabHeader.setCellActions(editorCell, myNode, getEditorContext());
    return editorCell;
  }
  private int _StyleParameter_QueryFunction_dyrp82_a0a0() {
    return 6;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Address$3m = MetaAdapterFactory.getConcept(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdafadfL, "de.itemis.mps.forms.sandboxlang.structure.Address");
  }
}
