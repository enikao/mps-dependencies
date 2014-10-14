<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b063f49c-aa28-4c5a-b04d-59c4de9b551e(LangNewGenSwitch.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="6ec63a72-3771-4caf-8086-abd676e0e59b(LangTarget)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7rw5" modelUID="r:189efce2-6ad4-4e47-b61b-e67921c6d429(LangBase.generator.template.main@generator)" version="-1" />
  <import index="m4m0" modelUID="r:28c1ee7c-5642-4f5a-a484-cdcecb408030(LangExtends.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="stbk" modelUID="r:d8e3cd31-c6a5-41fd-ab0d-fc38b683b884(LangTarget.structure)" version="-1" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="7828359547245499855" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="7828359547245500294" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="extendedContentCount" />
    <link role="modifiedSwitch" roleId="tpf8.1112820671508" targetNodeId="7rw5.7828359547245283847" resolveInfo="contentCount" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7828359547245500346" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="m4m0.7828359547245500350" resolveInfo="LangExtendsContent" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2308326104771623253" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="stbk.LangTargetConcept" typeId="stbk.1489041461865171812" id="2308326104771623259" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="asdf" />
          <node role="someChild" roleId="stbk.2308326104771609306" type="stbk.LangTargetConcept" typeId="stbk.1489041461865171812" id="2308326104771623262" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="asdf" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2308326104771623268" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

