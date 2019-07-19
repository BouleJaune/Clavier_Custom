# Clavier_Custom

Création d'un clavier avec un layout custom à partir de zéro.

Keyboard-layout.png et Raw_Layout_Data.txt représente le layout qui sera utilisé, généré via KLE.

CAD Case contient les fichiers .DXF pour découper les plaques d'aluminium qui serviront de "boitier".

CAD PCB contient le PCB exporté en .DXF pour comparer le placement des pas de vis avec le PCB.

PCB_vs_plaque.blender est le fichier blender permettant de voir qu'il n'y aura pas de soucis vis à vis des vis entrant en contact avec le PCB.

Scripting_Kicad contient les coordonnées des diodes et switchs sur le PCB ainsi qu'un petit script .py pour les placer automatiquement dans Kicad.

Kicad contient les librairies utilisées ainsi que le projet Kicad (PCB et& schématique).

Encore une hésitation sur l'utilisation d'une simple Teensy++ 2.0 ou alors la création complète du micro-contrôleur ce qui implique de burn un bootloader et gérer les soudures complexes.
