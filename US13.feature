Feature: Contacto

    Scenario: Un usuario desea ponerse en contacto con nostros para reportar un error

        Como usuario
        Quiero poder poner en contacto con los desarrolladores de la pagina
        Para poder reportar un error

        Given el usuario ha experimientado un error en el servicio
        When de click el boton Contacto
        Then el usuario podrá ver la información de contacto de Climaps