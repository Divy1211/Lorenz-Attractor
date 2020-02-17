# Lorenz Attractor
0. Pronounced Lorenz (and not Lorentz, both are different people!)
1. I have coded a Lorenz Attractor in Processing (a java animations library), my code is a bit messy but i think it will be readable enough. You can run the code in the Processing Developement Environment (PDE) itself.  
2. If you find a bug you can open a pull request

# Prerequisites
1. You should have Java installed.
2. You should also download and install the [Processing Developement Environment](https://processing.org/)

# How the program works

1. You can read about the lorenz attractor on its [Wiki](https://en.wikipedia.org/wiki/Lorenz_system) if you do not know what it is. I have offered a simpler explanation if you do not wish to go throught the wiki page.

2. A simple explanation is that the Lorenz attractor is a chaotic system of 3 differential equations first studies by Edward Lorenz. It is a system which changes rapidly due to even miniscule changes in its initial conditions (aka the butterfly effect!).

3. The system of differential equations are: dx = σ(y-x)dt , dy = {x(ρ-z)-y}dt, dz/dt = (xy-βz)dt, where ρ, σ, β are constants. These are the initial conditions for the attractor, tiny changes in them cause major change in shape of attractor.

4. The example program here is run with values set for ρ(**b** in the program) = 28, σ(**a** in the program) = 10, and β(**c** in the program) = 8/3.  
![](https://github.com/Divy1211/Lorenz-Attractor/blob/master/example.gif)
