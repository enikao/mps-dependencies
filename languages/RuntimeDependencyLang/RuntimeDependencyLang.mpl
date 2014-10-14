<?xml version="1.0" encoding="UTF-8"?>
<language namespace="RuntimeDependencyLang" uuid="9d3818e7-6c7f-4c92-bed4-d8678c944f24">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="RuntimeDependencyLang#2308326104771776107" uuid="ab0d75e0-d362-4ad8-9500-b4ff675bcf6f">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>9d3818e7-6c7f-4c92-bed4-d8678c944f24(RuntimeDependencyLang)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">91728d12-86be-4ff1-8ab3-518c7e772dd6(RuntimeSolutionDependency)</dependency>
  </runtime>
  <extendedLanguages />
</language>

