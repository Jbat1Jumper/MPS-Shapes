<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2404fff-1fee-4e59-ba0d-309c30e104af(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vkxv" ref="r:18234d7f-c5ea-4ca4-9fa2-9ff30c78f8eb(Shapes.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7c7Df2$sVLX">
    <ref role="1XX52x" to="vkxv:7c7Df2$sTd2" resolve="Circle" />
    <node concept="3EZMnI" id="7c7Df2$sVLZ" role="2wV5jI">
      <node concept="PMmxH" id="7c7Df2$t5Io" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7c7Df2$sVMo" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="7c7Df2$sVM_" role="3EZMnx">
        <ref role="1NtTu8" to="vkxv:7c7Df2$sTd3" resolve="x" />
      </node>
      <node concept="3F0ifn" id="7c7Df2$sVMJ" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="7c7Df2$sVMV" role="3EZMnx">
        <ref role="1NtTu8" to="vkxv:7c7Df2$sTd5" resolve="y" />
      </node>
      <node concept="3F0ifn" id="7c7Df2$sVN9" role="3EZMnx">
        <property role="3F0ifm" value="r:" />
      </node>
      <node concept="3F0A7n" id="7c7Df2$sVNp" role="3EZMnx">
        <ref role="1NtTu8" to="vkxv:7c7Df2$sTd8" resolve="radius" />
      </node>
      <node concept="PMmxH" id="7c7Df2$thny" role="3EZMnx">
        <ref role="PMmxG" node="7c7Df2$thmO" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="7c7Df2$sVM2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c7Df2$sVNV">
    <ref role="1XX52x" to="vkxv:7c7Df2$sTdc" resolve="Square" />
    <node concept="3EZMnI" id="7c7Df2$sVNX" role="2wV5jI">
      <node concept="PMmxH" id="7c7Df2$t5Iw" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7c7Df2$sVOa" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="7c7Df2$sVOn" role="3EZMnx">
        <ref role="1NtTu8" to="vkxv:7c7Df2$sTdd" resolve="x" />
      </node>
      <node concept="3F0ifn" id="7c7Df2$sVOx" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="7c7Df2$sVOH" role="3EZMnx">
        <ref role="1NtTu8" to="vkxv:7c7Df2$sTdf" resolve="y" />
      </node>
      <node concept="3F0ifn" id="7c7Df2$sVOV" role="3EZMnx">
        <property role="3F0ifm" value="s:" />
      </node>
      <node concept="3F0A7n" id="7c7Df2$sVPb" role="3EZMnx">
        <ref role="1NtTu8" to="vkxv:7c7Df2$sTdi" resolve="size" />
      </node>
      <node concept="PMmxH" id="7c7Df2$thng" role="3EZMnx">
        <ref role="PMmxG" node="7c7Df2$thmO" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="7c7Df2$sVO0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c7Df2$sVPX">
    <ref role="1XX52x" to="vkxv:7c7Df2$sTdm" resolve="Canvas" />
    <node concept="3EZMnI" id="7c7Df2$sVPZ" role="2wV5jI">
      <node concept="3F0ifn" id="7c7Df2$sVQ6" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="7c7Df2$sVQc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="7c7Df2$sVQk" role="3EZMnx">
        <ref role="1NtTu8" to="vkxv:7c7Df2$sTdp" resolve="shapes" />
        <node concept="2iRkQZ" id="7c7Df2$sVQn" role="2czzBx" />
        <node concept="pVoyu" id="7c7Df2$sVRi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7c7Df2$sVQ2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c7Df2$thm0">
    <ref role="1XX52x" to="vkxv:7c7Df2$thly" resolve="ColorReference" />
    <node concept="1iCGBv" id="7c7Df2$thmd" role="2wV5jI">
      <ref role="1NtTu8" to="vkxv:7c7Df2$thl_" resolve="target" />
      <node concept="1sVBvm" id="7c7Df2$thmf" role="1sWHZn">
        <node concept="3F0A7n" id="7c7Df2$thmm" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7c7Df2$thmO">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="vkxv:7c7Df2$sTcZ" resolve="Shape" />
    <node concept="3EZMnI" id="7c7Df2$thmQ" role="2wV5jI">
      <node concept="3F0ifn" id="7c7Df2$thmX" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="7c7Df2$thn3" role="3EZMnx">
        <ref role="1NtTu8" to="vkxv:7c7Df2$thmp" resolve="color" />
      </node>
      <node concept="l2Vlx" id="7c7Df2$thmT" role="2iSdaV" />
    </node>
  </node>
</model>

