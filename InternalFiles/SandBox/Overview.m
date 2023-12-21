%% Calculus: Derivatives
% <html>
% <span style="font-family:Arial">
% <span style="font-size:12pt">
% <h2> Information </h2>
% This curriculum module contains interactive
% <a href="https://www.mathworks.com/products/matlab/live-editor.html">MATLAB&reg; live scripts</a>
% that teach fundamental concepts and basic terminology related to derivative calculus. 
%     There is a focus on numerical approximation and graphical representation as tools for 
%     understanding the concepts of calculus. 
% <br>
% <br>
% <a href=#module>Calculus: Derivatives</a> covers the
%     <a href=#script1>limit definition of the derivative</a>, the <a href=#script2> power rule </a> and linearity, 
%     <a href=#script3>derivatives of transcendental functions </a> such as sines and exponentials, the <a href=#script4>
%     product and chain rule </a> for derivatives, and approximations by <a href=#script5> Taylor polynomials </a> including
%     tangent lines. Applications include parabolic motion, population growth, and oscillatory behavior. There is 
%     also a <a href=#app> Calculus Flashcards </a> app.
% <br>
% <br>
% You can use these live scripts as lecture demonstrations, class activities,
% or interactive assignments outside class. The module is divided into five interactive scripts and one app.
% <br>
% <br>
% The instructions inside the live scripts will guide you through the exercises and activities.
% Get started with each live script by running it one section at a time. To stop running the script
% or a section midway (for example, when an animation is in progress), use the <img src="../Images/end_24.png" height="16" style="vertical-align:top"> Stop button in the
% RUN section of the Live Editor tab in the MATLAB Toolstrip.
% <br><br>
% You can start the app from this page or by right-clicking `CalculusFlashcards.mlapp` in 
%     the Current Folder pane and selecting "Run".    
% <br>
% If you find an issue or have a suggestion, email the MathWorks online teaching team at
% <a href="mailto:onlineteaching@mathworks.com">onlineteaching@mathworks.com</a>.
% <br>
% <br>
% <h2> Related Courseware Modules </h2>    
% <ol>
%     <li> Calculus: Integrals, available on <a href="https://github.com/MathWorks-Teaching-Resources/Calculus-Integrals">
%         GitHub</a> or <a href="https://www.mathworks.com/matlabcentral/fileexchange/105740-calculus-integrals">
%         <img src="https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg"> </a> or 
%         <a href="https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Calculus-Integrals&project=Integrals.prj"> 
%         <img src="https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg"></a>
%     </li>
% </ol>
% <h2> Prerequisites </h2>
% Mathematically, this module assumes a knowledge of functions that is standard in precalculus course materials 
%         regarding powers, exponentials, absolute values, logarithms, sines, cosines, rational functions, and 
%         asymptotes. In addition, this module assumes basic fluency with limits in discussing the limit 
%         definition of the derivative.
% <br><br>
% Minimal MATLAB fluency is required to use this module; primarily it is standard calculator-type mathematics 
%         such as using * for multiplication and / for division. For commands that go beyond interacting with 
%         a calculator, the necessary knowledge is included in the module. If you want to improve your MATLAB 
%         knowledge, <a href="https://matlabacademy.mathworks.com/details/matlab-onramp/gettingstarted">MATLAB
% Onramp</a> is a free two-hour introductory tutorial that teaches the essentials of MATLAB.
% <br>
% <br>
% <h2> Getting Started </h2>
% <ol>
%     <li>
%         Make sure that you have all the required products (listed below)
%         installed. If you are missing a product, add it using the
%         <a href="https://www.mathworks.com/products/matlab/add-on-explorer.html">
%             Add-On Explorer.</a> To install an add-on, go to the <b>Home</b>
%         tab and select <img src="../Images/add-ons.png" style="margin:0px;" height=12> <b> Add-Ons > Get Add-Ons</b>.
%     </li>
%         <li>
%             Get started with each topic by clicking the link in the first column of the table below to access the
%             full script example. The instructions inside each live script will walk
%             you through the live scripts and related functions.
%         </li>
% </ol>
% <h2> Products </h2>
%     MATLAB&reg; and the Symbolic Math Toolbox&trade; are used throughout. Tools from the Curve Fitting Toolbox&trade; are used in <code>derivativeRulesTranscendentals.mlx</code>.
% <br>
% <br>
% <h2> <a name="module"; style = "text-decoration: none; color: inherit">Scripts</a> </h2>
% <table border=1 style="margin-left:20px; cellpadding:15px;">
%     <caption><h3>Organization of the Calculus: Derivatives Module</h3></caption>
%     <tr>
%         <th scope="col">Topic
%         </th>
%         <th scope="col">In this script, students will...
%         </th>
%     </tr>
%     <tr>
%         <th scope="row">
%             <a name="script1"; href="matlab:edit derivativeDefinition.mlx;"><b>Definition of the Derivative</b> 
%              <br>
%             <img src = "../Images/SecantTangent2.gif" width=150 style="margin-top:5px; margin-bottom:0px">
%             </a>
%         </th>              
%         <td>
%             <ul style="margin-top:5px; margin-bottom:10px">
%                 <li> explain the limit definition of the derivative and its relationship to secant lines.</li>
%                 <li> identify the sign of the derivative at a point as positive, negative, or zero 
%                     based on the graph of a function. </li>
%                 <li> identify points where the derivative of a continuous function does not exist 
%                     and explain why with reference to the definition of the derivative.</li>
%                 <li> recognize equivalent notation for the derivative. </li>
%             </ul>
%         </td>
%     </tr>
%     <tr>
%         <th scope="row">
%             <a name="script2"; href="matlab:edit derivativeRulesPowers.mlx;"><b>Power Rule for Derivatives</b> 
%              <br>
%             <img src = "../Images/DQsm.png" width=190 style="margin-top:5px; margin-bottom:0px">
%             </a>
%         </th>              
%         <td>
%             <ul style="margin-top:5px; margin-bottom:10px">
%                 <li> explain why the limit definition of the derivative results in the power rule for derivatives.</li>
%                 <li> compute the derivatives of linear combinations of powers by hand.</li>
%                 <li> apply derivatives to solve practical questions.</li>
%             </ul>
%         </td>
%     </tr>
%     <tr>
%         <th scope="row">
%             <a name="script3"; href="matlab:edit derivativeRulesTranscendentals.mlx;"><b>Derivatives of Transcendental Functions</b> 
%              <br>
%             <img src = "../Images/DerivativeOfSine.png" width=150 style="margin-top:5px; margin-bottom:0px">
%             </a>
%         </th>              
%         <td>
%             <ul style="margin-top:5px; margin-bottom:10px">
%                 <li> determine the functional relationship of the derivatives of sines, cosines, exponentials, and natural logarithms.</li>
%                 <li> explain the pattern in the derivatives of sines, cosines, exponentials, and natural logarithms.</li>
%             <li> apply the correct units to derivatives of any order. </li>
% <li> explore simple first- and second-order differential equations that describe a physical system and use them to create mathematical models of the system. </li>
%             </ul>
%         </td>
%     </tr>
%     <tr>
%         <th scope="row">
%             <a name="script4"; href="matlab:edit derivativeRulesCombinations.mlx;"><b>Chain Rule and Product Rule</b> 
%              <br>
%             <img src = "../Images/productRuleIcon.png" width=150 style="margin-top:5px; margin-bottom:0px">
%             </a>
%         </th>              
%         <td>
%             <ul style="margin-top:5px; margin-bottom:10px">
%                 <li>explain why the derivative of f of g of x with respect to x is 
%                     the derivative of f with respect to g times the derivative of g with respect to x.</li>
%                 <li> apply the chain rule to calculate derivatives.</li>
%                 <li> explain why the derivative of f*g is the (derivative of f) times g plus the 
%                     (derivative of g) times f.</li>
%                 <li> apply the product rule to calculate derivatives.</li>
%                 <li> practice fluently recognizing and applying the rules for computing derivatives. </li>
%             </ul>
%         </td>
%     </tr>
%     <tr>
%         <th scope="row">
%             <a name="script5"; href="matlab:edit TaylorPolynomials.mlx;"><b>Approximation using Taylor Polynomials</b> 
%              <br>
%             <img src = "../Images/taylorpolyexample.gif" width=150 style="margin-top:5px; margin-bottom:0px">
%             </a>
%         </th>              
%         <td>
%             <ul style="margin-top:5px; margin-bottom:10px">
%                 <li>compute tangent lines.</li>
%                 <li> compute quadratic approximations.</li>
%                 <li> compute higher order polynomial approximations. </li>
%             </ul>
%         </td>
%     </tr>
%     <tr>
%         <th scope="row">
%             <a name="app"; href="matlab:run CalculusFlashcards.mlapp;"><b>Calculus Flashcards</b> 
%              <br>
%             <img src = "../Images/CalcFlashcardsPractice.png" width=150 style="margin-top:5px; margin-bottom:0px">
%             </a>
%         </th>              
%         <td>
%             <ul style="margin-top:5px; margin-bottom:10px">
%                 <li> practice recognizing and solving standard computational problems in calculus. </li>
%             </ul>
%         </td>
%     </tr>   
% </table>
% <br>
% </span>
% </span>
% </html>
% 
% Copyright 2021-2022 The MathWorks(TM), Inc.
