<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fd4deabc-7a2c-4d5c-8a46-3d50d5ec5901(LangBehaviorUtilityModel.behavior)">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="k8r8" modelUID="r:ab488885-3364-4d51-b536-b7b3bcce8e33(LangBehaviorUtilityModel.behaviorUtilityModel)" version="-1" />
  <import index="zzw9" modelUID="r:a811233f-4010-46b1-b1e2-5273cdf73e84(LangBehaviorUtilityModel.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2502912316844637002" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="zzw9.2502912316844636902" resolveInfo="LangBehaviorUtilityModelConcept" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2502912316844637056" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doSomething" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2502912316844637057" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2502912316844637064" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2502912316844637059" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2502912316844637069" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2502912316844647180" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2502912316844637067" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="2502912316844645235" nodeInfo="nn">
                <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="k8r8.2502912316844460665" resolveInfo="InternalBehaviorClass" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2502912316844647903" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k8r8.2502912316844460794" resolveInfo="returnSomeString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2502912316844637003" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2502912316844637004" nodeInfo="sn" />
    </node>
  </root>
</model>

