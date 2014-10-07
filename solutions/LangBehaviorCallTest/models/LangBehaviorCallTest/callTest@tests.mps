<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7d87c0aa-9232-43f3-a4fb-d9b9cf8213c7(LangBehaviorCallTest.callTest@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="d609fdd5-5d8b-424a-bfb1-724f3ae77cee(LangExtends)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="m4m0" modelUID="r:28c1ee7c-5642-4f5a-a484-cdcecb408030(LangExtends.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="drz0" modelUID="r:09d89437-e547-4fc8-960d-6295320c7ab6(LangBase.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="6cp7" modelUID="r:6c794190-167d-49d7-a34e-96c4cceec348(LangBase.behavior)" version="-1" implicit="yes" />
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7828359547245217791" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="/Users/nikostotz/git/mps-dependencies" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7828359547245217844" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BehaviorCallTest" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7828359547245217925" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7828359547245217926" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7828359547245217930" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7828359547245217947" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7828359547245217953" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7828359547245218305" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%d&lt;init&gt;(int)" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7828359547245218323" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7828359547245219143" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7828359547245219056" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7828359547245219052" resolveInfo="root" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7828359547245220393" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6cp7.7828359547244632962" resolveInfo="countContents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7828359547245217845" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="m4m0.LangExtendsConcept" typeId="m4m0.7828359547244667366" id="7828359547245217847" nodeInfo="ng">
        <node role="contents" roleId="drz0.7828359547244626743" type="drz0.LangBaseContent" typeId="drz0.7828359547244626740" id="7828359547245217851" nodeInfo="ng">
          <property name="myName" nameId="drz0.7828359547244740427" value="aaa" />
        </node>
        <node role="contents" roleId="drz0.7828359547244626743" type="drz0.LangBaseContent" typeId="drz0.7828359547244626740" id="7828359547245217876" nodeInfo="ng">
          <property name="myName" nameId="drz0.7828359547244740427" value="ccc" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7828359547245219052" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="root" />
        </node>
      </node>
    </node>
  </root>
</model>

