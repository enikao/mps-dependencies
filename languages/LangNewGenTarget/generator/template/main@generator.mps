<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:05434ad3-c502-4b36-a261-6a08abbf7d91(LangNewGenTarget.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="6ec63a72-3771-4caf-8086-abd676e0e59b(LangTarget)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="drz0" modelUID="r:09d89437-e547-4fc8-960d-6295320c7ab6(LangBase.structure)" version="-1" implicit="yes" />
  <import index="stbk" modelUID="r:d8e3cd31-c6a5-41fd-ab0d-fc38b683b884(LangTarget.structure)" version="-1" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1489041461865180075" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="8126263850715597566" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="drz0.7828359547244626487" resolveInfo="LangBaseConcept" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2308326104771561865" resolveInfo="map_LangBaseConcept" />
    </node>
  </root>
  <root type="stbk.LangTargetConcept" typeId="stbk.1489041461865171812" id="2308326104771561865" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="map_LangBaseConcept" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2308326104771561866" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="drz0.7828359547244626487" resolveInfo="LangBaseConcept" />
    </node>
  </root>
</model>

