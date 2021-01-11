# TankController-KiCad

The [Tank Controller](https://github.com/Open-Acidification/TankController) project utilizes a half-shield for an Arduino Mega. This repo holds the PCB specification used to create the half-shield.

## Software Requirements

1. [KiCad](https://kicad.org/) - The PCB layout was created with KiCad which works on multiple platforms.

## Viewing and Editing the PCB

1. Clone this repo to your local computer.
1. Open KiCad.
1. Use the KiCad menu to open the `Half_Shield.pro` project file.
    * _File -> Open Project_
    * Navigate to your local repo location and select `Half_Shield.pro` project file.
1. View the PCB.

## Notes

* The current release was made a while ago and a new version of KiCad is now available. When you open the project, the software will ask to update the project.

## Related Projects

* Server - [Open_Acidification_Server](https://github.com/Open-Acidification/Open_Acidification_Server) allows for multiple tanks to be managed from one central location.
* Arduino Code - [TankController](https://github.com/Open-Acidification/TankController) forms the brain of the device.
* PCB - __This repo__ holds the specifications for the PCB of the Arduino Half-Shield which connects various sensors to the Arduino.
* Case - [TankController-Housing](https://github.com/Open-Acidification/TankController-Housing) is a 3d printed case for the tank controller.
