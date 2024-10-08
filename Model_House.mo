within ;
model Model_House
  inner IDEAS.BoundaryConditions.SimInfoManager sim(H=11)
    annotation (Placement(transformation(extent={{-94,74},{-74,94}})));
  package MediumWater = IDEAS.Media.Water;
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
    redeclare package Medium = Modelica.Media.Air.MoistAir,
    nSurf=13,
    V=300,
    hZone=3) annotation (Placement(transformation(extent={{80,10},{100,30}})));
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
    redeclare package Medium = Modelica.Media.Air.MoistAir,
    nSurf=12,
    V=300,
    hZone=3) annotation (Placement(transformation(extent={{82,-50},{102,-30}})));
  IDEAS.Buildings.Components.SlabOnGround slabOnGround(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyFloor
      constructionType,
    incOpt=2,
    A=100)                                             annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={94,-74})));
  IDEAS.Fluid.Sources.Boundary_pT Ground_Boundary(
    redeclare package Medium = MediumWater,
    T=283.15,
    nPorts=2) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=180,
        origin={286,-28})));
  IDEAS.Fluid.HeatPumps.ScrollWaterToWater heaPum(
    redeclare package Medium1 = MediumWater,
    redeclare package Medium2 = MediumWater,
    m1_flow_nominal=1,
    m2_flow_nominal=1,
    dp1_nominal=10000,
    dp2_nominal=10000,
    enable_variable_speed=true,
    scaling_factor=1,
    datHeaPum=
        IDEAS.Fluid.HeatPumps.Data.ScrollWaterToWater.Heating.Viessmann_BW301A21_28kW_5_94COP_R410A())
            annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={210,-24})));
  IDEAS.Fluid.Movers.FlowControlled_dp PumpGround(
    redeclare package Medium = MediumWater,
    m_flow_nominal=1,
    inputType=IDEAS.Fluid.Types.InputType.Constant,
    dp_nominal(displayUnit="kPa") = 20000) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=180,
        origin={252,6})));
  Modelica.Blocks.Continuous.Integrator EEI(k=1/3600000)
    annotation (Placement(transformation(extent={{230,32},{250,52}})));
  IDEAS.Fluid.Storage.Stratified StratifiedTank(
    redeclare package Medium = MediumWater,
    m_flow_nominal=1,
    VTan=0.1,
    hTan=0.5,
    dIns=0.01)
    annotation (Placement(transformation(extent={{182,10},{202,30}})));
  IDEAS.Fluid.Movers.FlowControlled_dp fan1(
    redeclare package Medium = MediumWater,
    m_flow_nominal=1,
    inputType=IDEAS.Fluid.Types.InputType.Constant,
    dp_nominal(displayUnit="kPa") = 20000) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=270,
        origin={130,-14})));
  IDEAS.Fluid.Actuators.Valves.TwoWayTRV val(
    redeclare package Medium = MediumWater,
    m_flow_nominal=1,
    dpValve_nominal(displayUnit="kPa") = 20000)
    annotation (Placement(transformation(extent={{138,-60},{158,-40}})));
  IDEAS.Fluid.HeatExchangers.Radiators.RadiatorEN442_2 rad(
    redeclare package Medium = MediumWater,
    Q_flow_nominal=2000,
    T_a_nominal=318.15,
    T_b_nominal=308.15)
    annotation (Placement(transformation(extent={{188,-70},{208,-50}})));
  IDEAS.Fluid.Sources.Boundary_pT bou1(redeclare package Medium =
        IDEAS.Media.Water "Water", nPorts=1) annotation (Placement(
        transformation(
        extent={{-12,-12},{12,12}},
        rotation=270,
        origin={170,-24})));
  IDEAS.Fluid.Sensors.TemperatureTwoPort senTem(redeclare package Medium =
        MediumWater, m_flow_nominal=1) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=180,
        origin={162,20})));
  Modelica.Blocks.Logical.Hysteresis hysteresis(uHigh=273.15 + 45, uLow=273.15
         + 40)                                                                             annotation(
    Placement(visible = true, transformation(origin={114,-108},  extent = {{-10, -10}, {10, 10}}, rotation=0)));
  Modelica.Blocks.Math.BooleanToReal booleanToReal(realFalse=1, realTrue=0)      annotation(
    Placement(visible = true, transformation(origin={156,-108},   extent = {{-10, -10}, {10, 10}}, rotation=0)));
