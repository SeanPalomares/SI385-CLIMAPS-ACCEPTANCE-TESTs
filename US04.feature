Feature: Iconos Informativos

Scenario: Ver información de un desastre natural en el Mapa Interactivo

Como usuario
Quiero saber qué causa un fenómeno natural de mi interés
Para estar mejor informado

Given el usuario se encuentra en el Mapa Interactivo
When presione el ícono de un desastre natural
Then se desplegará información relacionada a dicho fenómeno natural
And "Como se forma este fenomeno natural"
And "Agravantes"
And "Fechas de mayor incidencia"
And "Recomendaciones para estar a salvo"
Examples: 
  | Como se forma este fenomeno natural     |           Agravantes      |
  | Este feomeno se forma por las lluvias   | El calentamiento global   |
  | Fechas de mayor incidencia  |       Recomendaciones    |
  | Junio a septiembre          |    Ir a un lugar alto    |