<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d320c43e-f541-4c16-b5f4-2744fa611451(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="257252e6-2cc9-4d53-b72d-33debe928ca4" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="ml99" ref="r:bbabd4c9-7064-4c2a-8575-f64321475dbd(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="257252e6-2cc9-4d53-b72d-33debe928ca4" name="Shapes">
      <concept id="9014473276222423424" name="Shapes.structure.Canvas" flags="ng" index="1Bp9oJ">
        <child id="9014473276222423427" name="shapes" index="1Bp9oG" />
      </concept>
      <concept id="9014473276222423404" name="Shapes.structure.Circle" flags="ng" index="1Bp9r3">
        <property id="9014473276222423407" name="y" index="1Bp9r0" />
        <property id="9014473276222423405" name="x" index="1Bp9r2" />
        <property id="9014473276222423410" name="radius" index="1Bp9rt" />
      </concept>
      <concept id="9014473276222423403" name="Shapes.structure.Shape" flags="ng" index="1Bp9r4">
        <child id="9014473276222517304" name="color" index="1BpQun" />
      </concept>
      <concept id="9014473276222423414" name="Shapes.structure.Square" flags="ng" index="1Bp9rp">
        <property id="9014473276222423420" name="size" index="1Bp9rj" />
        <property id="9014473276222423417" name="upperLeftY" index="1Bp9rm" />
        <property id="9014473276222423415" name="upperLeftX" index="1Bp9ro" />
      </concept>
      <concept id="9014473276222517256" name="Shapes.structure.ColorReference" flags="ng" index="1BpQuB">
        <reference id="9014473276222517257" name="target" index="1BpQuA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Bp9oJ" id="7OpPUWqvnur">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="1Bp9r3" id="7OpPUWqvnus" role="1Bp9oG">
      <property role="1Bp9r2" value="10" />
      <property role="1Bp9r0" value="20" />
      <property role="1Bp9rt" value="30" />
      <node concept="1BpQuB" id="7OpPUWqvUvK" role="1BpQun">
        <ref role="1BpQuA" to="ml99:7OpPUWqvPeT" resolve="blue" />
      </node>
    </node>
    <node concept="1Bp9rp" id="7OpPUWqvnux" role="1Bp9oG">
      <property role="1Bp9ro" value="100" />
      <property role="1Bp9rm" value="200" />
      <property role="1Bp9rj" value="50" />
      <node concept="1BpQuB" id="7OpPUWqvUvM" role="1BpQun">
        <ref role="1BpQuA" to="ml99:7OpPUWqvPeU" resolve="green" />
      </node>
    </node>
  </node>
</model>

