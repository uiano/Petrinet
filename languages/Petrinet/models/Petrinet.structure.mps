<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7RBOOWUvx7x">
    <property role="TrG5h" value="PetriNet" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="9072452311598371297" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RBOOWUvx7y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="9072452311598371298" />
      <ref role="20lvS9" node="3yp7F__Vt9v" resolve="PetrinetElement" />
    </node>
    <node concept="PrWs8" id="4Zv$KCnhuEZ" role="PzmwI">
      <ref role="PrY4T" node="7xHWyJTC8Gr" resolve="PNIdentifier" />
    </node>
    <node concept="PrWs8" id="3yp7F__XWoD" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3NCcRJL5UIF" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yp7F__Vt9v">
    <property role="TrG5h" value="PetrinetElement" />
    <property role="EcuMT" value="4078324719188562527" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Zv$KCnhuF4" role="PzmwI">
      <ref role="PrY4T" node="7xHWyJTC8Gr" resolve="PNIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VNGhBBlvl1">
    <property role="TrG5h" value="Place" />
    <property role="34LRSv" value="place" />
    <property role="EcuMT" value="9147849992933078337" />
    <ref role="1TJDcQ" node="3yp7F__Vt9v" resolve="PetrinetElement" />
    <node concept="1TJgyi" id="7VNGhBBlvl5" role="1TKVEl">
      <property role="TrG5h" value="tokens" />
      <property role="IQ2nx" value="9147849992933078341" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_lTqLe0JLV">
    <property role="TrG5h" value="PlaceRef" />
    <property role="EcuMT" value="2978539256781405307" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2_lTqLe0JLW" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2978539256781405308" />
      <ref role="20lvS9" node="7VNGhBBlvl1" resolve="Place" />
    </node>
  </node>
  <node concept="PlHQZ" id="7xHWyJTC8Gr">
    <property role="TrG5h" value="PNIdentifier" />
    <property role="EcuMT" value="8677858327698377499" />
    <property role="3GE5qa" value="" />
    <node concept="PrWs8" id="7xHWyJTC8Gs" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_lTqLe0JCO">
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="transition" />
    <property role="EcuMT" value="2978539256781404724" />
    <ref role="1TJDcQ" node="3yp7F__Vt9v" resolve="PetrinetElement" />
    <node concept="1TJgyj" id="2_lTqLe0JMg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2978539256781405328" />
      <ref role="20lvS9" node="2_lTqLe0JLV" resolve="PlaceRef" />
    </node>
    <node concept="1TJgyj" id="2_lTqLe0JMi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2978539256781405330" />
      <ref role="20lvS9" node="2_lTqLe0JLV" resolve="PlaceRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6CyG65hrz1M">
    <property role="EcuMT" value="7647869049253015666" />
    <property role="TrG5h" value="CommentLine" />
    <property role="R4oN_" value="signle-line comment" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" node="3yp7F__Vt9v" resolve="PetrinetElement" />
  </node>
</model>

