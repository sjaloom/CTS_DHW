within ;
model Test

  Model_House model_House
    annotation (Placement(transformation(extent={{-60,0},{-28,22}})));
  IDEAS.Fluid.HeatExchangers.Radiators.RadiatorEN442_2 rad(
    redeclare package Medium = IDEAS.Media.Water "Water",
    Q_flow_nominal=800,
    T_a_nominal=313.15,
    T_b_nominal=308.15) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={44,12})));
  IDEAS.Fluid.Sources.Boundary_pT bou(
    redeclare package Medium = IDEAS.Media.Water "Water",
    T=313.15,
    nPorts=2) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=180,
        origin={114,12})));
equation
  connect(model_House.gainRad, rad.heatPortRad) annotation (Line(points={{-34,
          10.4},{28,10.4},{28,14},{36.8,14}}, color={191,0,0}));
  connect(rad.heatPortCon, model_House.gainCon) annotation (Line(points={{36.8,
          10},{30,10},{30,16},{-24,16},{-24,14},{-34,14}}, color={191,0,0}));
  connect(rad.port_a, bou.ports[1]) annotation (Line(points={{44,2},{44,-4},{98,
          -4},{98,13},{104,13}}, color={0,127,255}));
  connect(rad.port_b, bou.ports[2]) annotation (Line(points={{44,22},{44,28},{
          98,28},{98,14},{104,14},{104,11}}, color={0,127,255}));
  annotation (
    uses(IDEAS(version="3.0.0")),
    Diagram(coordinateSystem(extent={{-100,-200},{340,100}})),
    Icon(coordinateSystem(extent={{-100,-200},{340,100}})));
end Test;
