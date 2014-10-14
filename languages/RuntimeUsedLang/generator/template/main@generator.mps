<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:edd8c7a3-f1eb-4e35-b831-c57816c5b471(RuntimeUsedLang.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rumo" modelUID="r:ded00089-dd6d-4265-92ba-b8072263ef3b(RuntimeSolutionUsedLang.model)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="zm6f" modelUID="r:8f98d592-eb0a-407f-b7b3-7e28d02173c2(RuntimeUsedLang.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2308326104771768608" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2308326104771771703" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="zm6f.2308326104771769942" resolveInfo="RuntimeUsedLangConcept" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2308326104771771705" resolveInfo="map_RuntimeUsedLangConcept" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2308326104771771705" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="map_RuntimeUsedLangConcept" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2308326104771771706" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2308326104771771707" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="zm6f.2308326104771769942" resolveInfo="RuntimeUsedLangConcept" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2308326104771771746" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rumo.2308326104771771362" resolveInfo="RuntimeSolutionUsedLangClass" />
    </node>
  </root>
</model>

