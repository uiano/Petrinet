<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fa733a3-958f-4335-8d5b-78454f7bbad9(generationplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
      <concept id="2959971211779300533" name="jetbrains.mps.lang.generator.plan.structure.TextDocLine" flags="ng" index="16rNan">
        <property id="2959971211779300563" name="text" index="16rNbL" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
      <concept id="894680215637491805" name="jetbrains.mps.lang.generator.plan.structure.DocumentationStep" flags="ng" index="1ONwER">
        <child id="894680215637528532" name="comments" index="1ONSkY" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="_0vgmL8g$n">
    <property role="TrG5h" value="PetrinetTextGen" />
    <node concept="10T23i" id="3Fdme43yHyp" role="2VgMA7">
      <ref role="10T23l" node="3Fdme43yHyy" resolve="PetrinetJavaGen" />
    </node>
    <node concept="1ONwER" id="3Fdme43_QZm" role="2VgMA7">
      <node concept="16rNan" id="3Fdme43_QZu" role="1ONSkY">
        <property role="16rNbL" value="creating text output" />
      </node>
    </node>
    <node concept="2VgMA2" id="3Fdme43yHyR" role="2VgMA7">
      <node concept="2V$Bhx" id="3Fdme43_Ddc" role="1t_9vn">
        <property role="2V$B1T" value="8b3711d4-03f0-437a-8056-ae4574191c5e" />
        <property role="2V$B1Q" value="Petrinet" />
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="3Fdme43yHyy">
    <property role="TrG5h" value="PetrinetJavaGen" />
    <node concept="1ONwER" id="3Fdme43_QZ6" role="2VgMA7">
      <node concept="16rNan" id="3Fdme43_QZe" role="1ONSkY">
        <property role="16rNbL" value="creating Java implementation" />
      </node>
    </node>
    <node concept="3uMcMo" id="3Fdme43yHyz" role="2VgMA7">
      <node concept="3uMdn$" id="3Fdme43yHy$" role="3uOsAP">
        <node concept="20RdaH" id="3Fdme43yHy_" role="3uMdmt">
          <property role="20Rdg5" value="7dae632f-ce07-4b8d-86fb-1447bf7a091f" />
          <property role="20Rdg7" value="Petrinet#01" />
        </node>
      </node>
    </node>
  </node>
</model>

