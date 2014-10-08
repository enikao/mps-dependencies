<?xml version="1.0" encoding="UTF-8"?>
<language namespace="LangNewGenReduction" uuid="ec45f922-0a34-46e1-b9fd-7ca4084bf37b">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="LangNewGenReduction#3810994765320722062" uuid="416dcf38-60e4-41d6-97d8-ef4737e91baf">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="414781e7-e89b-4821-8688-7627b1f9b049(LangBase#7828359547244626484)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">d609fdd5-5d8b-424a-bfb1-724f3ae77cee(LangExtends)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="416dcf38-60e4-41d6-97d8-ef4737e91baf(LangNewGenReduction#3810994765320722062)" />
            <external-mapping>
              <mapping-node modelUID="r:719cda17-87f2-415f-893d-f2d9daa86225(LangNewGenReduction.generator.template.main@generator)" nodeID="3810994765320722063" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="414781e7-e89b-4821-8688-7627b1f9b049(LangBase#7828359547244626484)" />
            <external-mapping>
              <mapping-node modelUID="r:189efce2-6ad4-4e47-b61b-e67921c6d429(LangBase.generator.template.main@generator)" nodeID="7828359547244626485" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

