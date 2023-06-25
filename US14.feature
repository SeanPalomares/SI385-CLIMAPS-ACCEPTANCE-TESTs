Feature: Nosotros

    Scenario: Un usuario quiere informarse de la startup Climaps
        Como usuario
        Quiero informacion sobre el grupo que desarrolla Climaps
        Para conocer sus objetivos

        Given el usuario quiere informacion del grupo que desarrolla CLimaps
        When de click en el boton Nostros
        Then el usuario podrá ver la informacion acerca del grupo Climaps
