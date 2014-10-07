<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ddfc6f36-6d0b-4085-9f87-5ad2efe68744(PluginMixedTest.plugin)">
  <persistence version="8" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <root type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7828359547244514893" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SomeOtherAction" />
    <property name="caption" nameId="tp4k.1205250923097" value="Some Other Action" />
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7828359547244514894" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7828359547244514895" nodeInfo="sn" />
    </node>
  </root>
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7828359547244514963" nodeInfo="ng" />
  <root type="tgbt.ApplicationPluginDeclaration" typeId="tgbt.481983775135178840" id="7828359547244514964" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="OtherAppPlugin" />
  </root>
</model>

