<?xml version="1.0" encoding="UTF-8"?>
<language namespace="LangNewGenIndependentLangGenExtends" uuid="61a42885-6d26-4437-838d-56c068420a6d">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="LangNewGenIndependentLangGenExtends#2308326104771644564" uuid="dd567334-8898-4944-8c6f-f89d6df983bf">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="4a30b65e-3097-479d-b1b4-e2a73f04e943(LangNewGenIndependentLangGenBase#2308326104771644310)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">5e391b89-e974-401a-8376-1c89c5d9af5a(LangMultiTarget)</dependency>
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
            <generator generatorUID="dd567334-8898-4944-8c6f-f89d6df983bf(LangNewGenIndependentLangGenExtends#2308326104771644564)" />
            <external-mapping>
              <mapping-node modelUID="r:c9e1fcb4-5995-4669-8a56-b18953ca4340(LangNewGenIndependentLangGenExtends.generator.template.main@generator)" nodeID="2308326104771644565" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="4a30b65e-3097-479d-b1b4-e2a73f04e943(LangNewGenIndependentLangGenBase#2308326104771644310)" />
            <external-mapping>
              <mapping-node modelUID="r:c9e9f3c3-5d52-4137-8caa-7c2fe9adaf43(LangNewGenIndependentLangGenBase.generator.template.main@generator)" nodeID="2308326104771644311" />
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

