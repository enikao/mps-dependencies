<?xml version="1.0" encoding="UTF-8"?>
<language namespace="ImplicitGeneratorDependencies_GenOwnLang" uuid="c9df4bf9-de03-4ddc-8dcc-5d7bc0d95458">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="ImplicitGeneratorDependencies_GenOwnLang#2308326104771654938" uuid="580b9fac-ddb0-434e-9550-09f2426f7d70">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="414781e7-e89b-4821-8688-7627b1f9b049(LangBase#7828359547244626484)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">9faa6af6-c7f1-4024-9459-6ba6067dc553(LangBase)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="580b9fac-ddb0-434e-9550-09f2426f7d70(ImplicitGeneratorDependencies_GenOwnLang#2308326104771654938)" />
            <external-mapping>
              <mapping-node modelUID="r:caa9befc-27b7-49fc-8e07-9c7d1f981adf(ImplicitGeneratorDependencies_GenOwnLang.generator.template.main@generator)" nodeID="2308326104771654939" />
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
  <extendedLanguages />
</language>

