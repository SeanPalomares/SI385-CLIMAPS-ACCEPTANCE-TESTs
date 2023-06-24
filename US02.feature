Feature: Inicio de sesión

Scenario: El usuario va a iniciar sesion con su email

Como usuario
Quiero poder iniciar sesión
Para usar la aplicación

Given el usuario se encuentra en la pantalla de Inicio de sesión
When presione el botón "Iniciar sesión"
Then se le permitirá ingresar sus <email> y <contrasena>
And se validaran 
And se mostrará la pantalla principal de la aplicación
Examples: 
  |          Iniciar sesion           |
  |        email        | contrasena  |
  | pepe123@outlook.com |   h@l4123   |

Scenario: El usuario inicia sesión con cuenta de Google

Como
Quiero
Para

Given el usuario se encuentra en la pantalla de Inicio de sesión
When presione el botón "Acceder con Google"
Then se le permitirá iniciar sesión rápidamente usando su cuenta de Google
And se le mostrará la pantalla principal de la aplicación 
Examples: 
  | Acceder con Google |