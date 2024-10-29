Feature: US08 - Simulación de procedimientos de cirugía estética facial en RA
  Como usuario
  Quiero ver una simulación de una cirugía estética facial en realidad aumentada
  Para evaluar el posible resultado antes de someterme a una intervención

  Scenario: Escenario 01 - Seleccionar tipo de cirugía facial
    Given el usuario está en la sección de simulación
    When selecciona un tipo de cirugía facial (por ejemplo, rinoplastia)
    Then la app genera una simulación en RA mostrando el posible resultado en su rostro
    Examples:
      | input            | output                                     |
      | Rinoplastia      | Simulación en RA de una rinoplastia        |
      | Tipo no válido   | Error: "Tipo de cirugía no disponible"     |
