<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e6597622-536a-4408-b13d-fbb4f2ffd254(LangBaseTest.test@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="9faa6af6-c7f1-4024-9459-6ba6067dc553(LangBase)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="uekr" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.newTypesystem(MPS.Core/jetbrains.mps.newTypesystem@java_stub)" version="-1" />
  <import index="ua2a" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="drz0" modelUID="r:09d89437-e547-4fc8-960d-6295320c7ab6(LangBase.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="6cp7" modelUID="r:6c794190-167d-49d7-a34e-96c4cceec348(LangBase.behavior)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7828359547244722042" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LangBaseTest" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7828359547244786059" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7828359547244786060" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7828359547244786064" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="7828359547245136516" nodeInfo="nn">
          <node role="after" roleId="tp5g.1211979322383" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7828359547244952093" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7828359547244952094" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ua2a.~TypeChecker" resolveInfo="TypeChecker" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeChecker" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7828359547244952095" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetTypeOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getTypeOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7828359547244952096" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7828359547244786039" resolveInfo="root" />
              </node>
            </node>
          </node>
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7828359547245136609" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7828359547244793677" resolveInfo="targetType" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7828359547244794527" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7828359547244794528" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7828359547244794532" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7828359547244794560" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7828359547244798993" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7828359547244799503" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%d&lt;init&gt;(int)" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7828359547244799521" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7828359547244794641" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7828359547244794574" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7828359547244786039" resolveInfo="root" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7828359547244795671" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6cp7.7828359547244632962" resolveInfo="countContents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7828359547244722094" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="drz0.LangBaseConcept" typeId="drz0.7828359547244626487" id="7828359547244722096" nodeInfo="ng">
        <link role="specialContent" roleId="drz0.7828359547244626745" targetNodeId="7828359547244758984" />
        <node role="contents" roleId="drz0.7828359547244626743" type="drz0.LangBaseContent" typeId="drz0.7828359547244626740" id="7828359547244740368" nodeInfo="ng">
          <property name="myName" nameId="drz0.7828359547244740427" value="aaa" />
        </node>
        <node role="contents" roleId="drz0.7828359547244626743" type="drz0.LangBaseContent" typeId="drz0.7828359547244626740" id="7828359547244758984" nodeInfo="ng">
          <property name="myName" nameId="drz0.7828359547244740427" value="bbb" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7828359547244793677" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="targetType" />
          </node>
        </node>
        <node role="contents" roleId="drz0.7828359547244626743" type="drz0.LangBaseContent" typeId="drz0.7828359547244626740" id="7828359547244759003" nodeInfo="ng">
          <property name="myName" nameId="drz0.7828359547244740427" value="ccc" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7828359547244786039" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="root" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7828359547244740327" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="/Users/nikostotz/git/mps-dependencies" />
  </root>
</model>

