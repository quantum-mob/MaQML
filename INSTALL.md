# Installation Guide

One can install the MaQML package using the `paclet` system that has recently beeen introduced by Wolfram Research.

## Requirements

* [Mathematica v12.2 or later](https://www.wolfram.com/mathematica)
* [Q3 Application](https://github.com/quantum-mob/Q3)


## Installation

Copy the following code, and just evaluate it in your Mathematica(R) Notebook:

```Mathematica
Module[
  { ps },
  ps = PacletSiteRegister[
    "https://github.com/quantum-mob/PacletServer/raw/main",
    "Quantum Mob Paclet Server"
   ];
  PacletSiteUpdate[ps];
  PacletInstall["Q3"];
  PacletInstall["MaQML"]
 ]
```

Note that along with MaQML, it also installs the main application Q3 for your convenience.


## Update

Once installed, MaQML will automatically check for updates and install the newest update (if any).

## Uninstall

If you do not want to use MaQML any longer, just evaluate the following code:

```Mathematica
PacletUninstall["MaQML"]
```
