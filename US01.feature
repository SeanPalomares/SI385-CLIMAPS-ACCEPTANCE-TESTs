Feature: Registro de cuenta

Scenario: E01 - Registro de cuenta con email

Como usuario
Quiero poder registrarme rápidamente
Para empezar a usar la aplicación al instante

Given que el usuario se encuentra en la pantalla de Registro
And presiona el botón "Registrarse con email"
When ingrese <Email>, <contrasena>, <ubicacion> 
And presione el botón "Enviar datos"
Then se guardarán los datos 
And se mostrará la pantalla principal de la aplicación
Examples: 
  |            Registrarse con email                 |
  |        email        | contrasena  |   ubicacion  |
  | pepe123@outlook.com |   h@l4123   |     Piura    |

Scenario: E02 - Registro de cuenta usando cuenta de Google

Given el usuario se encuentra en la pantalla de Registro
When presione el botón "Registrarse con Google"
Then se le permitirá registrarse rápidamente usando su cuenta de Google 
And se le mostrará la pantalla principal de la aplicación
Examples:
  | Registrarse con Google  |