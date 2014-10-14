<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b9b2707e-fdc0-4584-9044-41093dcab4ee(RuntimeSolutionDependency.model)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ps7g" modelUID="r:544a9b73-c437-41da-b358-10f849dbcd5d(RuntimeDependencyLang.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2308326104771776347" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SomeClass" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2308326104771776423" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="asdf" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2308326104771776425" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2308326104771776426" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2308326104771776427" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2308326104771776462" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2308326104771776472" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ps7g.2308326104771776312" resolveInfo="doSomething" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ps7g.2308326104771776161" resolveInfo="RuntimeDependencyLangClass" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2308326104771776348" nodeInfo="nn" />
  </root>
</model>

