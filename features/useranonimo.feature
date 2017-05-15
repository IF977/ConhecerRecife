Feature: Como usuario gostaria de escolher o local onde estou ou onde vou.
  
  
  Scenario Outline: Selecao do local
    Given I am on the index page
    When Put my <location> on the location input
    And I click on the Prosseguir button
    Then Ishoud see the maps page my location
    
    
    Examples:
      | location |
      | Recife |
      | Ipojuca |
      | Paulista |

