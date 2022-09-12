% Run these tests with runMyTests
classdef smokeTests < matlab.unittest.TestCase

    methods(Test)

        function run(testCase)
            import matlab.unittest.diagnostics.FigureDiagnostic;
            testCase.log("Running UsingPythonWithMATLAB.mlx")
            fig = figure;
            testCase.addTeardown(@close,fig)
            run("UsingPythonWithMATLAB.mlx")
            testCase.log(3,FigureDiagnostic(fig))
        end

        function runMyWeatherDashboard(testCase)
            import matlab.unittest.diagnostics.FigureDiagnostic;
            fig = figure;
            testCase.addTeardown(@close,fig)
            testCase.log("Running MyWeatherDashboard.mlx")
            run("MyWeatherDashboard.mlx");
        end

        function runCheckingTheWeather(testCase)
            import matlab.unittest.diagnostics.FigureDiagnostic;
            testCase.log("Running CheckingTheWeather.mlx")
            fig = figure;
            testCase.addTeardown(@close,fig)
            run("CheckingTheWeather.mlx")
            testCase.log(3,FigureDiagnostic(fig))
        end

    end

end