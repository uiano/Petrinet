<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cad1d4f-3fce-488f-b23a-2b2b6f186998(Petrinet.sandbox)">
  <persistence version="9" />
  <languages>
    <devkit ref="d00cb95e-ed5a-4c2d-b420-7f7f8e90ff34(PetrinetDev)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8b3711d4-03f0-437a-8056-ae4574191c5e" name="Petrinet">
      <concept id="9147849992933078337" name="Petrinet.structure.Place" flags="ng" index="2pD$ho">
        <property id="9147849992933078341" name="tokens" index="2pD$hs" />
      </concept>
      <concept id="9072452311598371297" name="Petrinet.structure.PetriNet" flags="ng" index="17AsaI">
        <child id="9072452311598371298" name="elements" index="17AsaH" />
      </concept>
      <concept id="2978539256781405307" name="Petrinet.structure.PlaceRef" flags="ng" index="1BlLBn">
        <reference id="2978539256781405308" name="target" index="1BlLBg" />
      </concept>
      <concept id="2978539256781404724" name="Petrinet.structure.Transition" flags="ng" index="1BlLYo">
        <child id="2978539256781405328" name="input" index="1BlL$W" />
        <child id="2978539256781405330" name="output" index="1BlL$Y" />
      </concept>
    </language>
  </registry>
  <node concept="17AsaI" id="6mCZXi$8zlX">
    <property role="TrG5h" value="PetriHeil" />
    <node concept="2pD$ho" id="6mCZXi$8zm6" role="17AsaH">
      <property role="TrG5h" value="p3" />
      <property role="2pD$hs" value="3" />
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zme" role="17AsaH">
      <property role="TrG5h" value="p1" />
      <property role="2pD$hs" value="12" />
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zmp" role="17AsaH">
      <property role="TrG5h" value="p6" />
      <property role="2pD$hs" value="2" />
    </node>
    <node concept="1BlLYo" id="6mCZXi$8zm0" role="17AsaH">
      <property role="TrG5h" value="tt" />
      <node concept="1BlLBn" id="6mCZXi$8zmx" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zm6" resolve="p3" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zmA" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zme" resolve="p1" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zmN" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zmp" resolve="p6" />
      </node>
    </node>
    <node concept="1BlLYo" id="6mCZXi$8zmZ" role="17AsaH">
      <property role="TrG5h" value="hha" />
      <node concept="1BlLBn" id="6mCZXi$8zna" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zme" resolve="p1" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8znn" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zm6" resolve="p3" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8znu" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zmp" resolve="p6" />
      </node>
    </node>
  </node>
  <node concept="17AsaI" id="6mCZXi$8znX">
    <property role="TrG5h" value="PN_1" />
    <node concept="2pD$ho" id="6mCZXi$8znY" role="17AsaH">
      <property role="TrG5h" value="first" />
      <property role="2pD$hs" value="3" />
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zo4" role="17AsaH">
      <property role="TrG5h" value="xyz" />
      <property role="2pD$hs" value="8" />
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zoe" role="17AsaH">
      <property role="TrG5h" value="second" />
      <property role="2pD$hs" value="5" />
    </node>
    <node concept="1BlLYo" id="6mCZXi$8zoq" role="17AsaH">
      <property role="TrG5h" value="trans1" />
      <node concept="1BlLBn" id="6mCZXi$8zow" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8znY" resolve="first" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zo_" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zoe" resolve="second" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zoW" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zoL" resolve="third" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zq2" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zpM" resolve="fourth" />
      </node>
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zoL" role="17AsaH">
      <property role="TrG5h" value="third" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="1BlLYo" id="6mCZXi$8zpc" role="17AsaH">
      <property role="TrG5h" value="trans2" />
      <node concept="1BlLBn" id="6mCZXi$8zpo" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zoL" resolve="third" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zpq" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8znY" resolve="first" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zpv" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zo4" resolve="xyz" />
      </node>
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zpM" role="17AsaH">
      <property role="TrG5h" value="fourth" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="1BlLYo" id="6mCZXi$8zqm" role="17AsaH">
      <property role="TrG5h" value="sdc" />
      <node concept="1BlLBn" id="6mCZXi$8zqB" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zoe" resolve="second" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zqD" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zoL" resolve="third" />
      </node>
    </node>
  </node>
  <node concept="17AsaI" id="6mCZXi$8zqF">
    <property role="TrG5h" value="simple" />
    <node concept="2pD$ho" id="6mCZXi$8zqG" role="17AsaH">
      <property role="TrG5h" value="first" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zqN" role="17AsaH">
      <property role="TrG5h" value="second" />
      <property role="2pD$hs" value="2" />
    </node>
    <node concept="1BlLYo" id="6mCZXi$8zqX" role="17AsaH">
      <property role="TrG5h" value="trans" />
      <node concept="1BlLBn" id="6mCZXi$8zr5" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zqG" resolve="first" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zr8" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zqN" resolve="second" />
      </node>
    </node>
    <node concept="1BlLYo" id="39fw0rG8X3G" role="17AsaH">
      <property role="TrG5h" value="xx" />
      <node concept="1BlLBn" id="7qW9gtaEnJN" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zqG" resolve="first" />
      </node>
      <node concept="1BlLBn" id="39fw0rG8X4$" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zqN" resolve="second" />
      </node>
    </node>
  </node>
  <node concept="17AsaI" id="3Fdme43ywXQ">
    <property role="TrG5h" value="DiningPhilosophers_3" />
    <node concept="2pD$ho" id="3Fdme43ywXT" role="17AsaH">
      <property role="TrG5h" value="platonThinking" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="3Fdme43ywZd" role="17AsaH">
      <property role="TrG5h" value="platonHungry" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="3Fdme43ywXZ" role="17AsaH">
      <property role="TrG5h" value="platonEating" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="3Fdme43ywY7" role="17AsaH">
      <property role="TrG5h" value="aristotleThinking" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="3Fdme43ywZx" role="17AsaH">
      <property role="TrG5h" value="aristotleHungry" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="3Fdme43ywYh" role="17AsaH">
      <property role="TrG5h" value="aristotleEating" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="3Fdme43ywYt" role="17AsaH">
      <property role="TrG5h" value="socratesThinking" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="3Fdme43ywZR" role="17AsaH">
      <property role="TrG5h" value="socratesHungry" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="3Fdme43ywYF" role="17AsaH">
      <property role="TrG5h" value="socratesEating" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="3Fdme43ywYV" role="17AsaH">
      <property role="TrG5h" value="forkAS" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="3Fdme43yx0f" role="17AsaH">
      <property role="TrG5h" value="forkSP" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="3Fdme43yx0D" role="17AsaH">
      <property role="TrG5h" value="forkPA" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="1BlLYo" id="3Fdme43yx15" role="17AsaH">
      <property role="TrG5h" value="platonBecomeHungry" />
      <node concept="1BlLBn" id="3Fdme43yx1m" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43ywXT" resolve="platonThinking" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx1p" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43ywZd" resolve="platonHungry" />
      </node>
    </node>
    <node concept="1BlLYo" id="3Fdme43yx1G" role="17AsaH">
      <property role="TrG5h" value="platonAcquireForks" />
      <node concept="1BlLBn" id="3Fdme43yx20" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43ywZd" resolve="platonHungry" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx3m" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43yx0D" resolve="forkPA" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx3u" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43yx0f" resolve="forkSP" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx2m" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43ywXZ" resolve="platonEating" />
      </node>
    </node>
    <node concept="1BlLYo" id="3Fdme43yx2C" role="17AsaH">
      <property role="TrG5h" value="platonReleaseForks" />
      <node concept="1BlLBn" id="3Fdme43yx2Z" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43ywXZ" resolve="platonEating" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx31" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43ywXT" resolve="platonThinking" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx36" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43yx0D" resolve="forkPA" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx3e" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43yx0f" resolve="forkSP" />
      </node>
    </node>
    <node concept="1BlLYo" id="3Fdme43yx41" role="17AsaH">
      <property role="TrG5h" value="aristotleBecomeHungry" />
      <node concept="1BlLBn" id="3Fdme43yx6D" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43ywY7" resolve="aristotleThinking" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx6G" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43ywZx" resolve="aristotleHungry" />
      </node>
    </node>
    <node concept="1BlLYo" id="3Fdme43yx44" role="17AsaH">
      <property role="TrG5h" value="aristotleAcquireForks" />
      <node concept="1BlLBn" id="3Fdme43yx6J" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43ywZx" resolve="aristotleHungry" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx46" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43yx0D" resolve="forkPA" />
      </node>
      <node concept="1BlLBn" id="3Fdme43Uf_p" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43ywYV" resolve="forkAS" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx6O" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43ywYh" resolve="aristotleEating" />
      </node>
    </node>
    <node concept="1BlLYo" id="3Fdme43yx49" role="17AsaH">
      <property role="TrG5h" value="aristotleReleaseForks" />
      <node concept="1BlLBn" id="3Fdme43yx6R" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43ywYh" resolve="aristotleEating" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx6U" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43ywY7" resolve="aristotleThinking" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx4c" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43yx0D" resolve="forkPA" />
      </node>
      <node concept="1BlLBn" id="3Fdme43Uf_z" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43ywYV" resolve="forkAS" />
      </node>
    </node>
    <node concept="1BlLYo" id="3Fdme43yx4P" role="17AsaH">
      <property role="TrG5h" value="socratesBecomeHungry" />
      <node concept="1BlLBn" id="3Fdme43yx72" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43ywYt" resolve="socratesThinking" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx6Z" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43ywZR" resolve="socratesHungry" />
      </node>
    </node>
    <node concept="1BlLYo" id="3Fdme43yx4S" role="17AsaH">
      <property role="TrG5h" value="socratesAcquireForks" />
      <node concept="1BlLBn" id="3Fdme43yx75" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43ywZR" resolve="socratesHungry" />
      </node>
      <node concept="1BlLBn" id="3Fdme43Uf_u" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43ywYV" resolve="forkAS" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx4V" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43yx0f" resolve="forkSP" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx7a" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43ywYF" resolve="socratesEating" />
      </node>
    </node>
    <node concept="1BlLYo" id="3Fdme43yx4X" role="17AsaH">
      <property role="TrG5h" value="socratesReleaseForks" />
      <node concept="1BlLBn" id="3Fdme43yx7d" role="1BlL$W">
        <ref role="1BlLBg" node="3Fdme43ywYF" resolve="socratesEating" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx7g" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43ywYt" resolve="socratesThinking" />
      </node>
      <node concept="1BlLBn" id="3Fdme43Uf_C" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43ywYV" resolve="forkAS" />
      </node>
      <node concept="1BlLBn" id="3Fdme43yx51" role="1BlL$Y">
        <ref role="1BlLBg" node="3Fdme43yx0f" resolve="forkSP" />
      </node>
    </node>
  </node>
  <node concept="17AsaI" id="2gnXoCKYF6k">
    <property role="TrG5h" value="seasons" />
    <node concept="2pD$ho" id="2gnXoCKYF6Y" role="17AsaH">
      <property role="TrG5h" value="winter" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="2gnXoCKYF6u" role="17AsaH">
      <property role="TrG5h" value="spring" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="2gnXoCKYF6z" role="17AsaH">
      <property role="TrG5h" value="summer" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="2gnXoCKYF6O" role="17AsaH">
      <property role="TrG5h" value="autumn" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="6a9xh1S$v5z" role="17AsaH">
      <property role="TrG5h" value="end" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="1BlLYo" id="2gnXoCKYF7a" role="17AsaH">
      <property role="TrG5h" value="march20" />
      <node concept="1BlLBn" id="2gnXoCKYF7q" role="1BlL$W">
        <ref role="1BlLBg" node="2gnXoCKYF6Y" resolve="winter" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKYF7s" role="1BlL$Y">
        <ref role="1BlLBg" node="2gnXoCKYF6u" resolve="spring" />
      </node>
    </node>
    <node concept="1BlLYo" id="2gnXoCKYF7O" role="17AsaH">
      <property role="TrG5h" value="june21" />
      <node concept="1BlLBn" id="2gnXoCKYF87" role="1BlL$W">
        <ref role="1BlLBg" node="2gnXoCKYF6u" resolve="spring" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKYF89" role="1BlL$Y">
        <ref role="1BlLBg" node="2gnXoCKYF6z" resolve="summer" />
      </node>
    </node>
    <node concept="1BlLYo" id="2gnXoCKYF8n" role="17AsaH">
      <property role="TrG5h" value="september23" />
      <node concept="1BlLBn" id="2gnXoCKYF8H" role="1BlL$W">
        <ref role="1BlLBg" node="2gnXoCKYF6z" resolve="summer" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKYF8J" role="1BlL$Y">
        <ref role="1BlLBg" node="2gnXoCKYF6O" resolve="autumn" />
      </node>
    </node>
    <node concept="1BlLYo" id="2gnXoCKYF90" role="17AsaH">
      <property role="TrG5h" value="december21" />
      <node concept="1BlLBn" id="2gnXoCKYF9r" role="1BlL$W">
        <ref role="1BlLBg" node="2gnXoCKYF6O" resolve="autumn" />
      </node>
      <node concept="1BlLBn" id="6a9xh1S$v5Z" role="1BlL$Y">
        <ref role="1BlLBg" node="6a9xh1S$v5z" resolve="end" />
      </node>
    </node>
  </node>
  <node concept="17AsaI" id="6a9xh1S$mjx">
    <property role="TrG5h" value="seasonsMe" />
    <node concept="2pD$ho" id="6a9xh1S$mjX" role="17AsaH">
      <property role="TrG5h" value="winter" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="6a9xh1S$mkb" role="17AsaH">
      <property role="TrG5h" value="spring" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="1BlLYo" id="6a9xh1S$mkR" role="17AsaH">
      <property role="TrG5h" value="march0" />
      <node concept="1BlLBn" id="7adTP2eaPF2" role="1BlL$Y">
        <ref role="1BlLBg" node="6a9xh1S$mkb" resolve="spring" />
      </node>
      <node concept="1BlLBn" id="7adTP2e9Qwt" role="1BlL$W">
        <ref role="1BlLBg" node="6a9xh1S$mjX" resolve="winter" />
      </node>
    </node>
  </node>
</model>

