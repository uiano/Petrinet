<?xml version="1.0" encoding="UTF-8"?>
<solution name="Petrinet.parser" uuid="a695f313-fb68-4d1b-99f9-b01f3baf1635" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/external/java-cup-11b-runtime.jar!/" type="java_classes">
      <sourceRoot location="." />
    </modelRoot>
    <modelRoot contentPath="${module}/src" type="java_source_stubs">
      <sourceRoot location="." />
    </modelRoot>
  </models>
  <facets>
    <facet languageLevel="JAVA_8" type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/external/java-cup-11b-runtime.jar" />
  </stubModelEntries>
  <sourcePath>
    <source path="${module}/src" />
  </sourcePath>
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:427a473d-5177-432c-9905-bcbceb71b996:jetbrains.mps.build.mps.runner" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="a695f313-fb68-4d1b-99f9-b01f3baf1635(Petrinet.parser)" version="0" />
  </dependencyVersions>
</solution>

