Feature: Notificaciones ante riesgos

Scenario: Está sucendiento un fenómeno natural cerca al usuario

Como usuario
Quiero que se me notifique cuando un fenómeno natural está ocurriendo cerca de mí
Para poder ponerme a salvo

Given se ha reportado un fenómeno natural cerca del usuario
When la aplicación envíe la notificación "Se ha reportado un fenómeno natural cerca a usted"
Then el usuario tendrá conocimiento de dicho suceso
Examples:
    |                       Alerta !                        |
    | Se ha reportado un desborde de un río cerca a usted   |