equation
  connect(Roof_North.propsBus_a, NightZone.propsBus[1]) annotation (Line(
      points={{49.8,70},{49.8,78},{70,78},{70,23.0769},{80,23.0769}},
      color={255,204,51},
      thickness=0.5));
  connect(SouthRoof.propsBus_a, NightZone.propsBus[2]) annotation (Line(
      points={{87.8,70},{87.8,78},{70,78},{70,23.2308},{80,23.2308}},
      color={255,204,51},
      thickness=0.5));
  connect(window_North.propsBus_a, NightZone.propsBus[3]) annotation (Line(
      points={{-68,45},{-68,54},{70,54},{70,23.3846},{80,23.3846}},
      color={255,204,51},
      thickness=0.5));
  connect(window_East.propsBus_a, NightZone.propsBus[4]) annotation (Line(
      points={{-40,45},{-40,54},{70,54},{70,23.5385},{80,23.5385}},
      color={255,204,51},
      thickness=0.5));
  connect(window_South.propsBus_a, NightZone.propsBus[5]) annotation (Line(
      points={{-10,45},{-10,54},{70,54},{70,23.6923},{80,23.6923}},
      color={255,204,51},
      thickness=0.5));
  connect(window_West.propsBus_a, NightZone.propsBus[6]) annotation (Line(
      points={{18,45},{18,54},{70,54},{70,23.8462},{80,23.8462}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall.propsBus_a, NightZone.propsBus[7]) annotation (Line(
      points={{-84,19},{-84,24},{80,24}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_North.propsBus_a, NightZone.propsBus[8]) annotation (Line(
      points={{-52,19},{-52,24.1538},{80,24.1538}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_East.propsBus_a, NightZone.propsBus[9]) annotation (Line(
      points={{-24,19},{-24,24.3077},{80,24.3077}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_South.propsBus_a, NightZone.propsBus[10]) annotation (Line(
      points={{6,19},{6,24.4615},{80,24.4615}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_West.propsBus_a, NightZone.propsBus[11]) annotation (Line(
      points={{32,19},{32,24.6154},{80,24.6154}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall.propsBus_b, NightZone.propsBus[13]) annotation (Line(
      points={{-84,9},{-84,2},{64,2},{64,24.9231},{80,24.9231}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall1.propsBus_b, DayZone.propsBus[1]) annotation (Line(
      points={{88,-11},{88,-24},{72,-24},{72,-36.9167},{82,-36.9167}},
      color={255,204,51},
      thickness=0.5));
  connect(window_NorthB.propsBus_a, DayZone.propsBus[2]) annotation (Line(
      points={{-58,-17},{-58,-10},{70,-10},{70,-24},{72,-24},{72,-36.75},{82,-36.75}},
      color={255,204,51},
      thickness=0.5));
  connect(window_EastB.propsBus_a, DayZone.propsBus[3]) annotation (Line(
      points={{-30,-17},{-30,-10},{70,-10},{70,-24},{72,-24},{72,-36.5833},{82,
          -36.5833}},
      color={255,204,51},
      thickness=0.5));
  connect(window_SouthB.propsBus_a, DayZone.propsBus[4]) annotation (Line(
      points={{0,-17},{0,-10},{70,-10},{70,-24},{72,-24},{72,-36.4167},{82,
          -36.4167}},
      color={255,204,51},
      thickness=0.5));
  connect(window_WestB.propsBus_a, DayZone.propsBus[5]) annotation (Line(
      points={{28,-17},{28,-10},{70,-10},{70,-24},{72,-24},{72,-36.25},{82,-36.25}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall2.propsBus_a, DayZone.propsBus[6]) annotation (Line(
      points={{-74,-43},{-74,-36.0833},{82,-36.0833}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_NorthB.propsBus_a, DayZone.propsBus[7]) annotation (Line(
      points={{-42,-43},{-42,-35.9167},{82,-35.9167}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_EastB.propsBus_a, DayZone.propsBus[8]) annotation (Line(
      points={{-14,-43},{-14,-35.75},{82,-35.75}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_SouthB.propsBus_a, DayZone.propsBus[9]) annotation (Line(
      points={{16,-43},{16,-35.5833},{82,-35.5833}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_WestB.propsBus_a, DayZone.propsBus[10]) annotation (Line(
      points={{42,-43},{42,-35.4167},{82,-35.4167}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall2.propsBus_b, DayZone.propsBus[11]) annotation (Line(
      points={{-74,-53},{-74,-62},{68,-62},{68,-35.25},{82,-35.25}},
      color={255,204,51},
      thickness=0.5));
  connect(slabOnGround.propsBus_a, DayZone.propsBus[12]) annotation (Line(
      points={{92,-69},{92,-56},{68,-56},{68,-35.0833},{82,-35.0833}},
      color={255,204,51},
      thickness=0.5));
  connect(heaPum.port_b2, Ground_Boundary.ports[1]) annotation (Line(points={{
          216,-34},{216,-40},{270,-40},{270,-27},{276,-27}}, color={0,127,255}));
  connect(Ground_Boundary.ports[2], PumpGround.port_a) annotation (Line(points=
          {{276,-29},{276,-28},{268,-28},{268,6},{262,6}}, color={0,127,255}));
  connect(PumpGround.port_b, heaPum.port_a2)
    annotation (Line(points={{242,6},{216,6},{216,-14}}, color={0,127,255}));
  connect(heaPum.P, EEI.u)
    annotation (Line(points={{210,-13},{210,42},{228,42}}, color={0,0,127}));
  connect(heaPum.port_b1, StratifiedTank.port_b)
    annotation (Line(points={{204,-14},{204,20},{202,20}}, color={0,127,255}));
  connect(fan1.port_b, val.port_a) annotation (Line(points={{130,-24},{130,-50},
          {138,-50}}, color={0,127,255}));
  connect(val.port_b, rad.port_a) annotation (Line(points={{158,-50},{182,-50},{
          182,-60},{188,-60}}, color={0,127,255}));
  connect(rad.port_b, heaPum.port_a1) annotation (Line(points={{208,-60},{214,-60},
          {214,-44},{204,-44},{204,-34}}, color={0,127,255}));
  connect(bou1.ports[1], rad.port_a) annotation (Line(points={{170,-36},{170,
          -50},{182,-50},{182,-60},{188,-60}},
                                          color={0,127,255}));
  connect(NightZone.TSensor, val.T) annotation (Line(points={{101,22},{132,22},
          {132,2},{148,2},{148,-39.4}},color={0,0,127}));
  connect(NightZone.gainCon, rad.heatPortCon) annotation (Line(points={{100,17},
          {146,17},{146,-54},{196,-54},{196,-52.8}}, color={191,0,0}));
  connect(rad.heatPortRad, NightZone.gainRad) annotation (Line(points={{200,
          -52.8},{200,-42},{170,-42},{170,-68},{110,-68},{110,14},{100,14}},
                                                                      color={191,
          0,0}));
  connect(internalWall1.propsBus_a, NightZone.propsBus[12]) annotation (Line(
      points={{88,-1},{64,-1},{64,24.7692},{80,24.7692}},
      color={255,204,51},
      thickness=0.5));
  connect(StratifiedTank.port_a, senTem.port_a)
    annotation (Line(points={{182,20},{172,20}}, color={0,127,255}));
  connect(senTem.port_b, fan1.port_a)
    annotation (Line(points={{152,20},{130,20},{130,-4}}, color={0,127,255}));
  connect(senTem.T,hysteresis. u) annotation(
    Line(points={{162,9},{162,-6},{188,-6},{188,-44},{168,-44},{168,-88},{102,
          -88},{102,-108}},               color = {0, 0, 127}));
  connect(hysteresis.y,booleanToReal. u) annotation(
    Line(points={{125,-108},{144,-108}},  color = {255, 0, 255}));
  connect(booleanToReal.y, heaPum.y) annotation(
    Line(points={{167,-108},{216,-108},{216,-44},{207,-44},{207,-36}},
                                                                   color = {0, 0, 127}));
  annotation (
    Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-300},{340,
            120}})),
    Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-300},{
            340,120}})),
    uses(IDEAS(version="3.0.0"), Modelica(version="4.0.0")),
    experiment(
      StopTime=864000,
      __Dymola_NumberOfIntervals=5000,
      __Dymola_Algorithm="Dassl"));
end Model_House;
