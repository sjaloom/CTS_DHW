within ;
model Model_House
  inner IDEAS.BoundaryConditions.SimInfoManager sim
    annotation (Placement(transformation(extent={{-94,74},{-74,94}})));
  IDEAS.Buildings.Components.Window window(
    incOpt=4,
    aziOpt=1,
    A=5) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-66,40})));
  IDEAS.Buildings.Components.Window window1(aziOpt=2, A=2) annotation (
      Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-38,40})));
  IDEAS.Buildings.Components.Window window2(aziOpt=3, A=1) annotation (
      Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-8,40})));
  IDEAS.Buildings.Components.Window window3(aziOpt=4, A=10) annotation (
      Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={20,40})));
  IDEAS.Buildings.Components.InternalWall internalWall(incOpt=1, A=100)
    annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-82,14})));
  IDEAS.Buildings.Components.OuterWall outerWall annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-50,14})));
  IDEAS.Buildings.Components.OuterWall outerWall1 annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-22,14})));
  IDEAS.Buildings.Components.OuterWall outerWall2 annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={8,14})));
  IDEAS.Buildings.Components.OuterWall outerWall3 annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={34,14})));
  IDEAS.Buildings.Components.InternalWall internalWall1 annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={90,-6})));
  IDEAS.Buildings.Components.Zone zone
    annotation (Placement(transformation(extent={{80,14},{100,34}})));
  IDEAS.Buildings.Components.OuterWall outerWall4(
    incOpt=3,
    aziOpt=1,
    A=20) annotation (Placement(transformation(
        extent={{-6,-11},{6,11}},
        rotation=90,
        origin={52,65})));
  IDEAS.Buildings.Components.OuterWall outerWall5(aziOpt=3, A=20) annotation (
      Placement(transformation(
        extent={{-6,-11},{6,11}},
        rotation=90,
        origin={90,65})));
  IDEAS.Buildings.Components.Window window4 annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-56,-22})));
  IDEAS.Buildings.Components.Window window5 annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-28,-22})));
  IDEAS.Buildings.Components.Window window6 annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={2,-22})));
  IDEAS.Buildings.Components.Window window7 annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={30,-22})));
  IDEAS.Buildings.Components.InternalWall internalWall2 annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-72,-48})));
  IDEAS.Buildings.Components.OuterWall outerWall6 annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-40,-48})));
  IDEAS.Buildings.Components.OuterWall outerWall7 annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-12,-48})));
  IDEAS.Buildings.Components.OuterWall outerWall8 annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={18,-48})));
  IDEAS.Buildings.Components.OuterWall outerWall9 annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={44,-48})));
  IDEAS.Buildings.Components.Zone zone1
    annotation (Placement(transformation(extent={{82,-50},{102,-30}})));
  IDEAS.Buildings.Components.SlabOnGround slabOnGround annotation (Placement(
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
  connect(window.propsBus_a, zone.propsBus[1]) annotation (Line(
      points={{-68,45},{-68,54},{70,54},{70,28},{80,28}},
      color={255,204,51},
      thickness=0.5));
  connect(window1.propsBus_a, zone.propsBus[2]) annotation (Line(
      points={{-40,45},{-40,54},{70,54},{70,28},{80,28}},
      color={255,204,51},
      thickness=0.5));
  connect(window2.propsBus_a, zone.propsBus[3]) annotation (Line(
      points={{-10,45},{-10,54},{70,54},{70,28},{80,28}},
      color={255,204,51},
      thickness=0.5));
  connect(window3.propsBus_a, zone.propsBus[4]) annotation (Line(
      points={{18,45},{18,54},{70,54},{70,28},{80,28}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall.propsBus_a, zone.propsBus[5]) annotation (Line(
      points={{-84,19},{-84,28},{80,28}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall.propsBus_b, zone.propsBus[6]) annotation (Line(
      points={{-84,9},{-84,2},{64,2},{64,28},{80,28}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall.propsBus_a, zone.propsBus[7]) annotation (Line(
      points={{-52,19},{-52,28},{80,28}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall1.propsBus_a, zone.propsBus[8]) annotation (Line(
      points={{-24,19},{-24,28},{80,28}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall2.propsBus_a, zone.propsBus[9]) annotation (Line(
      points={{6,19},{6,28},{80,28}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall3.propsBus_a, zone.propsBus[10]) annotation (Line(
      points={{32,19},{32,28},{80,28}},
      color={255,204,51},
      thickness=0.5));
  connect(zone.propsBus[11], outerWall4.propsBus_a) annotation (Line(
      points={{80,28},{70,28},{70,80},{49.8,80},{49.8,70}},
      color={255,204,51},
      thickness=0.5));
  connect(zone.propsBus[12], outerWall5.propsBus_a) annotation (Line(
      points={{80,28},{70,28},{70,80},{87.8,80},{87.8,70}},
      color={255,204,51},
      thickness=0.5));
  connect(zone.propsBus[13], internalWall1.propsBus_a) annotation (Line(
      points={{80,28},{64,28},{64,6},{88,6},{88,-1}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall1.propsBus_b, zone1.propsBus[1]) annotation (Line(
      points={{88,-11},{88,-26},{74,-26},{74,-36},{82,-36}},
      color={255,204,51},
      thickness=0.5));
  connect(window4.propsBus_a, zone1.propsBus[2]) annotation (Line(
      points={{-58,-17},{-58,-10},{74,-10},{74,-36},{82,-36}},
      color={255,204,51},
      thickness=0.5));
  connect(window5.propsBus_a, zone1.propsBus[3]) annotation (Line(
      points={{-30,-17},{-30,-10},{74,-10},{74,-36},{82,-36}},
      color={255,204,51},
      thickness=0.5));
  connect(window6.propsBus_a, zone1.propsBus[4]) annotation (Line(
      points={{0,-17},{0,-10},{74,-10},{74,-36},{82,-36}},
      color={255,204,51},
      thickness=0.5));
  connect(window7.propsBus_a, zone1.propsBus[5]) annotation (Line(
      points={{28,-17},{28,-10},{74,-10},{74,-36},{82,-36}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall2.propsBus_a, zone1.propsBus[6]) annotation (Line(
      points={{-74,-43},{-74,-36},{82,-36}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall6.propsBus_a, zone1.propsBus[7]) annotation (Line(
      points={{-42,-43},{-42,-36},{82,-36}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall7.propsBus_a, zone1.propsBus[8]) annotation (Line(
      points={{-14,-43},{-14,-36},{82,-36}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall8.propsBus_a, zone1.propsBus[9]) annotation (Line(
      points={{16,-43},{16,-36},{82,-36}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall9.propsBus_a, zone1.propsBus[10]) annotation (Line(
      points={{42,-43},{42,-36},{82,-36}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall2.propsBus_b, zone1.propsBus[11]) annotation (Line(
      points={{-74,-53},{-74,-62},{68,-62},{68,-36},{82,-36}},
      color={255,204,51},
      thickness=0.5));
  connect(slabOnGround.propsBus_a, zone1.propsBus[12]) annotation (Line(
      points={{92,-69},{92,-54},{68,-54},{68,-36},{82,-36}},
      color={255,204,51},
      thickness=0.5));
  connect(gainCon, gainCon)
    annotation (Line(points={{160,36},{160,36}}, color={191,0,0}));
  connect(TSensor, TSensor)
    annotation (Line(points={{162,68},{162,68}}, color={0,0,127}));
  connect(gainCon1, gainCon1)
    annotation (Line(points={{162,-24},{162,-24}}, color={191,0,0}));
  connect(TSensor, zone.TSensor) annotation (Line(points={{162,68},{162,50},{
          108,50},{108,26},{101,26}}, color={0,0,127}));
  connect(zone.gainCon, gainCon)
    annotation (Line(points={{100,21},{160,21},{160,36}}, color={191,0,0}));
  connect(zone.gainRad, gainRad)
    annotation (Line(points={{100,18},{160,18},{160,4}}, color={191,0,0}));
  connect(zone1.gainCon, gainCon1) annotation (Line(points={{102,-43},{102,-44},
          {162,-44},{162,-24}}, color={191,0,0}));
  annotation (
    Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{220,
            120}})),
    Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
            220,120}})),
    uses(IDEAS(version="3.0.0"), Modelica(version="4.0.0")));
end Model_House;
