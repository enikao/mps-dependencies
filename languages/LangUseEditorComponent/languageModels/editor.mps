<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a80862fc-315a-4b34-a4c6-ee3b5732a27d(LangUseEditorComponent.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="u8oz" modelUID="r:672207a8-78c9-433f-9bbe-1766acef8e72(LangUseEditorComponent.structure)" version="-1" implicit="yes" />
  <import index="r8y5" modelUID="r:e429f49d-f045-457f-b459-9cb6f242d059(LangNewEditorComponent.editor)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2308326104771751248" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="u8oz.2308326104771751043" resolveInfo="LangUseEditorComponentConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2308326104771751250" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2308326104771751257" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="some editor with component" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2308326104771751263" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="u8oz.2308326104771751095" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2308326104771751265" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2308326104771751436" nodeInfo="ng">
            <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="r8y5.2308326104771748520" resolveInfo="LangNewEditorComponent_Example" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2308326104771751253" nodeInfo="nn" />
    </node>
  </root>
</model>

