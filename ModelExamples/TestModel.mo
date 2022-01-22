within ModelExamples;
model TestModel
 Real x(start=1);
 parameter Real a = 10;
equation
 der(x) = -5*x;
 annotation(experiment(StopTime=1));
end TestModel;
