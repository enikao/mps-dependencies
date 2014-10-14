<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:36173516-3fb9-4227-9ef0-7287fd50e033(AccessoryModelDependency.model)">
  <persistence version="8" />
  <language namespace="3b59d255-b1b5-4233-b000-e19b8ab6f0ee(AccessoryDependencyLang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="14t3" modelUID="r:aad1cb67-ea87-4a34-95f0-bc2760cd78e3(AccessoryDependencyLang.behavior)" version="-1" />
  <import index="625v" modelUID="r:28c15398-9df1-4670-b083-06b6db74972d(AccessoryDependencyLang.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="625v.AccessoryDependencyLangConcept" typeId="625v.2308326104771790634" id="2308326104771790688" nodeInfo="ng" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2308326104771791941" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Ssdf" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2308326104771791945" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="yxcv" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2308326104771791947" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2308326104771791948" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2308326104771791949" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2308326104771791970" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2308326104771791980" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="14t3.2308326104771790584" resolveInfo="doSomething" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="14t3.2308326104771790473" resolveInfo="AccessoryDependencyLangClass" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2308326104771791942" nodeInfo="nn" />
  </root>
</model>

