<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebefb759-a9f1-4d87-b3fb-a04a3bcf81e4(Petrinet.buildPlugin)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="ximz" ref="r:d3378a35-13da-49cb-8ad1-afbd30e88ad8(jetbrains.mps.ant.execution)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="V3P7JbYhb3">
    <property role="TrG5h" value="Petrinet" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="V3P7JbYhb4" role="10PD9s" />
    <node concept="3b7kt6" id="V3P7JbYhb5" role="10PD9s" />
    <node concept="398rNT" id="V3P7JbYhb6" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="V3P7JbYhb9" role="1l3spd">
      <property role="TrG5h" value="MPS_Project_Home" />
    </node>
    <node concept="2sgV4H" id="V3P7JbYhb7" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="V3P7JbYhb8" role="2JcizS">
        <ref role="398BVh" node="V3P7JbYhb6" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="V3P7JbYhc3" role="1l3spN">
      <node concept="3981dG" id="V3P7JbYhc4" role="39821P">
        <node concept="3_J27D" id="V3P7JbYhc5" role="Nbhlr">
          <node concept="3Mxwew" id="V3P7JbYhc6" role="3MwsjC">
            <property role="3MwjfP" value="Petrinet.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="V3P7JbYhc7" role="39821P">
          <ref role="m_rDy" node="V3P7JbYhbQ" resolve="Petrinet" />
          <node concept="pUk6x" id="V3P7JbYhc8" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="V3P7JbYhbQ" role="3989C9">
      <property role="m$_wk" value="Petrinet" />
      <node concept="3_J27D" id="V3P7JbYhbR" role="m$_yQ">
        <node concept="3Mxwew" id="V3P7JbYhbS" role="3MwsjC">
          <property role="3MwjfP" value="Petrinet" />
        </node>
      </node>
      <node concept="3_J27D" id="V3P7JbYhbT" role="m$_w8">
        <node concept="3Mxwew" id="V3P7JbYhbU" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="V3P7JbYhbV" role="m$_yh">
        <ref role="m$f5T" node="V3P7JbYhbP" resolve="Petrinet" />
      </node>
      <node concept="m$_yC" id="V3P7JbYhbW" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="V3P7JbYhoh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="V3P7JbYhoN" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="V3P7JbYhp7" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWR_9G" resolve="jetbrains.mps.debugger.java" />
      </node>
      <node concept="m$_yC" id="V3P7JbYhs_" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="m$_yC" id="2TYxK3XxOjY" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="3_J27D" id="V3P7JbYhbX" role="m_cZH">
        <node concept="3Mxwew" id="V3P7JbYhbY" role="3MwsjC">
          <property role="3MwjfP" value="Petrinet" />
        </node>
      </node>
      <node concept="2pNNFK" id="V3P7JbYhbZ" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="V3P7JbYhc0" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="V3P7JbYhbP" role="3989C9">
      <property role="TrG5h" value="Petrinet" />
      <node concept="1E1JtD" id="V3P7JbYhbf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Petrinet" />
        <property role="3LESm3" value="8b3711d4-03f0-437a-8056-ae4574191c5e" />
        <node concept="55IIr" id="V3P7JbYhba" role="3LF7KH">
          <node concept="2Ry0Ak" id="V3P7JbYhbb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="V3P7JbYhbc" role="2Ry0An">
              <property role="2Ry0Am" value="Petrinet" />
              <node concept="2Ry0Ak" id="V3P7JbYhbd" role="2Ry0An">
                <property role="2Ry0Am" value="Petrinet.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhcb" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhcc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhcd" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhce" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="V3P7JbYhcj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="V3P7JbYhck" role="1HemKq">
            <node concept="55IIr" id="V3P7JbYhcf" role="3LXTmr">
              <node concept="2Ry0Ak" id="V3P7JbYhcg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="V3P7JbYhch" role="2Ry0An">
                  <property role="2Ry0Am" value="Petrinet" />
                  <node concept="2Ry0Ak" id="V3P7JbYhci" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="V3P7JbYhcl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="V3P7JbYhcm" role="1TViLv">
          <property role="TrG5h" value="Petrinet#01" />
          <property role="3LESm3" value="7dae632f-ce07-4b8d-86fb-1447bf7a091f" />
          <node concept="1SiIV0" id="V3P7JbYhcn" role="3bR37C">
            <node concept="3bR9La" id="V3P7JbYhco" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="V3P7JbYhcp" role="3bR37C">
            <node concept="3bR9La" id="V3P7JbYhcq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="V3P7JbYhcr" role="3bR37C">
            <node concept="3bR9La" id="V3P7JbYhcs" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="V3P7JbYhcy" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="V3P7JbYhcz" role="1HemKq">
              <node concept="55IIr" id="V3P7JbYhct" role="3LXTmr">
                <node concept="2Ry0Ak" id="V3P7JbYhcu" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="V3P7JbYhcv" role="2Ry0An">
                    <property role="2Ry0Am" value="Petrinet" />
                    <node concept="2Ry0Ak" id="V3P7JbYhcw" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="V3P7JbYhcx" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="V3P7JbYhc$" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="V3P7JbYhlW" role="1E1XAP">
          <ref role="1E0d5P" node="V3P7JbYhbO" resolve="Petrinet.runtime" />
        </node>
        <node concept="1SiIV0" id="V3P7Jc0iy2" role="3bR37C">
          <node concept="1Busua" id="V3P7Jc0iy3" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="V3P7JbYhbl" role="2G$12L">
        <property role="TrG5h" value="Petrinet.plugin" />
        <property role="3LESm3" value="4b4417a8-ed63-41a0-9044-0b4e14591dae" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="V3P7JbYhbg" role="3LF7KH">
          <node concept="2Ry0Ak" id="V3P7JbYhbh" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="V3P7JbYhbi" role="2Ry0An">
              <property role="2Ry0Am" value="Petrinet.plugin" />
              <node concept="2Ry0Ak" id="V3P7JbYhbj" role="2Ry0An">
                <property role="2Ry0Am" value="Petrinet.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhc_" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhcA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhcB" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhcC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhcD" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhcE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vh8H" resolve="jetbrains.mps.execution.commands" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhcF" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhcG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhcH" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhcI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhcJ" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhcK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhcL" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhcM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhcN" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhcO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vhaI" resolve="jetbrains.mps.ant.execution" />
          </node>
        </node>
        <node concept="1BupzO" id="V3P7JbYhcT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="V3P7JbYhcU" role="1HemKq">
            <node concept="55IIr" id="V3P7JbYhcP" role="3LXTmr">
              <node concept="2Ry0Ak" id="V3P7JbYhcQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="V3P7JbYhcR" role="2Ry0An">
                  <property role="2Ry0Am" value="Petrinet.plugin" />
                  <node concept="2Ry0Ak" id="V3P7JbYhcS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="V3P7JbYhcV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhm2" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhm3" role="1SiIV1">
            <ref role="3bR37D" node="V3P7JbYhbB" resolve="Petrinet.parser" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhm4" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhm5" role="1SiIV1">
            <ref role="3bR37D" node="V3P7JbYhbf" resolve="Petrinet" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="V3P7JbYhbr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="plugin" />
        <property role="3LESm3" value="c87bcd61-a46d-4ed5-809b-596b5c0417af" />
        <node concept="55IIr" id="V3P7JbYhbm" role="3LF7KH">
          <node concept="2Ry0Ak" id="V3P7JbYhbn" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="V3P7JbYhbo" role="2Ry0An">
              <property role="2Ry0Am" value="plugin" />
              <node concept="2Ry0Ak" id="V3P7JbYhbp" role="2Ry0An">
                <property role="2Ry0Am" value="plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="V3P7JbYhd0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="V3P7JbYhd1" role="1HemKq">
            <node concept="55IIr" id="V3P7JbYhcW" role="3LXTmr">
              <node concept="2Ry0Ak" id="V3P7JbYhcX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="V3P7JbYhcY" role="2Ry0An">
                  <property role="2Ry0Am" value="plugin" />
                  <node concept="2Ry0Ak" id="V3P7JbYhcZ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="V3P7JbYhd2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhma" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhmb" role="1SiIV1">
            <ref role="3bR37D" node="V3P7JbYhbf" resolve="Petrinet" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhmc" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhmd" role="1SiIV1">
            <ref role="3bR37D" node="V3P7JbYhbO" resolve="Petrinet.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="V3P7JbYhbx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Petrinet.tools" />
        <property role="3LESm3" value="8329db87-0c72-44d8-a648-97d2710c7616" />
        <node concept="55IIr" id="V3P7JbYhbs" role="3LF7KH">
          <node concept="2Ry0Ak" id="V3P7JbYhbt" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="V3P7JbYhbu" role="2Ry0An">
              <property role="2Ry0Am" value="Petrinet.tools" />
              <node concept="2Ry0Ak" id="V3P7JbYhbv" role="2Ry0An">
                <property role="2Ry0Am" value="Petrinet.tools.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhd3" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhd4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="V3P7JbYhd9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="V3P7JbYhda" role="1HemKq">
            <node concept="55IIr" id="V3P7JbYhd5" role="3LXTmr">
              <node concept="2Ry0Ak" id="V3P7JbYhd6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="V3P7JbYhd7" role="2Ry0An">
                  <property role="2Ry0Am" value="Petrinet.tools" />
                  <node concept="2Ry0Ak" id="V3P7JbYhd8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="V3P7JbYhdb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="V3P7JbYhbB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Petrinet.parser" />
        <property role="3LESm3" value="a695f313-fb68-4d1b-99f9-b01f3baf1635" />
        <node concept="55IIr" id="V3P7JbYhby" role="3LF7KH">
          <node concept="2Ry0Ak" id="V3P7JbYhbz" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="V3P7JbYhb$" role="2Ry0An">
              <property role="2Ry0Am" value="Petrinet.parser" />
              <node concept="2Ry0Ak" id="V3P7JbYhb_" role="2Ry0An">
                <property role="2Ry0Am" value="Petrinet.parser.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhdc" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhdd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhde" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhdf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhdg" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhdh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhdi" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhdj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhdp" role="3bR37C">
          <node concept="1BurEX" id="V3P7JbYhdq" role="1SiIV1">
            <node concept="55IIr" id="V3P7JbYhdk" role="1BurEY">
              <node concept="2Ry0Ak" id="V3P7JbYhdl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="V3P7JbYhdm" role="2Ry0An">
                  <property role="2Ry0Am" value="Petrinet.parser" />
                  <node concept="2Ry0Ak" id="V3P7JbYhdn" role="2Ry0An">
                    <property role="2Ry0Am" value="external" />
                    <node concept="2Ry0Ak" id="V3P7JbYhdo" role="2Ry0An">
                      <property role="2Ry0Am" value="java-cup-11b-runtime.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="V3P7JbYhdv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="V3P7JbYhdw" role="1HemKq">
            <node concept="55IIr" id="V3P7JbYhdr" role="3LXTmr">
              <node concept="2Ry0Ak" id="V3P7JbYhds" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="V3P7JbYhdt" role="2Ry0An">
                  <property role="2Ry0Am" value="Petrinet.parser" />
                  <node concept="2Ry0Ak" id="V3P7JbYhdu" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="V3P7JbYhdx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhmm" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhmn" role="1SiIV1">
            <ref role="3bR37D" node="V3P7JbYhbf" resolve="Petrinet" />
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhmo" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhmp" role="1SiIV1">
            <ref role="3bR37D" node="V3P7JbYhbl" resolve="Petrinet.plugin" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="V3P7JbYhbH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="PetrinetDev" />
        <property role="3LESm3" value="d00cb95e-ed5a-4c2d-b420-7f7f8e90ff34" />
        <node concept="55IIr" id="V3P7JbYhbC" role="3LF7KH">
          <node concept="2Ry0Ak" id="V3P7JbYhbD" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="V3P7JbYhbE" role="2Ry0An">
              <property role="2Ry0Am" value="PetrinetDev" />
              <node concept="2Ry0Ak" id="V3P7JbYhbF" role="2Ry0An">
                <property role="2Ry0Am" value="PetrinetDev.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="V3P7JbYhmz" role="3LEDUa">
          <ref role="3LEDTV" node="V3P7JbYhbf" resolve="Petrinet" />
        </node>
        <node concept="3LEDTM" id="V3P7JbYhm$" role="3LEDUa">
          <ref role="3LEDTN" node="V3P7JbYhbx" resolve="Petrinet.tools" />
        </node>
        <node concept="3LEDTy" id="V3P7Jc0iyu" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1E1JtA" id="V3P7JbYhbO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Petrinet.runtime" />
        <property role="3LESm3" value="a5e079c4-9ecf-42c7-a5b0-68cf697ed75f" />
        <node concept="55IIr" id="V3P7JbYhbI" role="3LF7KH">
          <node concept="2Ry0Ak" id="V3P7JbYhbJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="V3P7JbYhbK" role="2Ry0An">
              <property role="2Ry0Am" value="Petrinet" />
              <node concept="2Ry0Ak" id="V3P7JbYhbL" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="V3P7JbYhbM" role="2Ry0An">
                  <property role="2Ry0Am" value="Petrinet.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="V3P7JbYhdz" role="3bR37C">
          <node concept="3bR9La" id="V3P7JbYhd$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="V3P7JbYhdE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="V3P7JbYhdF" role="1HemKq">
            <node concept="55IIr" id="V3P7JbYhd_" role="3LXTmr">
              <node concept="2Ry0Ak" id="V3P7JbYhdA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="V3P7JbYhdB" role="2Ry0An">
                  <property role="2Ry0Am" value="Petrinet" />
                  <node concept="2Ry0Ak" id="V3P7JbYhdC" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="V3P7JbYhdD" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="V3P7JbYhdG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

