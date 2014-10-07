<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ca9531bc-2c05-4a5a-9fce-d406f9987f61(Reexport_User.model)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="1g02" modelUID="r:f86f1dab-5c3d-4ae3-a6c6-347e54f2a574(Reexport_Intermediate.model)" version="-1" />
  <import index="xr6a" modelUID="r:33b8199e-3ff1-4938-a451-ffa54ab18ed1(Reexport_Base.model)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7828359547242801317" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Reexport_User_Class" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7828359547242801463" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7828359547242801465" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7828359547242801466" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7828359547242801467" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7828359547242801496" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7828359547242801494" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7828359547242802037" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="xr6a.7828359547242800809" resolveInfo="Reexport_Base_Class" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7828359547242802068" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7828359547242802064" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7828359547242802342" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="1g02.7828359547242801064" resolveInfo="Reexport_Intermediate_Class" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7828359547242801318" nodeInfo="nn" />
  </root>
</model>

