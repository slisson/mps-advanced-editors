package de.itemis.mps.forms.sandboxlang.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import java.util.List;
import de.itemis.mps.editor.math.runtime.IMathSymbol;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import de.itemis.mps.editor.math.runtime.MathCellLayout;
import de.itemis.mps.editor.math.runtime.MathLayoutableCell;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import de.itemis.mps.editor.math.runtime.EditorCell_MathBase;
import java.awt.Graphics2D;
import java.awt.Color;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.awt.RenderingHints;
import java.awt.geom.RoundRectangle2D;
import java.awt.BasicStroke;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import de.itemis.mps.forms.sandboxlang.editor.StyleSheets_StyleSheet.labelStyleClass;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class Customer_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Customer_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_sygm7r_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.setGridLayout(true);
    editorCell.addEditorCell(createMathBase_1());
    return editorCell;
  }
  private EditorCell createMathBase_0(EditorContext editorContext, SNode node) {
    double[] scales = new double[]{1.0, 1.0};
    final int[] shared_padding = new int[1];
    final int[] shared_radius = new int[1];
    final int[] shared_marginBottom = new int[1];
    final List<IMathSymbol> symbols = ListSequence.fromList(new ArrayList<IMathSymbol>());
    MathCellLayout layout = new MathCellLayout() {
      protected void layout(MathLayoutableCell cell, List<MathLayoutableCell> childCells, List<IMathSymbol> symbols) {
        ListSequence.fromList(childCells).getElement(0).setY(0);
        ListSequence.fromList(childCells).getElement(1).setX(shared_padding[0]);
        ListSequence.fromList(childCells).getElement(1).setY(ListSequence.fromList(childCells).getElement(0).getHeightInt() + shared_padding[0]);
        cell.setWidth(shared_padding[0] * 2 + Math.max(ListSequence.fromList(childCells).getElement(0).getWidthInt(), ListSequence.fromList(childCells).getElement(1).getWidthInt()));
        cell.setHeight(ListSequence.fromList(childCells).getElement(1).getBounds().getMaxY() + shared_padding[0]);

        // center alignment for the label
        ListSequence.fromList(childCells).getElement(0).setX(cell.getWidthInt() / 2 - ListSequence.fromList(childCells).getElement(0).getWidthInt() / 2);

        if (CellTraversalUtil.getNextSibling(cell.getEditorCell()) != null) {
          shared_marginBottom[0] = 30;
          cell.setHeight(cell.getHeight() + shared_marginBottom[0]);
        }
      }

    };
    EditorCell_MathBase editorCell = new EditorCell_MathBase(editorContext, node, layout, scales, symbols) {
      protected void paint(Graphics2D g, List<MathLayoutableCell> childCells, MathLayoutableCell cell, List<IMathSymbol> symbols) {

        Color symbolColor = cell.getEditorCell().getStyle().get(StyleAttributes.getInstance().<Color>getAttribute("de.itemis.mps.editor.math", "math-symbol-color"));
        if (symbolColor == null) {
          symbolColor = cell.getEditorCell().getStyle().get(StyleAttributes.TEXT_COLOR);
        }

        for (IMathSymbol symbol : ListSequence.fromList(symbols).where(new IWhereFilter<IMathSymbol>() {
          public boolean accept(IMathSymbol it) {
            return it != null && it.isDrawAutomatically();
          }
        })) {
          Graphics2D g2 = (Graphics2D) g.create();
          g2.setColor(symbolColor);
          g2.setRenderingHint(RenderingHints.KEY_TEXT_ANTIALIASING, RenderingHints.VALUE_TEXT_ANTIALIAS_ON);
          g2.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
          g2.setRenderingHint(RenderingHints.KEY_RENDERING, RenderingHints.VALUE_RENDER_QUALITY);
          symbol.paint(g2);
          g2.dispose();
        }
        RoundRectangle2D.Double rr = new RoundRectangle2D.Double(0, 0, cell.getWidthInt(), cell.getHeightInt() - shared_marginBottom[0], shared_radius[0], shared_radius[0]);
        RoundRectangle2D.Double shadow = new RoundRectangle2D.Double();
        shadow.setRoundRect(rr);
        shadow.x += 6;
        shadow.y += 6;

        g.setColor(new Color(0, 0, 0, 20));

        g.setColor(new Color(220, 220, 220));
        g.fill(rr);

        Graphics2D g2 = ((Graphics2D) g.create());
        try {
          g2.clipRect(0, 0, cell.getWidthInt(), ListSequence.fromList(childCells).getElement(0).getHeightInt() + shared_padding[0] / 2);
          g2.setColor(new Color(200, 200, 200));
          g2.fill(rr);
        } finally {
          g2.dispose();
        }

        g.setColor(new Color(100, 100, 100));
        g.setStroke(new BasicStroke(2.0f));
        g.draw(rr);
      }
      @Override
      protected void init(SNode node, List<MathLayoutableCell> childCells, MathLayoutableCell cell, List<IMathSymbol> symbols) {
        shared_padding[0] = 12;
        shared_radius[0] = 10;
        shared_marginBottom[0] = 0;
      }
    };
    editorCell.setCellId("MathBase_sygm7r_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.math", "side-tranformation-helper-cells"), _StyleParameter_QueryFunction_sygm7r_a0a0());
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createCollection_1());
    editorCell.init();
    return editorCell;
  }
  private EditorCell createMathBase_1() {
    return createMathBase_0(getEditorContext(), myNode);
  }
  private boolean _StyleParameter_QueryFunction_sygm7r_a0a0() {
    return false;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Customer");
    editorCell.setCellId("Constant_sygm7r_a0a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_FAMILY, "Arial");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_sygm7r_a1a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setGridLayout(true);
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createCollection_5());
    return editorCell;
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_sygm7r_a0b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createCustomFactory_1());
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Name:");
    editorCell.setCellId("Constant_sygm7r_a0a1a0");
    Style style = new StyleImpl();
    new labelStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCustomFactory_0(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createProperty_0();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        return TextFieldBuilder.build(cell);
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_1() {
    return createCustomFactory_0(getEditorContext(), myNode);
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.name$NGPc;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_sygm7r_b0b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_sygm7r_c0b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createMathBase_3());
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Date of Birth:");
    editorCell.setCellId("Constant_sygm7r_a2a1a0");
    Style style = new StyleImpl();
    new labelStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createMathBase_2(EditorContext editorContext, SNode node) {
    double[] scales = new double[]{1.0};
    final int[] shared_padding = new int[1];
    final List<IMathSymbol> symbols = ListSequence.fromList(new ArrayList<IMathSymbol>());
    MathCellLayout layout = new MathCellLayout() {
      protected void layout(MathLayoutableCell cell, List<MathLayoutableCell> childCells, List<IMathSymbol> symbols) {
        ListSequence.fromList(childCells).getElement(0).setX(shared_padding[0]);
        ListSequence.fromList(childCells).getElement(0).setY(shared_padding[0]);
        cell.setWidth(ListSequence.fromList(childCells).getElement(0).getWidthInt() + shared_padding[0] * 2);
        cell.setHeight(ListSequence.fromList(childCells).getElement(0).getHeightInt() + shared_padding[0] * 2);
      }

      @Override
      protected int getCenterY(MathLayoutableCell cell, List<MathLayoutableCell> childCells, List<IMathSymbol> symbols) {
        return (int) ListSequence.fromList(childCells).getElement(0).getLayoutCenterY();
      }
    };
    EditorCell_MathBase editorCell = new EditorCell_MathBase(editorContext, node, layout, scales, symbols) {
      protected void paint(Graphics2D g, List<MathLayoutableCell> childCells, MathLayoutableCell cell, List<IMathSymbol> symbols) {

        Color symbolColor = cell.getEditorCell().getStyle().get(StyleAttributes.getInstance().<Color>getAttribute("de.itemis.mps.editor.math", "math-symbol-color"));
        if (symbolColor == null) {
          symbolColor = cell.getEditorCell().getStyle().get(StyleAttributes.TEXT_COLOR);
        }

        for (IMathSymbol symbol : ListSequence.fromList(symbols).where(new IWhereFilter<IMathSymbol>() {
          public boolean accept(IMathSymbol it) {
            return it != null && it.isDrawAutomatically();
          }
        })) {
          Graphics2D g2 = (Graphics2D) g.create();
          g2.setColor(symbolColor);
          g2.setRenderingHint(RenderingHints.KEY_TEXT_ANTIALIASING, RenderingHints.VALUE_TEXT_ANTIALIAS_ON);
          g2.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
          g2.setRenderingHint(RenderingHints.KEY_RENDERING, RenderingHints.VALUE_RENDER_QUALITY);
          symbol.paint(g2);
          g2.dispose();
        }
        RoundRectangle2D.Double rr = new RoundRectangle2D.Double(cell.getX(), cell.getY(), cell.getWidth(), cell.getHeight(), 5, 5);

        g.setColor(Color.WHITE);
        g.fill(rr);

        g.setColor(Color.BLACK);
        g.setStroke(new BasicStroke(1.0f));
        g.draw(rr);
      }
      @Override
      protected void init(SNode node, List<MathLayoutableCell> childCells, MathLayoutableCell cell, List<IMathSymbol> symbols) {
        shared_padding[0] = 3;
      }
    };
    editorCell.setCellId("MathBase_sygm7r_b2a1a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.math", "side-tranformation-helper-cells"), _StyleParameter_QueryFunction_sygm7r_a0b2a1a0());
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createCollection_4());
    editorCell.init();
    return editorCell;
  }
  private EditorCell createMathBase_3() {
    return createMathBase_2(getEditorContext(), myNode);
  }
  private boolean _StyleParameter_QueryFunction_sygm7r_a0b2a1a0() {
    return false;
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_sygm7r_a0b2a1a0");
    editorCell.addEditorCell(createProperty_1());
    return editorCell;
  }
  private EditorCell createProperty_1() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.dateOfBirth$NHje;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, true), myNode);
      editorCell.setDefaultText("dd.mm.yyyy");
      editorCell.setCellId("property_dateOfBirth");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_sygm7r_d0b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_5() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_sygm7r_e0b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Address:");
    editorCell.setCellId("Constant_sygm7r_a4a1a0");
    Style style = new StyleImpl();
    new labelStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new addressesSingleRoleHandler_sygm7r_b4a1a0(myNode, LINKS.addresses$603c, getEditorContext());
    return provider.createCell();
  }
  private static class addressesSingleRoleHandler_sygm7r_b4a1a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public addressesSingleRoleHandler_sygm7r_b4a1a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.addresses$603c, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.addresses$603c, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.addresses$603c);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.addresses$603c));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_addresses");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no addresses>";
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$NGPc = MetaAdapterFactory.getProperty(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdaa35eL, 0x6b9006747fdafad6L, "name");
    /*package*/ static final SProperty dateOfBirth$NHje = MetaAdapterFactory.getProperty(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdaa35eL, 0x6b9006747fdafad8L, "dateOfBirth");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink addresses$603c = MetaAdapterFactory.getContainmentLink(0x11d2696e04842L, 0x8ea14b4df566b650L, 0x6b9006747fdaa35eL, 0x6b9006747fdafd07L, "addresses");
  }
}
