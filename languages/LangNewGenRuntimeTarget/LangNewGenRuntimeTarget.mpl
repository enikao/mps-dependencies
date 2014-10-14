<?xml version="1.0" encoding="UTF-8"?>
<language namespace="LangNewGenRuntimeTarget" uuid="fcc340dd-c78e-4396-9d4a-bb0fb03ef0b3">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="LangNewGenRuntimeTarget#2308326104771628082" uuid="9924ba61-de08-4d14-9daa-d4a7eec12f55">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">9faa6af6-c7f1-4024-9459-6ba6067dc553(LangBase)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>626111b9-af1d-426c-9b92-cf3796ce259a(LangRuntimeTarget)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="9924ba61-de08-4d14-9daa-d4a7eec12f55(LangNewGenRuntimeTarget#2308326104771628082)" />
            <external-mapping>
              <mapping-node modelUID="r:ba2a7504-7dfb-4c8f-8554-3b086929adc5(LangNewGenRuntimeTarget.generator.template.main@generator)" nodeID="2308326104771628083" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902cd(jetbrains.mps.baseLanguage.generator.java.main@generator)" nodeID="1201381967720" />
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
    <extendedLanguage>626111b9-af1d-426c-9b92-cf3796ce259a(LangRuntimeTarget)</extendedLanguage>
  </extendedLanguages>
</language>

