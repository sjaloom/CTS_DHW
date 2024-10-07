within ;
model Model_House
  inner IDEAS.BoundaryConditions.SimInfoManager sim(H=11)
    annotation (Placement(transformation(extent={{-94,74},{-74,94}})));
  IDEAS.Buildings.Components.Window window_North(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    incOpt=4,
    aziOpt=3,
    A=1) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-66,40})));
  IDEAS.Buildings.Components.Window window_East(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=4,
    A=1) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-38,40})));
  IDEAS.Buildings.Components.Window window_South(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=1,
    A=1) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-8,40})));
  IDEAS.Buildings.Components.Window window_West(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=2,
    A=1) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={20,40})));
  IDEAS.Buildings.Components.InternalWall internalWall(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,                                incOpt=1,
    A=20)
    annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-82,14})));
  IDEAS.Buildings.Components.OuterWall outerWall_North(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=3,
    A=29) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-50,14})));
  IDEAS.Buildings.Components.OuterWall outerWall_East(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=4,
    A=29) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-22,14})));
  IDEAS.Buildings.Components.OuterWall outerWall_South(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=1,
    A=29) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={8,14})));
  IDEAS.Buildings.Components.OuterWall outerWall_West(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=2,
    A=29) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={34,14})));
  IDEAS.Buildings.Components.InternalWall internalWall1(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    incOpt=2,
    A=100)                                              annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={90,-6})));
  IDEAS.Buildings.Components.Zone NightZone(
    nSurf=13,
    V=300,
    hZone=3) annotation (Placement(transformation(extent={{80,14},{100,34}})));
  IDEAS.Buildings.Components.OuterWall Roof_North(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.LightRoof
      constructionType,
    incOpt=3,
    aziOpt=3,
    A=70.7)
          annotation (Placement(transformation(
        extent={{-6,-11},{6,11}},
        rotation=90,
        origin={52,65})));
  IDEAS.Buildings.Components.OuterWall SouthRoof(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.LightRoof
      constructionType,
    incOpt=3,
    aziOpt=1,
    A=70.7) annotation (Placement(transformation(
        extent={{-6,-11},{6,11}},
        rotation=90,
        origin={90,65})));
  IDEAS.Buildings.Components.Window window_NorthB(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=3,
    A=4) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-56,-22})));
  IDEAS.Buildings.Components.Window window_EastB(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=4,
    A=4) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-28,-22})));
  IDEAS.Buildings.Components.Window window_SouthB(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=1,
    A=4) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={2,-22})));
  IDEAS.Buildings.Components.Window window_WestB(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=2,
    A=4) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={30,-22})));
  IDEAS.Buildings.Components.InternalWall internalWall2(redeclare
      IDEAS.Buildings.Validation.Data.Constructions.HeavyWall constructionType,
      A=20)                                             annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-72,-48})));
  IDEAS.Buildings.Components.OuterWall outerWall_NorthB(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=3,
    A=26) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-40,-48})));
  IDEAS.Buildings.Components.OuterWall outerWall_EastB(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=4,
    A=26) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-12,-48})));
  IDEAS.Buildings.Components.OuterWall outerWall_SouthB(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=1,
    A=26) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={18,-48})));
  IDEAS.Buildings.Components.OuterWall outerWall_WestB(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=2,
    A=26) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={44,-48})));
  IDEAS.Buildings.Components.Zone DayZone(
    nSurf=12,
    V=300,
    hZone=3,
    occNum=0)
    annotation (Placement(transformation(extent={{82,-50},{102,-30}})));
  IDEAS.Buildings.Components.SlabOnGround slabOnGround(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyFloor
      constructionType,
    incOpt=2,
    A=100)                                             annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={94,-74})));
  Modelica.Blocks.Interfaces.RealOutput TSensor(unit="K", displayUnit="degC")
    "Sensor temperature of the zone, i.e. operative temeprature" annotation (
      Placement(transformation(extent={{152,58},{172,78}}), iconTransformation(
          extent={{100,10},{120,30}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a gainCon
    "Internal zone node for convective heat gains"
    annotation (Placement(transformation(extent={{150,26},{170,46}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b gainRad
    "Internal zone node for radiative heat gains"
    annotation (Placement(transformation(extent={{150,-6},{170,14}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a gainCon1
    "Internal zone node for convective heat gains"
    annotation (Placement(transformation(extent={{152,-34},{172,-14}})));
equation
  connect(gainCon, gainCon)
    annotation (Line(points={{160,36},{160,36}}, color={191,0,0}));
  connect(TSensor, TSensor)
    annotation (Line(points={{162,68},{162,68}}, color={0,0,127}));
  connect(gainCon1, gainCon1)
    annotation (Line(points={{162,-24},{162,-24}}, color={191,0,0}));
  connect(TSensor, NightZone.TSensor) annotation (Line(points={{162,68},{162,50},
          {108,50},{108,26},{101,26}}, color={0,0,127}));
  connect(NightZone.gainCon, gainCon)
    annotation (Line(points={{100,21},{160,21},{160,36}}, color={191,0,0}));
  connect(NightZone.gainRad, gainRad)
    annotation (Line(points={{100,18},{160,18},{160,4}}, color={191,0,0}));
  connect(DayZone.gainCon, gainCon1) annotation (Line(points={{102,-43},{102,-44},
          {162,-44},{162,-24}}, color={191,0,0}));
  connect(Roof_North.propsBus_a, NightZone.propsBus[1]) annotation (Line(
      points={{49.8,70},{49.8,78},{70,78},{70,27.0769},{80,27.0769}},
      color={255,204,51},
      thickness=0.5));
  connect(SouthRoof.propsBus_a, NightZone.propsBus[2]) annotation (Line(
      points={{87.8,70},{87.8,78},{70,78},{70,27.2308},{80,27.2308}},
      color={255,204,51},
      thickness=0.5));
  connect(window_North.propsBus_a, NightZone.propsBus[3]) annotation (Line(
      points={{-68,45},{-68,54},{70,54},{70,27.3846},{80,27.3846}},
      color={255,204,51},
      thickness=0.5));
  connect(window_East.propsBus_a, NightZone.propsBus[4]) annotation (Line(
      points={{-40,45},{-40,54},{70,54},{70,27.5385},{80,27.5385}},
      color={255,204,51},
      thickness=0.5));
  connect(window_South.propsBus_a, NightZone.propsBus[5]) annotation (Line(
      points={{-10,45},{-10,54},{70,54},{70,27.6923},{80,27.6923}},
      color={255,204,51},
      thickness=0.5));
  connect(window_West.propsBus_a, NightZone.propsBus[6]) annotation (Line(
      points={{18,45},{18,54},{70,54},{70,27.8462},{80,27.8462}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall.propsBus_a, NightZone.propsBus[7]) annotation (Line(
      points={{-84,19},{-84,28},{80,28}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_North.propsBus_a, NightZone.propsBus[8]) annotation (Line(
      points={{-52,19},{-52,28.1538},{80,28.1538}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_East.propsBus_a, NightZone.propsBus[9]) annotation (Line(
      points={{-24,19},{-24,28.3077},{80,28.3077}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_South.propsBus_a, NightZone.propsBus[10]) annotation (Line(
      points={{6,19},{6,28.4615},{80,28.4615}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_West.propsBus_a, NightZone.propsBus[11]) annotation (Line(
      points={{32,19},{32,28.6154},{80,28.6154}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall1.propsBus_a, NightZone.propsBus[12]) annotation (Line(
      points={{88,-1},{88,10},{72,10},{72,28.7692},{80,28.7692}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall1.propsBus_b, DayZone.propsBus[1]) annotation (Line(
      points={{88,-11},{88,-26},{74,-26},{74,-36.9167},{82,-36.9167}},
      color={255,204,51},
      thickness=0.5));
  connect(window_NorthB.propsBus_a, DayZone.propsBus[2]) annotation (Line(
      points={{-58,-17},{-58,-10},{74,-10},{74,-36.75},{82,-36.75}},
      color={255,204,51},
      thickness=0.5));
  connect(window_EastB.propsBus_a, DayZone.propsBus[3]) annotation (Line(
      points={{-30,-17},{-30,-10},{74,-10},{74,-36.5833},{82,-36.5833}},
      color={255,204,51},
      thickness=0.5));
  connect(window_SouthB.propsBus_a, DayZone.propsBus[4]) annotation (Line(
      points={{0,-17},{0,-10},{74,-10},{74,-36.4167},{82,-36.4167}},
      color={255,204,51},
      thickness=0.5));
  connect(window_WestB.propsBus_a, DayZone.propsBus[5]) annotation (Line(
      points={{28,-17},{28,-10},{74,-10},{74,-36.25},{82,-36.25}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_NorthB.propsBus_a, DayZone.propsBus[6]) annotation (Line(
      points={{-42,-43},{-42,-36.0833},{82,-36.0833}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_EastB.propsBus_a, DayZone.propsBus[7]) annotation (Line(
      points={{-14,-43},{-14,-35.9167},{82,-35.9167}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_SouthB.propsBus_a, DayZone.propsBus[8]) annotation (Line(
      points={{16,-43},{16,-35.75},{82,-35.75}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_WestB.propsBus_a, DayZone.propsBus[9]) annotation (Line(
      points={{42,-43},{42,-35.5833},{82,-35.5833}},
      color={255,204,51},
      thickness=0.5));
  connect(slabOnGround.propsBus_a, DayZone.propsBus[10]) annotation (Line(
      points={{92,-69},{92,-54},{74,-54},{74,-35.4167},{82,-35.4167}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall2.propsBus_a, DayZone.propsBus[11]) annotation (Line(
      points={{-74,-43},{-74,-35.25},{82,-35.25}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall.propsBus_b, NightZone.propsBus[13]) annotation (Line(
      points={{-84,9},{-84,2},{64,2},{64,28.9231},{80,28.9231}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall2.propsBus_b, DayZone.propsBus[12]) annotation (Line(
      points={{-74,-53},{-74,-62},{72,-62},{72,-54},{74,-54},{74,-35.0833},{82,
          -35.0833}},
      color={255,204,51},
      thickness=0.5));
  annotation (
    Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{220,
            120}})),
    Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
            220,120}})),
    uses(IDEAS(version="3.0.0"), Modelica(version="4.0.0")),
    experiment(
      StopTime=864000,
      __Dymola_NumberOfIntervals=5000,
      __Dymola_Algorithm="Dassl"));
end Model_House;
