Feature: US1002 Kulllanici amazon anasayfada birden fazla urun aratir

  Scenario: TC02 Kullanici urunleri aratip test edebilmeli

    Given kullanici amazon anasayfaya gider
    Then amazon arama kutusuna Nutella yazip aratir
    And arama sonuclarinin Nutella icerdigini test eder
