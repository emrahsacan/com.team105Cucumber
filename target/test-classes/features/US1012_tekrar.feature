Feature: US1012

  Scenario: TC17 Kullanici yeni açilan window'u test edebilmeli

    Given kullanici "wduUrl" anasayfaya gider
    Then Login Portal elementine kadar asagi iner
    And Login Portal a tiklar
    Then Acilan yeni window a gecer
    And username kutusuna deger yazar
    And password kutusuna deger yazar
    Then webuniversity login butonuna basar
    And Popup ta cikan yazinin validation failed oldugunu test eder
    And OK diyerek popup i kapatir
    And ilk sayfaya geri doner
    And ilk sayfaya dondugunu test eder
    And sayfayi kapatir
