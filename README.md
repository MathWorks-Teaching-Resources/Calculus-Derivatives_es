# Basic Calculus [![View <File Exchange Title> on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/####)
**Curriculum Module**  
_Created with R2021b. Compatible with R2021b and later releases._  

## Description ##
This curriculum module contains interactive [live scripts](https://www.mathworks.com/products/matlab/live-editor.html) and a [MATLAB&reg; app](https://www.mathworks.com/products/matlab/app-designer.html) that teach basic concepts of calculus including derivatives, integrals and limits. The module is divided into three sections: Derivatives, Integrals, and Limits. There is a focus on numerical approximation and graphical representation as tools for understanding the concepts of calculus.

Derivatives covers the limit definition of the derivative, derivatives of powers, exponentials, natural logarithms, sines and cosines as well as linearity, and the product and chain rule for derivatives. Applications include parabolic motion, population growth, and oscillatory behavior. Integrals covers the Riemann sum definition of a definite integral, indefinite integrals as an inverse operation to derivatives, and the fundamental theorem of calculus. It also covers the indefinite integrals of powers, exponentials, natural logarithms, sines and cosines as well as the chain rule for integrals (u-substitution) and the product rule for integrals (integration by parts). Applications include area and power. Limits covers the concepts of asymptotes, removeable discontinuities, and essential discontinuties as they appear in common functions, rational functions, and piecewise-defined functions. Applications include steady-states, switches, and carrying capacity. 

These lessons can be used as part of a lecture, as activities in an instructional setting, or as interactive assignments to be completed outside of class.

The instructions inside the live scripts will guide you through the exercises and activities. Get started with each live script by running it one section at a time. To stop running the script or a section midway (for example, when an animation is in progress), use the Stop button in the RUN section of the Live Editor tab in the MATLAB Toolstrip.

## Prerequisite Domain Knowledge ##
This module assumes a knowledge of functions that is standard in precalculus course materials regarding powers, exponentials, absolute values, logarithms, sines, cosines, rational functions, and asymptotes. 

## Suggested Prework ##
[MATLAB Onramp](https://www.mathworks.com/learn/tutorials/matlab-onramp.html) – a free two-hour introductory tutorial that teaches the essentials of MATLAB.<br>

## Details ##
**`derivativeDefinition.mlx`**
An interactive script that facilitates exploration of the limit definition of the derivative and the relationship between slopes and derivatives. 

**Learning Goals:**
- Explain the limit definition of the derivative and its relationship to secant lines
- Identify the sign of the derivative at a point as positive, negative, or zero based on the graph of a function
- Recognize f'(x), df/dx, and d/dx[f(x)] as equivalent notation for the derivative of f with respect to x

## ##
**`derivativeRulesPolynomials.mlx`**
An interactive script that facilitates exploration of the results of applying the limit definition of the derivative to powers to identify the power rule for derivatives. After introducing the linearity rules, there is the opportunity to generate and check random problems to practice applying the linearity and power rules for derivatives and an application to parabolic motion. 

**Learning Goals:**
- Explain why the limit definition of the derivative results in the power rule for derivatives
- Compute the derivatives of linear combinations of powers by hand
- Apply derivatives to solve practical questions

## ##
**`derivativeRulesTranscendentals.mlx`**
An interactive script that facilitates exploration of the derivatives of sines, cosines, exponential functions, natural logarithms, higher order derivatives, and unit analysis of derivatives.

**Learning Goals:**
- Determine the functional relationship of the derivatives of sines, cosines, exponentials, and natural logarithms
- Explain the pattern in the derivatives of sin(ax), cos(ax), and exp(ax) for constant values of a and that the derivative of ln(ax) does not fit the simple pattern
- Apply the correct units to derivatives of any order
- Explore simple first and second order differential equations that describe physical systems to create mathematical models of the system

## ## 
**`derivativeRulesCombinations.mlx`**
An interactive script that presents visualizations of the chain rule and product rule as well as the opportunity to practice derivatives.

**Learning Goals:**
- Explain why the chain rule is d/dx[f(g(x))] = f'(g(x))*g'(x)
- Apply the chain rule to calculate derivatives
- Explain why the product rule is d/dx[f(x)*g(x)] = f(x)*g'(x)+f'(x)*g(x)
- Apply the product rule to calculate derivatives
- Fluently recognize and apply the rules for computing derivatives

## ##

- [ ] *Present details on each live script component of the module in the following format in its own subsection: Example follows*
- [ ] *Title, e.g.* **`File.mlx, FileSoln.mlx`** or **`File.mlx`**
- [ ] *One sentence summary of content*
- [ ] *Blank line*
- [ ] *Teaser image, e.g.* <img src="pendulum.gif" width="500"> or <img src="SystemBoxStep.png" width="500">
- [ ] *Blank line*
**Learning Goals:**
- [ ] *List of Learning Goals*

## ##
**`Part0_ConceptReview.mlx, Part0_ConceptReviewSoln.mlx`**  
An interactive lesson that reviews Laplace transforms.

<img src="pendulum.gif" width="500">

**Learning Goals:**
- Compute Laplace transforms by hand and using symbolic math
- Describe the properties of the Laplace transform
- Apply Laplace transforms to solve initial value problems
- Recall the definition of a linear time-invariant (LTI) operator

## ##
- [ ] *Present details on any addition and/or helper files, e.g., mlapps in the following format in its own subsection: Example follows*
- [ ] *Title, e.g.* **`polesApp.mlapp`**
- [ ] *Short summary of content and application. Why is this included?*

## ##
*List apps here with details, e.g.,*
**`polesApp.mlapp`**  
A MATLAB app that lets you construct a transfer function by graphically positioning the poles and zeros. You can also compute and plot the impulse and step responses.

## Products ##
MATLAB, Symbolic Math Toolbox&trade;, Curve Fitting Toolbox&trade;

## License ##
The license for this module is available in the [LICENSE.TXT](license.txt) file in this GitHub repository.

## Support ##
Have any questions or feedback? Contact the <a href="mailto:onlineteaching@mathworks.com">MathWorks online teaching team.</a>

# #
_Copyright 2021 The MathWorks, Inc._