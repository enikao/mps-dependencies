<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ecb0363a-c0e7-44d3-8787-7b240fdc0f9b(LangImplements.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="drz0" modelUID="r:09d89437-e547-4fc8-960d-6295320c7ab6(LangBase.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7828359547244667598" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LangImplements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7828359547244667650" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="drz0.7828359547244626539" resolveInfo="LangBaseIface" />
    </node>
  </root>
</model>

