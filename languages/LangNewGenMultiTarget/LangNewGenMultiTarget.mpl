<?xml version="1.0" encoding="UTF-8"?>
<language namespace="LangNewGenMultiTarget" uuid="7388bd05-8b72-4f11-aeae-2968c240eddc">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="LangNewGenMultiTarget#2308326104771606210" uuid="91b9a756-9f17-4bb6-950d-461c250a70b6">
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
        <usedLanguage>5e391b89-e974-401a-8376-1c89c5d9af5a(LangMultiTarget)</usedLanguage>
        <usedLanguage>6ec63a72-3771-4caf-8086-abd676e0e59b(LangTarget)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="91b9a756-9f17-4bb6-950d-461c250a70b6(LangNewGenMultiTarget#2308326104771606210)" />
            <external-mapping>
              <mapping-node modelUID="r:ba4a6365-72c0-4425-b5ec-4d858822246f(LangNewGenMultiTarget.generator.template.main@generator)" nodeID="2308326104771606211" />
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
  <extendedLanguages />
</language>

