<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ba4a6365-72c0-4425-b5ec-4d858822246f(LangNewGenMultiTarget.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="6ec63a72-3771-4caf-8086-abd676e0e59b(LangTarget)" />
  <language namespace="5e391b89-e974-401a-8376-1c89c5d9af5a(LangMultiTarget)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="drz0" modelUID="r:09d89437-e547-4fc8-960d-6295320c7ab6(LangBase.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="stbk" modelUID="r:d8e3cd31-c6a5-41fd-ab0d-fc38b683b884(LangTarget.structure)" version="-1" implicit="yes" />
  <import index="ufj" modelUID="r:28dea3e9-a572-4025-b16a-3373622e1eb0(LangMultiTarget.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2308326104771606211" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2308326104771609228" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="drz0.7828359547244626487" resolveInfo="LangBaseConcept" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2308326104771609252" resolveInfo="map_LangBaseConcept" />
    </node>
  </root>
  <root type="stbk.LangTargetConcept" typeId="stbk.1489041461865171812" id="2308326104771609252" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="map_LangBaseConcept" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2308326104771609253" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="drz0.7828359547244626487" resolveInfo="LangBaseConcept" />
    </node>
    <node role="someChild" roleId="stbk.2308326104771609306" type="stbk.LangTargetConcept" typeId="stbk.1489041461865171812" id="2308326104771612101" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="asdf" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2308326104771612105" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2308326104771612107" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2308326104771612109" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2308326104771612779" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2308326104771612778" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="2308326104771613463" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2308326104771611025" resolveInfo="unusedTemplateContents" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2308326104771611025" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="unusedTemplateContents" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="ufj.LangMultiTargetConcept" typeId="ufj.2308326104771606237" id="2308326104771611033" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="asdf" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2308326104771611036" nodeInfo="ng" />
    </node>
  </root>
</model>

