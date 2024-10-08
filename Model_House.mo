within ;
model Model_House
  inner IDEAS.BoundaryConditions.SimInfoManager sim(H=11)
    annotation (Placement(transformation(extent={{-102,98},{-82,118}})));
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
        origin={378,104})));
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
        origin={342,68})));
  IDEAS.Fluid.Movers.FlowControlled_dp PumpGround(
    redeclare package Medium = MediumWater,
    m_flow_nominal=1,
    inputType=IDEAS.Fluid.Types.InputType.Constant,
    dp_nominal(displayUnit="kPa") = 20000) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=180,
        origin={340,106})));
  Modelica.Blocks.Continuous.Integrator EEI(k=1/3600000)
    annotation (Placement(transformation(extent={{288,96},{308,116}})));
  IDEAS.Fluid.Storage.Stratified StratifiedTank(
    redeclare package Medium = MediumWater,
    m_flow_nominal=1,
    VTan=0.1,
    hTan=0.5,
    dIns=0.01)
    annotation (Placement(transformation(extent={{254,62},{274,82}})));
  IDEAS.Fluid.Movers.FlowControlled_dp fan1(
    redeclare package Medium = MediumWater,
    m_flow_nominal=1,
    inputType=IDEAS.Fluid.Types.InputType.Constant,
    dp_nominal(displayUnit="kPa") = 20000) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=180,
        origin={216,72})));
  IDEAS.Fluid.Actuators.Valves.TwoWayTRV val(
    redeclare package Medium = MediumWater,
    m_flow_nominal=1,
    dpValve_nominal(displayUnit="kPa") = 20000)
    annotation (Placement(transformation(extent={{-10,10},{10,-10}},
        rotation=270,
        origin={140,22})));
  IDEAS.Fluid.HeatExchangers.Radiators.RadiatorEN442_2 rad(
    redeclare package Medium = MediumWater,
    Q_flow_nominal=2000,
    T_a_nominal=318.15,
    T_b_nominal=308.15)
    annotation (Placement(transformation(extent={{-10,10},{10,-10}},
        rotation=270,
        origin={136,0})));
  IDEAS.Fluid.Sources.Boundary_pT bou1(redeclare package Medium =
        IDEAS.Media.Water "Water", nPorts=1) annotation (Placement(
        transformation(
        extent={{12,-12},{-12,12}},
        rotation=0,
        origin={258,32})));
  IDEAS.Fluid.Sensors.TemperatureTwoPort senTem(redeclare package Medium =
        MediumWater, m_flow_nominal=1) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=180,
        origin={240,72})));
  Modelica.Blocks.Logical.Hysteresis hysteresis(uHigh=273.15 + 45, uLow=273.15
         + 40)                                                                             annotation(
    Placement(visible = true, transformation(origin={340,-8},    extent = {{-10, -10}, {10, 10}}, rotation=90)));
  Modelica.Blocks.Math.BooleanToReal booleanToReal(realFalse=1, realTrue=0)      annotation(
    Placement(visible = true, transformation(origin={340,32},     extent = {{-10, -10}, {10, 10}}, rotation=90)));
  IDEAS.Fluid.Actuators.Valves.TwoWayTRV val1(
    redeclare package Medium = MediumWater,
    m_flow_nominal=1,
    dpValve_nominal(displayUnit="kPa") = 20000)
    annotation (Placement(transformation(extent={{-10,10},{10,-10}},
        rotation=270,
        origin={172,-28})));
  IDEAS.Fluid.HeatExchangers.Radiators.RadiatorEN442_2 rad1(
    redeclare package Medium = MediumWater,
    Q_flow_nominal=2000,
    T_a_nominal=318.15,
    T_b_nominal=308.15)
    annotation (Placement(transformation(extent={{-10,10},{10,-10}},
        rotation=270,
        origin={172,-58})));
  IDEAS.Buildings.Components.Window window_North1(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    incOpt=4,
    aziOpt=3,
    A=1) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-68,-142})));
  IDEAS.Buildings.Components.Window window_East1(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=4,
    A=1) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-40,-142})));
  IDEAS.Buildings.Components.Window window_South1(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=1,
    A=1) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-10,-142})));
  IDEAS.Buildings.Components.Window window_West1(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=2,
    A=1) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={18,-142})));
  IDEAS.Buildings.Components.InternalWall internalWall3(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    incOpt=1,
    A=20)
    annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-84,-168})));
  IDEAS.Buildings.Components.OuterWall outerWall_North1(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=3,
    A=29) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-52,-168})));
  IDEAS.Buildings.Components.OuterWall outerWall_East1(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=4,
    A=29) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-24,-168})));
  IDEAS.Buildings.Components.OuterWall outerWall_South1(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=1,
    A=29) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={6,-168})));
  IDEAS.Buildings.Components.OuterWall outerWall_West1(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=2,
    A=29) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={32,-168})));
  IDEAS.Buildings.Components.InternalWall internalWall4(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    incOpt=2,
    A=100)                                              annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={88,-188})));
  IDEAS.Buildings.Components.Zone NightZone1(
    redeclare package Medium = Modelica.Media.Air.MoistAir,
    nSurf=13,
    V=300,
    hZone=3) annotation (Placement(transformation(extent={{78,-172},{98,-152}})));
  IDEAS.Buildings.Components.OuterWall Roof_North1(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.LightRoof
      constructionType,
    incOpt=3,
    aziOpt=3,
    A=70.7)
          annotation (Placement(transformation(
        extent={{-6,-11},{6,11}},
        rotation=90,
        origin={50,-117})));
  IDEAS.Buildings.Components.OuterWall SouthRoof1(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.LightRoof
      constructionType,
    incOpt=3,
    aziOpt=1,
    A=70.7) annotation (Placement(transformation(
        extent={{-6,-11},{6,11}},
        rotation=90,
        origin={88,-117})));
  IDEAS.Buildings.Components.Window window_NorthB1(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=3,
    A=4) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-58,-204})));
  IDEAS.Buildings.Components.Window window_EastB1(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=4,
    A=4) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-30,-204})));
  IDEAS.Buildings.Components.Window window_SouthB1(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=1,
    A=4) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={0,-204})));
  IDEAS.Buildings.Components.Window window_WestB1(
    redeclare IDEAS.Buildings.Data.Glazing.Ins2Ar2020 glazing,
    aziOpt=2,
    A=4) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={28,-204})));
  IDEAS.Buildings.Components.InternalWall internalWall5(redeclare
      IDEAS.Buildings.Validation.Data.Constructions.HeavyWall constructionType,
      A=20)                                             annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-74,-230})));
  IDEAS.Buildings.Components.OuterWall outerWall_NorthB1(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=3,
    A=26) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-42,-230})));
  IDEAS.Buildings.Components.OuterWall outerWall_EastB1(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=4,
    A=26) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={-14,-230})));
  IDEAS.Buildings.Components.OuterWall outerWall_SouthB1(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=1,
    A=26) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={16,-230})));
  IDEAS.Buildings.Components.OuterWall outerWall_WestB1(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyWall
      constructionType,
    aziOpt=2,
    A=26) annotation (Placement(transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={42,-230})));
  IDEAS.Buildings.Components.Zone DayZone1(
    redeclare package Medium = Modelica.Media.Air.MoistAir,
    nSurf=12,
    V=300,
    hZone=3) annotation (Placement(transformation(extent={{80,-232},{100,-212}})));
  IDEAS.Buildings.Components.SlabOnGround slabOnGround1(
    redeclare IDEAS.Buildings.Validation.Data.Constructions.HeavyFloor
      constructionType,
    incOpt=2,
    A=100)                                             annotation (Placement(
        transformation(
        extent={{-6,-10},{6,10}},
        rotation=90,
        origin={92,-256})));
  IDEAS.Fluid.Actuators.Valves.TwoWayTRV val2(
    redeclare package Medium = MediumWater,
    m_flow_nominal=1,
    dpValve_nominal(displayUnit="kPa") = 20000)
    annotation (Placement(transformation(extent={{-10,10},{10,-10}},
        rotation=270,
        origin={134,-156})));
  IDEAS.Fluid.HeatExchangers.Radiators.RadiatorEN442_2 rad2(
    redeclare package Medium = MediumWater,
    Q_flow_nominal=2000,
    T_a_nominal=318.15,
    T_b_nominal=308.15)
    annotation (Placement(transformation(extent={{-10,10},{10,-10}},
        rotation=270,
        origin={134,-182})));
  IDEAS.Fluid.Actuators.Valves.TwoWayTRV val3(
    redeclare package Medium = MediumWater,
    m_flow_nominal=1,
    dpValve_nominal(displayUnit="kPa") = 20000)
    annotation (Placement(transformation(extent={{-10,10},{10,-10}},
        rotation=270,
        origin={170,-210})));
  IDEAS.Fluid.HeatExchangers.Radiators.RadiatorEN442_2 rad3(
    redeclare package Medium = MediumWater,
    Q_flow_nominal=2000,
    T_a_nominal=318.15,
    T_b_nominal=308.15)
    annotation (Placement(transformation(extent={{-10,10},{10,-10}},
        rotation=270,
        origin={170,-240})));
  Modelica.Fluid.Pipes.DynamicPipe Pipe_Network(
    redeclare package Medium = MediumWater,
    length=500,
    diameter=0.2) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=180,
        origin={164,104})));
  IDEAS.Fluid.Sensors.TemperatureTwoPort Tsens_VoorBuis(redeclare package
      Medium = MediumWater, m_flow_nominal=1) annotation (Placement(
        transformation(
        extent={{-10,-10},{10,10}},
        rotation=180,
        origin={194,104})));
  IDEAS.Fluid.Sensors.TemperatureTwoPort Tsens_NaBuis(redeclare package Medium
      = MediumWater, m_flow_nominal=1) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=180,
        origin={132,104})));
  IDEAS.Fluid.FixedResistances.PlugFlowPipe plugFlowPipe
    annotation (Placement(transformation(extent={{-26,90},{-6,110}})));
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
          348,58},{348,52},{358,52},{358,105},{368,105}}, color={0,127,255}));
  connect(Ground_Boundary.ports[2], PumpGround.port_a) annotation (Line(points=
          {{368,103},{366,103},{366,106},{350,106}}, color={0,127,255}));
  connect(PumpGround.port_b, heaPum.port_a2) annotation (Line(points={{330,106},
          {324,106},{324,84},{348,84},{348,78}}, color={0,127,255}));
  connect(heaPum.P, EEI.u) annotation (Line(points={{342,79},{342,86},{276,86},
          {276,106},{286,106}}, color={0,0,127}));
  connect(heaPum.port_b1, StratifiedTank.port_b) annotation (Line(points={{336,
          78},{336,88},{288,88},{288,72},{274,72}}, color={0,127,255}));
  connect(rad.port_b, heaPum.port_a1) annotation (Line(points={{136,-10},{136,
          -16},{324,-16},{324,48},{336,48},{336,58}},
                                          color={0,127,255}));
  connect(bou1.ports[1], rad.port_a) annotation (Line(points={{246,32},{156,32},
          {156,12},{138,12},{138,10},{136,10}},
                                          color={0,127,255}));
  connect(NightZone.TSensor, val.T) annotation (Line(points={{101,22},{129.4,22}},
                                       color={0,0,127}));
  connect(NightZone.gainCon, rad.heatPortCon) annotation (Line(points={{100,17},
          {120,17},{120,2},{128.8,2}},               color={191,0,0}));
  connect(rad.heatPortRad, NightZone.gainRad) annotation (Line(points={{128.8,
          -2},{106,-2},{106,14},{100,14}},                            color={191,
          0,0}));
  connect(internalWall1.propsBus_a, NightZone.propsBus[12]) annotation (Line(
      points={{88,-1},{64,-1},{64,24.7692},{80,24.7692}},
      color={255,204,51},
      thickness=0.5));
  connect(StratifiedTank.port_a, senTem.port_a)
    annotation (Line(points={{254,72},{250,72}}, color={0,127,255}));
  connect(senTem.port_b, fan1.port_a)
    annotation (Line(points={{230,72},{226,72}}, color={0,127,255}));
  connect(senTem.T,hysteresis. u) annotation(
    Line(points={{240,61},{240,54},{322,54},{322,-28},{340,-28},{340,-20}},
                                          color = {0, 0, 127}));
  connect(hysteresis.y,booleanToReal. u) annotation(
    Line(points={{340,3},{340,20}},       color = {255, 0, 255}));
  connect(booleanToReal.y, heaPum.y) annotation(
    Line(points={{340,43},{339,44},{339,56}},                      color = {0, 0, 127}));
  connect(val.port_b, rad.port_a)
    annotation (Line(points={{140,12},{140,10},{136,10}}, color={0,127,255}));
  connect(DayZone.TSensor, val1.T) annotation (Line(points={{103,-38},{152,-38},
          {152,-28},{161.4,-28}}, color={0,0,127}));
  connect(val1.port_b, rad1.port_a)
    annotation (Line(points={{172,-38},{172,-48}}, color={0,127,255}));
  connect(val1.port_a, val.port_a) annotation (Line(points={{172,-18},{172,38},
          {140,38},{140,32}}, color={0,127,255}));
  connect(rad1.port_b, heaPum.port_a1) annotation (Line(points={{172,-68},{172,
          -74},{320,-74},{320,-16},{324,-16},{324,58},{336,58}}, color={0,127,
          255}));
  connect(DayZone.gainRad, rad1.heatPortRad) annotation (Line(points={{102,-46},
          {152,-46},{152,-60},{164.8,-60}}, color={191,0,0}));
  connect(DayZone.gainCon, rad1.heatPortCon) annotation (Line(points={{102,-43},
          {102,-44},{156,-44},{156,-56},{164.8,-56}}, color={191,0,0}));
  connect(Roof_North1.propsBus_a, NightZone1.propsBus[1]) annotation (Line(
      points={{47.8,-112},{47.8,-104},{68,-104},{68,-158.923},{78,-158.923}},
      color={255,204,51},
      thickness=0.5));
  connect(SouthRoof1.propsBus_a, NightZone1.propsBus[2]) annotation (Line(
      points={{85.8,-112},{85.8,-104},{68,-104},{68,-158.769},{78,-158.769}},
      color={255,204,51},
      thickness=0.5));
  connect(window_North1.propsBus_a, NightZone1.propsBus[3]) annotation (Line(
      points={{-70,-137},{-70,-128},{68,-128},{68,-158.615},{78,-158.615}},
      color={255,204,51},
      thickness=0.5));
  connect(window_East1.propsBus_a, NightZone1.propsBus[4]) annotation (Line(
      points={{-42,-137},{-42,-128},{68,-128},{68,-158.462},{78,-158.462}},
      color={255,204,51},
      thickness=0.5));
  connect(window_South1.propsBus_a, NightZone1.propsBus[5]) annotation (Line(
      points={{-12,-137},{-12,-128},{68,-128},{68,-158.308},{78,-158.308}},
      color={255,204,51},
      thickness=0.5));
  connect(window_West1.propsBus_a, NightZone1.propsBus[6]) annotation (Line(
      points={{16,-137},{16,-128},{68,-128},{68,-158.154},{78,-158.154}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall3.propsBus_a, NightZone1.propsBus[7]) annotation (Line(
      points={{-86,-163},{-86,-158},{78,-158}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_North1.propsBus_a, NightZone1.propsBus[8]) annotation (Line(
      points={{-54,-163},{-54,-157.846},{78,-157.846}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_East1.propsBus_a, NightZone1.propsBus[9]) annotation (Line(
      points={{-26,-163},{-26,-157.692},{78,-157.692}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_South1.propsBus_a, NightZone1.propsBus[10]) annotation (
      Line(
      points={{4,-163},{4,-157.538},{78,-157.538}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_West1.propsBus_a, NightZone1.propsBus[11]) annotation (Line(
      points={{30,-163},{30,-157.385},{78,-157.385}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall3.propsBus_b, NightZone1.propsBus[13]) annotation (Line(
      points={{-86,-173},{-86,-180},{62,-180},{62,-157.077},{78,-157.077}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall4.propsBus_b, DayZone1.propsBus[1]) annotation (Line(
      points={{86,-193},{86,-206},{70,-206},{70,-218.917},{80,-218.917}},
      color={255,204,51},
      thickness=0.5));
  connect(window_NorthB1.propsBus_a, DayZone1.propsBus[2]) annotation (Line(
      points={{-60,-199},{-60,-192},{68,-192},{68,-206},{70,-206},{70,-218.75},
          {80,-218.75}},
      color={255,204,51},
      thickness=0.5));
  connect(window_EastB1.propsBus_a, DayZone1.propsBus[3]) annotation (Line(
      points={{-32,-199},{-32,-192},{68,-192},{68,-206},{70,-206},{70,-218.583},
          {80,-218.583}},
      color={255,204,51},
      thickness=0.5));
  connect(window_SouthB1.propsBus_a, DayZone1.propsBus[4]) annotation (Line(
      points={{-2,-199},{-2,-192},{68,-192},{68,-206},{70,-206},{70,-218.417},{
          80,-218.417}},
      color={255,204,51},
      thickness=0.5));
  connect(window_WestB1.propsBus_a, DayZone1.propsBus[5]) annotation (Line(
      points={{26,-199},{26,-192},{68,-192},{68,-206},{70,-206},{70,-218.25},{
          80,-218.25}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall5.propsBus_a, DayZone1.propsBus[6]) annotation (Line(
      points={{-76,-225},{-76,-218.083},{80,-218.083}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_NorthB1.propsBus_a, DayZone1.propsBus[7]) annotation (Line(
      points={{-44,-225},{-44,-217.917},{80,-217.917}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_EastB1.propsBus_a, DayZone1.propsBus[8]) annotation (Line(
      points={{-16,-225},{-16,-217.75},{80,-217.75}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_SouthB1.propsBus_a, DayZone1.propsBus[9]) annotation (Line(
      points={{14,-225},{14,-217.583},{80,-217.583}},
      color={255,204,51},
      thickness=0.5));
  connect(outerWall_WestB1.propsBus_a, DayZone1.propsBus[10]) annotation (Line(
      points={{40,-225},{40,-217.417},{80,-217.417}},
      color={255,204,51},
      thickness=0.5));
  connect(internalWall5.propsBus_b, DayZone1.propsBus[11]) annotation (Line(
      points={{-76,-235},{-76,-244},{66,-244},{66,-217.25},{80,-217.25}},
      color={255,204,51},
      thickness=0.5));
  connect(slabOnGround1.propsBus_a, DayZone1.propsBus[12]) annotation (Line(
      points={{90,-251},{90,-238},{66,-238},{66,-217.083},{80,-217.083}},
      color={255,204,51},
      thickness=0.5));
  connect(NightZone1.TSensor, val2.T) annotation (Line(points={{99,-160},{112,
          -160},{112,-156},{123.4,-156}}, color={0,0,127}));
  connect(NightZone1.gainCon, rad2.heatPortCon) annotation (Line(points={{98,
          -165},{118,-165},{118,-180},{126.8,-180}}, color={191,0,0}));
  connect(rad2.heatPortRad, NightZone1.gainRad) annotation (Line(points={{126.8,
          -184},{104,-184},{104,-168},{98,-168}}, color={191,0,0}));
  connect(internalWall4.propsBus_a, NightZone1.propsBus[12]) annotation (Line(
      points={{86,-183},{62,-183},{62,-157.231},{78,-157.231}},
      color={255,204,51},
      thickness=0.5));
  connect(val2.port_b, rad2.port_a)
    annotation (Line(points={{134,-166},{134,-172}}, color={0,127,255}));
  connect(DayZone1.TSensor, val3.T) annotation (Line(points={{101,-220},{150,
          -220},{150,-210},{159.4,-210}}, color={0,0,127}));
  connect(val3.port_b, rad3.port_a)
    annotation (Line(points={{170,-220},{170,-230}}, color={0,127,255}));
  connect(DayZone1.gainRad, rad3.heatPortRad) annotation (Line(points={{100,
          -228},{150,-228},{150,-242},{162.8,-242}}, color={191,0,0}));
  connect(DayZone1.gainCon, rad3.heatPortCon) annotation (Line(points={{100,
          -225},{100,-226},{154,-226},{154,-238},{162.8,-238}}, color={191,0,0}));
  connect(val2.port_a, val.port_a) annotation (Line(points={{134,-146},{158,
          -146},{158,72},{140,72},{140,32}}, color={0,127,255}));
  connect(val3.port_a, val.port_a) annotation (Line(points={{170,-200},{174,
          -200},{174,72},{140,72},{140,32}}, color={0,127,255}));
  connect(rad2.port_b, heaPum.port_a1) annotation (Line(points={{134,-192},{202,
          -192},{202,-74},{320,-74},{320,-16},{324,-16},{324,58},{336,58}},
        color={0,127,255}));
  connect(rad3.port_b, heaPum.port_a1) annotation (Line(points={{170,-250},{216,
          -250},{216,-74},{320,-74},{320,-16},{324,-16},{324,58},{336,58}},
        color={0,127,255}));
  connect(Tsens_VoorBuis.port_b, Pipe_Network.port_a)
    annotation (Line(points={{184,104},{174,104}}, color={0,127,255}));
  connect(fan1.port_b, Tsens_VoorBuis.port_a) annotation (Line(points={{206,72},
          {200,72},{200,88},{210,88},{210,104},{204,104}}, color={0,127,255}));
  connect(Tsens_NaBuis.port_a, Pipe_Network.port_b)
    annotation (Line(points={{142,104},{154,104}}, color={0,127,255}));
  connect(Tsens_NaBuis.port_b, val.port_a) annotation (Line(points={{122,104},{
          116,104},{116,38},{140,38},{140,32}}, color={0,127,255}));
  annotation (
    Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-300},{400,
            120}})),
    Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-300},{
            400,120}})),
    uses(IDEAS(version="3.0.0"), Modelica(version="4.0.0")),
    experiment(
      StopTime=864000,
      __Dymola_NumberOfIntervals=5000,
      __Dymola_Algorithm="Dassl"));
end Model_House;
