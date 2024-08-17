<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6d6b58d-047d-468e-ac64-3763c99315f8(build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284546679" name="subTasks" index="2VaFvJ" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig">
        <child id="4701820937132281260" name="parts" index="1y0Vin" />
      </concept>
    </language>
    <language id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner">
      <concept id="4173297143638832582" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerPlugin" flags="ng" index="_l39y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1LslmnmcFtb">
    <property role="2DA0ip" value="." />
    <property role="TrG5h" value="genParser" />
    <node concept="_l39y" id="1LslmnmcFFM" role="10PD9s" />
    <node concept="55IIr" id="1LslmnmcFtc" role="auvoZ" />
    <node concept="1l3spV" id="1LslmnmcFtd" role="1l3spN" />
    <node concept="1y0Vig" id="1Lslmnmt$$N" role="1hWBAP">
      <node concept="2VaFvF" id="1Lslmnmt$$P" role="1y0Vin">
        <property role="TrG5h" value="generateParser" />
        <node concept="2VaFvH" id="1Lslmnmt$$R" role="2VaFvJ">
          <property role="TrG5h" value="generateCUP" />
          <node concept="2Vbh7Z" id="1Lslmnmt$$T" role="2VaTZU">
            <node concept="2pNNFK" id="1Lslmnmt$$X" role="2Vbh7K">
              <property role="2pNNFO" value="java" />
              <node concept="2pNUuL" id="1Lslmnmt$_5" role="2pNNFR">
                <property role="2pNUuO" value="jar" />
                <node concept="2pMdtt" id="1Lslmnmt$_6" role="2pMdts">
                  <property role="2pMdty" value="external/java-cup-11b.jar" />
                </node>
              </node>
              <node concept="2pNNFK" id="1LslmnmuuFj" role="3o6s8t">
                <property role="2pNNFO" value="arg" />
                <node concept="2pNUuL" id="1LslmnmuuFC" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="1LslmnmuuFD" role="2pMdts">
                    <property role="2pMdty" value="-interface" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1Lslmnmvo_U" role="3o6s8t">
                <property role="2pNNFO" value="arg" />
                <node concept="2pNUuL" id="1Lslmnmvo_V" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="1Lslmnmvo_W" role="2pMdts">
                    <property role="2pMdty" value="-parser" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1LslmnmwhTi" role="3o6s8t">
                <property role="2pNNFO" value="arg" />
                <node concept="2pNUuL" id="1LslmnmwhTj" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="1LslmnmwhTk" role="2pMdts">
                    <property role="2pMdty" value="Parser" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1LslmnmvoA4" role="3o6s8t">
                <property role="2pNNFO" value="arg" />
                <node concept="2pNUuL" id="1LslmnmvoA5" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="1LslmnmvoA6" role="2pMdts">
                    <property role="2pMdty" value="../petrinet.cup" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="1Lslmnmt$_h" role="2pNNFR">
                <property role="2pNUuO" value="fork" />
                <node concept="2pMdtt" id="1Lslmnmt$_i" role="2pMdts">
                  <property role="2pMdty" value="true" />
                </node>
              </node>
              <node concept="2pNUuL" id="1LslmnmxcIa" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="1LslmnmxcIb" role="2pMdts">
                  <property role="2pMdty" value="src/parser" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2VaFvH" id="1Lslmnmy6lk" role="2VaFvJ">
          <property role="TrG5h" value="generateFLEX" />
          <node concept="2Vbh7Z" id="1Lslmnmy6ll" role="2VaTZU">
            <node concept="2pNNFK" id="1Lslmnmy6lm" role="2Vbh7K">
              <property role="2pNNFO" value="java" />
              <node concept="2pNUuL" id="1Lslmnmy6ln" role="2pNNFR">
                <property role="2pNUuO" value="jar" />
                <node concept="2pMdtt" id="1Lslmnmy6lo" role="2pMdts">
                  <property role="2pMdty" value="external/jflex-full-1.8.2.jar" />
                </node>
              </node>
              <node concept="2pNNFK" id="1Lslmnmyzit" role="3o6s8t">
                <property role="2pNNFO" value="arg" />
                <node concept="2pNUuL" id="1LslmnmyziA" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="1LslmnmyziB" role="2pMdts">
                    <property role="2pMdty" value="-d" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1LslmnmyziM" role="3o6s8t">
                <property role="2pNNFO" value="arg" />
                <node concept="2pNUuL" id="1LslmnmyziW" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="1LslmnmyziX" role="2pMdts">
                    <property role="2pMdty" value="src/parser" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1Lslmnmy6ly" role="3o6s8t">
                <property role="2pNNFO" value="arg" />
                <node concept="2pNUuL" id="1Lslmnmy6lz" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="1Lslmnmy6l$" role="2pMdts">
                    <property role="2pMdty" value="src/petrinet.flex" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="1Lslmnmy6l_" role="2pNNFR">
                <property role="2pNUuO" value="fork" />
                <node concept="2pMdtt" id="1Lslmnmy6lA" role="2pMdts">
                  <property role="2pMdty" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

