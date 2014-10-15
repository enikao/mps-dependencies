<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:20229970-98e9-4f9b-8d69-ab558364fa36(LangBehaviorUtilityModelTest.test@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="63a318d4-86da-4ed1-bb08-b285111da9ca(LangBehaviorUtilityModel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="zzw9" modelUID="r:a811233f-4010-46b1-b1e2-5273cdf73e84(LangBehaviorUtilityModel.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="egmp" modelUID="r:fd4deabc-7a2c-4d5c-8a46-3d50d5ec5901(LangBehaviorUtilityModel.behavior)" version="-1" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="2502912316844652060" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Test" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2502912316844656273" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestA" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2502912316844656274" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2502912316844656278" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2502912316844656287" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2502912316844656293" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Forty-Two" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2502912316844656443" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2502912316844656358" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2502912316844652478" resolveInfo="a" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2502912316844657691" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="egmp.2502912316844637056" resolveInfo="doSomething" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2502912316844652474" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="zzw9.LangBehaviorUtilityModelConcept" typeId="zzw9.2502912316844636902" id="2502912316844652476" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="asdf" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2502912316844652478" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="2502912316844660649" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="/Users/nikostotz/git/mps-dependencies" />
  </root>
</model>

