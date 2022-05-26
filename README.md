<<<<<<< HEAD
# bdd-metodologias
 proyecto final 
=======
# Proyecto Metodologia Avanzada de Software

Nombres de los integrantes:  Santaigo Agudelo y Oscar varon 
Herramientas utilizadas y sus versiones: Java 8, Gradle 7.0, Cucumber 6.8.1, Junit 5
Qué hace la aplicación: Controla almacenamiento de objetos

Instrucciones para usar el código del repo 

 * Git clone  https://github.com/SantiagoAgdo/bdd-metodologias
 * ./gradlew test
 * Puede ejetcutar Test unitarios desde -> src/test/resources/features
 
Historias de usuario
 
Features con lenguaje Gherkin
 Feature: Bag functionalities

  Scenario: Putting one thing in the bag
    Given the bag is empty
    When I put 1 potato in the bag
    Then the bag should contain only 1 potato

  Scenario Outline: Putting few things in the bag
    Given the bag is empty
    When I put 1 potato in the bag
    And I put 2 tomato in the bag
    Then the bag should contain 1 potato
    And the bag should contain 2 tomato

    Examples:
      | Putting | result (objects in the bag ) |
      | 0 | 0                                  |
      | 1 y 2 | 1 y 2                          |
      
      Feature: Bag more functionalities

  Scenario Outline: Putting one thing in the bag
    Given the bag is not empty
    When I empty the bag
    Then the bag is empty
    Examples:
      | x | result (objects in the bag ) |
      | 0 | 0                            |
      | 1 | 1                            |
      
      
      
Conclusiones de aprendizaje con el ejercicio
  Se puede crear automatizaciones rapidas con cucumber y junit

Este proyecto consiste en la aplicacion de metodologia BDD

En la que se ejecutan distintas 3 features 

basado en tematica de almacenar x cosa en una maleta, con funcionamiento adicional de servicios REST


Se tubo como ejemplo el repo de -> https://github.com/cronn/cucumber-junit5-example
Tambien se utilizo como base proyectos de  @Mechero como tutoria
>>>>>>> 1cb8e06a08a0752908735cf9147ec828f9160c21
