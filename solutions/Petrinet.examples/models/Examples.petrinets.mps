<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b30cdc1-395c-4604-b65b-1213cd5390e6(Examples.petrinets)">
  <persistence version="9" />
  <languages>
    <use id="8b3711d4-03f0-437a-8056-ae4574191c5e" name="Petrinet" version="0" />
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
  <node concept="17AsaI" id="2gnXoCKZAl7">
    <property role="TrG5h" value="mutex" />
    <node concept="2pD$ho" id="2gnXoCKZAlh" role="17AsaH">
      <property role="TrG5h" value="working1" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="2gnXoCKZAlm" role="17AsaH">
      <property role="TrG5h" value="pending1" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="2gnXoCKZAlu" role="17AsaH">
      <property role="TrG5h" value="critical1" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="2gnXoCKZAlC" role="17AsaH">
      <property role="TrG5h" value="working2" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="2gnXoCKZAlO" role="17AsaH">
      <property role="TrG5h" value="pending2" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="2gnXoCKZAm2" role="17AsaH">
      <property role="TrG5h" value="critical2" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="2gnXoCKZAmk" role="17AsaH">
      <property role="TrG5h" value="mutex" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="1BlLYo" id="2gnXoCKZAmA" role="17AsaH">
      <property role="TrG5h" value="wait4mutex1" />
      <node concept="1BlLBn" id="2gnXoCKZAmK" role="1BlL$W">
        <ref role="1BlLBg" node="2gnXoCKZAlh" resolve="working1" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKZAmM" role="1BlL$Y">
        <ref role="1BlLBg" node="2gnXoCKZAlm" resolve="pending1" />
      </node>
    </node>
    <node concept="1BlLYo" id="2gnXoCKZAn0" role="17AsaH">
      <property role="TrG5h" value="enterCritical1" />
      <node concept="1BlLBn" id="2gnXoCKZAnd" role="1BlL$W">
        <ref role="1BlLBg" node="2gnXoCKZAlm" resolve="pending1" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKZAni" role="1BlL$W">
        <ref role="1BlLBg" node="2gnXoCKZAmk" resolve="mutex" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKZAnm" role="1BlL$Y">
        <ref role="1BlLBg" node="2gnXoCKZAlu" resolve="critical1" />
      </node>
    </node>
    <node concept="1BlLYo" id="2gnXoCKZAnC" role="17AsaH">
      <property role="TrG5h" value="leaveCritical1" />
      <node concept="1BlLBn" id="2gnXoCKZAnT" role="1BlL$W">
        <ref role="1BlLBg" node="2gnXoCKZAlu" resolve="critical1" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKZAnV" role="1BlL$Y">
        <ref role="1BlLBg" node="2gnXoCKZAlh" resolve="working1" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKZAo0" role="1BlL$Y">
        <ref role="1BlLBg" node="2gnXoCKZAmk" resolve="mutex" />
      </node>
    </node>
    <node concept="1BlLYo" id="2gnXoCKZAo4" role="17AsaH">
      <property role="TrG5h" value="wait4mutex2" />
      <node concept="1BlLBn" id="2gnXoCKZAoG" role="1BlL$W">
        <ref role="1BlLBg" node="2gnXoCKZAlC" resolve="working2" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKZAoJ" role="1BlL$Y">
        <ref role="1BlLBg" node="2gnXoCKZAlO" resolve="pending2" />
      </node>
    </node>
    <node concept="1BlLYo" id="2gnXoCKZAo7" role="17AsaH">
      <property role="TrG5h" value="enterCritical2" />
      <node concept="1BlLBn" id="2gnXoCKZAoM" role="1BlL$W">
        <ref role="1BlLBg" node="2gnXoCKZAlO" resolve="pending2" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKZAo9" role="1BlL$W">
        <ref role="1BlLBg" node="2gnXoCKZAmk" resolve="mutex" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKZAoQ" role="1BlL$Y">
        <ref role="1BlLBg" node="2gnXoCKZAm2" resolve="critical2" />
      </node>
    </node>
    <node concept="1BlLYo" id="2gnXoCKZAob" role="17AsaH">
      <property role="TrG5h" value="leaveCritical2" />
      <node concept="1BlLBn" id="2gnXoCKZAoT" role="1BlL$W">
        <ref role="1BlLBg" node="2gnXoCKZAm2" resolve="critical2" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKZAoW" role="1BlL$Y">
        <ref role="1BlLBg" node="2gnXoCKZAlC" resolve="working2" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKZAoe" role="1BlL$Y">
        <ref role="1BlLBg" node="2gnXoCKZAmk" resolve="mutex" />
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
      <node concept="1BlLBn" id="2gnXoCKYF9t" role="1BlL$Y">
        <ref role="1BlLBg" node="2gnXoCKYF6Y" resolve="winter" />
      </node>
      <node concept="1BlLBn" id="2gnXoCKYF9r" role="1BlL$W">
        <ref role="1BlLBg" node="2gnXoCKYF6O" resolve="autumn" />
      </node>
    </node>
  </node>
  <node concept="17AsaI" id="t9j5RdOk5y">
    <property role="TrG5h" value="trafficlight" />
    <node concept="2pD$ho" id="t9j5RdOk5H" role="17AsaH">
      <property role="TrG5h" value="red1" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="t9j5RdOk5M" role="17AsaH">
      <property role="TrG5h" value="red2" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="t9j5RdOk62" role="17AsaH">
      <property role="TrG5h" value="yellow1" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="t9j5RdOk6c" role="17AsaH">
      <property role="TrG5h" value="yellow2" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="t9j5RdOk6o" role="17AsaH">
      <property role="TrG5h" value="green1" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="t9j5RdOk6A" role="17AsaH">
      <property role="TrG5h" value="green2" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="2pD$ho" id="t9j5RdOk6Z" role="17AsaH">
      <property role="TrG5h" value="safe1" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="t9j5RdOk7j" role="17AsaH">
      <property role="TrG5h" value="safe2" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="1BlLYo" id="t9j5RdOk86" role="17AsaH">
      <property role="TrG5h" value="red_green1" />
      <node concept="1BlLBn" id="t9j5RdOk8r" role="1BlL$W">
        <ref role="1BlLBg" node="t9j5RdOk5H" resolve="red1" />
      </node>
      <node concept="1BlLBn" id="t9j5RdOk8t" role="1BlL$W">
        <ref role="1BlLBg" node="t9j5RdOk6Z" resolve="safe1" />
      </node>
      <node concept="1BlLBn" id="t9j5RdOk8w" role="1BlL$Y">
        <ref role="1BlLBg" node="t9j5RdOk6o" resolve="green1" />
      </node>
    </node>
    <node concept="1BlLYo" id="t9j5RdOk8K" role="17AsaH">
      <property role="TrG5h" value="green_yellow1" />
      <node concept="1BlLBn" id="t9j5RdOk8Z" role="1BlL$W">
        <ref role="1BlLBg" node="t9j5RdOk6o" resolve="green1" />
      </node>
      <node concept="1BlLBn" id="t9j5RdOk91" role="1BlL$Y">
        <ref role="1BlLBg" node="t9j5RdOk62" resolve="yellow1" />
      </node>
    </node>
    <node concept="1BlLYo" id="t9j5RdOk9k" role="17AsaH">
      <property role="TrG5h" value="yellow_red1" />
      <node concept="1BlLBn" id="t9j5RdOk9C" role="1BlL$W">
        <ref role="1BlLBg" node="t9j5RdOk62" resolve="yellow1" />
      </node>
      <node concept="1BlLBn" id="t9j5RdOk9E" role="1BlL$Y">
        <ref role="1BlLBg" node="t9j5RdOk5H" resolve="red1" />
      </node>
      <node concept="1BlLBn" id="t9j5RdOk9G" role="1BlL$Y">
        <ref role="1BlLBg" node="t9j5RdOk7j" resolve="safe2" />
      </node>
    </node>
    <node concept="1BlLYo" id="t9j5RdOka4" role="17AsaH">
      <property role="TrG5h" value="red_green2" />
      <node concept="1BlLBn" id="t9j5RdOkaq" role="1BlL$W">
        <ref role="1BlLBg" node="t9j5RdOk5M" resolve="red2" />
      </node>
      <node concept="1BlLBn" id="t9j5RdOkau" role="1BlL$W">
        <ref role="1BlLBg" node="t9j5RdOk7j" resolve="safe2" />
      </node>
      <node concept="1BlLBn" id="t9j5RdOkas" role="1BlL$Y">
        <ref role="1BlLBg" node="t9j5RdOk6A" resolve="green2" />
      </node>
    </node>
    <node concept="1BlLYo" id="t9j5RdOkaU" role="17AsaH">
      <property role="TrG5h" value="green_yellow2" />
      <node concept="1BlLBn" id="t9j5RdOkbk" role="1BlL$W">
        <ref role="1BlLBg" node="t9j5RdOk6A" resolve="green2" />
      </node>
      <node concept="1BlLBn" id="t9j5RdOkbm" role="1BlL$Y">
        <ref role="1BlLBg" node="t9j5RdOk6c" resolve="yellow2" />
      </node>
    </node>
    <node concept="1BlLYo" id="t9j5RdOkbO" role="17AsaH">
      <property role="TrG5h" value="yellow_red2" />
      <node concept="1BlLBn" id="t9j5RdOkch" role="1BlL$W">
        <ref role="1BlLBg" node="t9j5RdOk6c" resolve="yellow2" />
      </node>
      <node concept="1BlLBn" id="t9j5RdOkcj" role="1BlL$Y">
        <ref role="1BlLBg" node="t9j5RdOk5M" resolve="red2" />
      </node>
      <node concept="1BlLBn" id="t9j5RdOkcl" role="1BlL$Y">
        <ref role="1BlLBg" node="t9j5RdOk6Z" resolve="safe1" />
      </node>
    </node>
  </node>
</model>

