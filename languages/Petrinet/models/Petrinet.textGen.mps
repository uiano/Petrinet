<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98381d5a-3f49-47fe-8378-4d3c49abf6e8(Petrinet.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="3Fdme43y2Su">
    <ref role="WuzLi" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
    <node concept="11bSqf" id="3Fdme43y4yA" role="11c4hB">
      <node concept="3clFbS" id="3Fdme43y4yB" role="2VODD2">
        <node concept="lc7rE" id="3Fdme43y4Vw" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y50w" role="lcghm">
            <property role="lacIc" value="P   M   PRE,POST  NETZ 3:Philosophers" />
          </node>
          <node concept="l8MVK" id="3Fdme43y7MU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y6A6" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y6A7" role="lcghm">
            <property role="lacIc" value="  1 1     3 6, 2 5" />
          </node>
          <node concept="l8MVK" id="3Fdme43y7NZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y6F6" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y6F7" role="lcghm">
            <property role="lacIc" value="  2 1     3 9, 2 8" />
          </node>
          <node concept="l8MVK" id="3Fdme43y7OA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y6K8" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y6K9" role="lcghm">
            <property role="lacIc" value="  3 1     6 9, 5 8" />
          </node>
          <node concept="l8MVK" id="3Fdme43y7PF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y85m" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y85n" role="lcghm">
            <property role="lacIc" value="  4 0     2, 3" />
          </node>
          <node concept="l8MVK" id="3Fdme43y85o" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y8a_" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y8aA" role="lcghm">
            <property role="lacIc" value="  5 1     3, 1" />
          </node>
          <node concept="l8MVK" id="3Fdme43y8aB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y8fR" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y8fS" role="lcghm">
            <property role="lacIc" value="…" />
          </node>
          <node concept="l8MVK" id="3Fdme43y8fT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y8kU" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y8kV" role="lcghm">
            <property role="lacIc" value="@" />
          </node>
          <node concept="l8MVK" id="3Fdme43y8kW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y8qo" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y8qp" role="lcghm">
            <property role="lacIc" value="place nr.             name capacity time" />
          </node>
          <node concept="l8MVK" id="3Fdme43y8qq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y8vx" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y8vy" role="lcghm">
            <property role="lacIc" value="       1: stick_ap               oo    0" />
          </node>
          <node concept="l8MVK" id="3Fdme43y8vz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y9ew" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y9ex" role="lcghm">
            <property role="lacIc" value="       2: stick_ps               oo    0" />
          </node>
          <node concept="l8MVK" id="3Fdme43y9ey" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y9k1" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y9k2" role="lcghm">
            <property role="lacIc" value="       3: stick_as               oo    0" />
          </node>
          <node concept="l8MVK" id="3Fdme43y9k3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y9p_" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y9pA" role="lcghm">
            <property role="lacIc" value="       4: platon_eating          oo    0" />
          </node>
          <node concept="l8MVK" id="3Fdme43y9pB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y9vc" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y9vd" role="lcghm">
            <property role="lacIc" value="       5: platon_thinking        oo    0" />
          </node>
          <node concept="l8MVK" id="3Fdme43y9ve" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y9$$" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y9$_" role="lcghm">
            <property role="lacIc" value="…" />
          </node>
          <node concept="l8MVK" id="3Fdme43y9$A" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y9DZ" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y9E0" role="lcghm">
            <property role="lacIc" value="@" />
          </node>
          <node concept="l8MVK" id="3Fdme43y9E1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43y9Jt" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43y9Ju" role="lcghm">
            <property role="lacIc" value="trans nr.             name priority time" />
          </node>
          <node concept="l8MVK" id="3Fdme43y9Jv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43yagY" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43yagZ" role="lcghm">
            <property role="lacIc" value="       1: platon_becoming_hungry    0    0" />
          </node>
          <node concept="l8MVK" id="3Fdme43yah0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43yamO" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43yamP" role="lcghm">
            <property role="lacIc" value="       2: platon_acquire_forks      0    0" />
          </node>
          <node concept="l8MVK" id="3Fdme43yamQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43yasr" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43yass" role="lcghm">
            <property role="lacIc" value="       3: platon_release_forks      0    0" />
          </node>
          <node concept="l8MVK" id="3Fdme43yast" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43yayt" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43yayu" role="lcghm">
            <property role="lacIc" value="       4: aristotle_becoming_hungry 0    0" />
          </node>
          <node concept="l8MVK" id="3Fdme43yayv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43yaCa" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43yaCb" role="lcghm">
            <property role="lacIc" value="       5: aristotle_acquire_forks   0    0" />
          </node>
          <node concept="l8MVK" id="3Fdme43yaCc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43yaXE" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43yaXF" role="lcghm">
            <property role="lacIc" value="…" />
          </node>
          <node concept="l8MVK" id="3Fdme43yaXG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43yaXH" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43yaXI" role="lcghm">
            <property role="lacIc" value="@" />
          </node>
          <node concept="l8MVK" id="3Fdme43yaXJ" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3Fdme43ybhn" role="33IsuW">
      <node concept="3clFbS" id="3Fdme43ybho" role="2VODD2">
        <node concept="3clFbF" id="3Fdme43yblZ" role="3cqZAp">
          <node concept="Xl_RD" id="3Fdme43yblY" role="3clFbG">
            <property role="Xl_RC" value="pn" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

