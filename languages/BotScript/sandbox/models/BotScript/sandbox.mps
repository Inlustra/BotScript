<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e56d24b7-006d-4c15-a036-b73712e2ebd3(BotScript.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6dab4a3c-a321-47f8-863d-767666dd7eec" name="BotScript" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="6dab4a3c-a321-47f8-863d-767666dd7eec" name="BotScript">
      <concept id="9029359182276226023" name="BotScript.structure.Area" flags="ng" index="1dGH6L">
        <child id="9029359182276226085" name="listOfLocations" index="1dGHpN" />
      </concept>
      <concept id="9029359182276226052" name="BotScript.structure.Location" flags="ng" index="1dGHpi">
        <property id="9029359182276226101" name="y" index="1dGHpz" />
        <property id="9029359182276226099" name="x" index="1dGHp_" />
      </concept>
      <concept id="9029359182276226063" name="BotScript.structure.Areas" flags="ng" index="1dGHpp">
        <child id="9029359182276226076" name="listOfAreas" index="1dGHpa" />
      </concept>
      <concept id="3085351801494565907" name="BotScript.structure.StatementList" flags="ng" index="3XSaGe" />
      <concept id="3085351801494549784" name="BotScript.structure.Script" flags="ng" index="3XSeC5">
        <child id="3085351801494568616" name="statementList" index="3XSa6P" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1dGHpp" id="7PeI_oKZfl9">
    <property role="TrG5h" value="MyAreas" />
    <node concept="1dGH6L" id="7PeI_oKZfla" role="1dGHpa">
      <property role="TrG5h" value="Ardougne" />
      <node concept="1dGHpi" id="7PeI_oKZgZX" role="1dGHpN">
        <property role="1dGHp_" value="5" />
        <property role="1dGHpz" value="80" />
      </node>
      <node concept="1dGHpi" id="7PeI_oKZflb" role="1dGHpN">
        <property role="1dGHp_" value="89" />
        <property role="1dGHpz" value="80" />
      </node>
    </node>
    <node concept="1dGH6L" id="7PeI_oKZibG" role="1dGHpa">
      <property role="TrG5h" value="Lumbridge" />
      <node concept="1dGHpi" id="7PeI_oKZivI" role="1dGHpN">
        <property role="1dGHp_" value="30" />
        <property role="1dGHpz" value="40" />
      </node>
      <node concept="1dGHpi" id="7PeI_oKZibH" role="1dGHpN">
        <property role="1dGHp_" value="50" />
        <property role="1dGHpz" value="40" />
      </node>
    </node>
  </node>
  <node concept="3XSeC5" id="2FhnLRncwFM">
    <property role="TrG5h" value="StealCakes" />
    <node concept="3XSaGe" id="2FhnLRncwFN" role="3XSa6P" />
  </node>
</model>

