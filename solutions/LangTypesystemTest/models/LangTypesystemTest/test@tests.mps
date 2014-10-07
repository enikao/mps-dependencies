<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1391f810-af0d-435e-98e9-d99406853ff2(LangTypesystemTest.test@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="d609fdd5-5d8b-424a-bfb1-724f3ae77cee(LangExtends)" />
  <language namespace="e1e910cb-91c8-48d1-98f7-6e261c04e6fd(LangNewTypesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ua2a" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="m4m0" modelUID="r:28c1ee7c-5642-4f5a-a484-cdcecb408030(LangExtends.structure)" version="-1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="drz0" modelUID="r:09d89437-e547-4fc8-960d-6295320c7ab6(LangBase.structure)" version="-1" implicit="yes" />
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7828359547245067920" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="/Users/nikostotz/git/mps-dependencies" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7828359547245070252" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LangTypesystemTest" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7828359547245070392" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="root0" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7828359547245070393" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7828359547245070397" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="7828359547245120077" nodeInfo="nn">
          <node role="after" roleId="tp5g.1211979322383" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7828359547245072074" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7828359547245089792" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeChecker" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ua2a.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7828359547245073216" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetTypeOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getTypeOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7828359547245073323" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7828359547245070438" resolveInfo="root" />
              </node>
            </node>
          </node>
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7828359547245120192" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7828359547245070657" resolveInfo="bbb" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7828359547245090403" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="root1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7828359547245090404" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7828359547245090405" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="7828359547245114722" nodeInfo="nn">
          <node role="after" roleId="tp5g.1211979322383" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7828359547245113120" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7828359547245113121" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeChecker" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ua2a.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7828359547245113122" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetTypeOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getTypeOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7828359547245113123" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7828359547245070438" resolveInfo="root" />
              </node>
            </node>
          </node>
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7828359547245114841" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7828359547245070550" resolveInfo="ccc" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7828359547245091388" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aaa1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7828359547245091389" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7828359547245091390" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="7828359547245121012" nodeInfo="nn">
          <node role="after" roleId="tp5g.1211979322383" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7828359547245091414" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7828359547245091415" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeChecker" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ua2a.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7828359547245091416" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetTypeOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getTypeOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7828359547245091417" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7828359547245070482" resolveInfo="aaa" />
              </node>
            </node>
          </node>
          <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7828359547245121112" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7828359547245070482" resolveInfo="aaa" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7828359547245070253" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="m4m0.LangExtendsConcept" typeId="m4m0.7828359547244667366" id="7828359547245070255" nodeInfo="ng">
        <link role="specialContent" roleId="drz0.7828359547244626745" targetNodeId="7828359547245070304" />
        <node role="contents" roleId="drz0.7828359547244626743" type="drz0.LangBaseContent" typeId="drz0.7828359547244626740" id="7828359547245070259" nodeInfo="ng">
          <property name="myName" nameId="drz0.7828359547244740427" value="aaa" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7828359547245070482" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aaa" />
          </node>
        </node>
        <node role="contents" roleId="drz0.7828359547244626743" type="drz0.LangBaseContent" typeId="drz0.7828359547244626740" id="7828359547245070304" nodeInfo="ng">
          <property name="myName" nameId="drz0.7828359547244740427" value="ccc" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7828359547245070550" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ccc" />
          </node>
        </node>
        <node role="contents" roleId="drz0.7828359547244626743" type="drz0.LangBaseContent" typeId="drz0.7828359547244626740" id="7828359547245070269" nodeInfo="ng">
          <property name="myName" nameId="drz0.7828359547244740427" value="bbb" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7828359547245070657" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="bbb" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7828359547245070438" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="root" />
        </node>
      </node>
    </node>
  </root>
</model>

