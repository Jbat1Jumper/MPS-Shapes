<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f34b738c-ade0-4ffb-8c9c-679bf1763afe(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ae043412-de98-40e6-931c-1b7daf7f4e3b" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="npn3" ref="r:b5d1100a-a267-4962-b3ff-97fa48ed111d(Shapes.Colors)" implicit="true" />
  </imports>
  <registry>
    <language id="ae043412-de98-40e6-931c-1b7daf7f4e3b" name="Shapes">
      <concept id="8288774992656930146" name="Shapes.structure.ColorReference" flags="ng" index="3nsF6i">
        <reference id="8288774992656930149" name="target" index="3nsF6l" />
      </concept>
      <concept id="8288774992656831318" name="Shapes.structure.Canvas" flags="ng" index="3nt3uA">
        <child id="8288774992656831321" name="shapes" index="3nt3uD" />
      </concept>
      <concept id="8288774992656831298" name="Shapes.structure.Circle" flags="ng" index="3nt3uM">
        <property id="8288774992656831299" name="x" index="3nt3uN" />
        <property id="8288774992656831301" name="y" index="3nt3uP" />
        <property id="8288774992656831304" name="radius" index="3nt3uS" />
      </concept>
      <concept id="8288774992656831308" name="Shapes.structure.Square" flags="ng" index="3nt3uW">
        <property id="8288774992656831314" name="size" index="3nt3uy" />
        <property id="8288774992656831309" name="x" index="3nt3uX" />
        <property id="8288774992656831311" name="y" index="3nt3uZ" />
      </concept>
      <concept id="8288774992656831295" name="Shapes.structure.Shape" flags="ng" index="3nt3vf">
        <child id="8288774992656930201" name="color" index="3nsF5D" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3nt3uA" id="7c7Df2$sVLN">
    <property role="TrG5h" value="PicassoDrawing" />
    <node concept="3nt3uW" id="7c7Df2$sVLO" role="3nt3uD">
      <property role="3nt3uX" value="10" />
      <property role="3nt3uZ" value="10" />
      <property role="3nt3uy" value="30" />
      <node concept="3nsF6i" id="7c7Df2$tqD$" role="3nsF5D">
        <ref role="3nsF6l" to="npn3:7c7Df2$tdtk" resolve="red" />
      </node>
    </node>
    <node concept="3nt3uM" id="7c7Df2$sVLT" role="3nt3uD">
      <property role="3nt3uN" value="50" />
      <property role="3nt3uP" value="80" />
      <property role="3nt3uS" value="10" />
      <node concept="3nsF6i" id="7c7Df2$tqDx" role="3nsF5D">
        <ref role="3nsF6l" to="npn3:7c7Df2$tdtl" resolve="green" />
      </node>
    </node>
  </node>
</model>

