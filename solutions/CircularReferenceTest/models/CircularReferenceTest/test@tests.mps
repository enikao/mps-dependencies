<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:264c9895-5488-4025-951e-c2f5fbf901c3(CircularReferenceTest.test@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="a5d76368-f6cd-4a96-9a98-c7eba2649f0c(CircularReferencesLang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="cl2m" modelUID="r:36c7c969-9659-49e2-92ed-d25511e06a70(CircularReferencesLang.behavior)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="39qe" modelUID="r:3b657ae2-d763-4a11-842b-a32ef85629db(CircularReferencesLang.structure)" version="-1" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="358663847239519603" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CircularReferenceTest" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="358663847239520542" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testCircular" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="358663847239520543" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="358663847239520547" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="358663847239520556" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="358663847239520562" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="CircularReferenceConcept" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="358663847239520661" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="358663847239520594" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="358663847239520534" resolveInfo="circularReference" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="358663847239521691" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cl2m.358663847239471968" resolveInfo="doSomething" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="358663847239520530" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="39qe.CircularReferenceConcept" typeId="39qe.358663847239471467" id="358663847239520532" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="358663847239520534" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="circularReference" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="358663847239519655" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="/Users/nikostotz/git/mps-dependencies" />
  </root>
</model>

