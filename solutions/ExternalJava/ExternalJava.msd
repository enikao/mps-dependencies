<?xml version="1.0" encoding="UTF-8"?>
<solution name="ExternalJava" uuid="f1e8d8ff-6542-43c3-97a9-c1c2e8fd9162" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib/HelloWorld1.jar" />
      <sourceRoot location="lib/HelloWorld2.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_source_stubs">
      <sourceRoot location="src/HelloWorld3/src" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/HelloWorld1.jar" />
    <stubModelEntry path="${module}/lib/HelloWorld2.jar" />
  </stubModelEntries>
  <sourcePath>
    <source path="${module}/src/HelloWorld3/src" />
  </sourcePath>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</usedLanguage>
  </usedLanguages>
</solution>

