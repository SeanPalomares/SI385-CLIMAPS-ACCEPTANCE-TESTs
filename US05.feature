Feature: Reportes de fenomenos naturales

Scenario: Un usuario reporta un fenómeno natural

Como usuario
Quiero poder reportar los fenómenos naturales que vea
Para que otras personas tengan tiempo para ponerse a salvo

Given un usuario está viendo un fenómeno natural en proceso
When abra la aplicación y presione el botón "Reportar fenomeno natural"
Then el usuario seleccionará el <tipo de fenomeno natural>
And se usara la ubicacion de su dispositivo para posicionar el fenomeno
And Se añadira el reporte al mapa interactivo
Examples:
    |         Reportar fenomeno natural         |
    | Tipo de fenomeno  |   Su ubicacion es     |
    |  -   Huaico       |   Chosica, Lurigancho |