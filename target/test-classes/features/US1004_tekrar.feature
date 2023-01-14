
Feature: US1004 Kullanici bastaki ortak adimlar için Background kullanir

  Background: Tum scenario'lar icin ortak ilk adim
    Given kullanici amazon anasayfaya gider

  Scenario: TC03 Kullanici Parametreleri method ile Nutella aratir

    Then amazon arama kutusuna "Nutella" yazip aratir
    And arama sonuclarinin "Nutella" icerdigini test eder
    And sayfayi kapatir

  Scenario: TC04 Kullanici Parametreli method Java aratir

    Given kullanici amazon anasayfaya gider
    Then amazon arama kutusuna "Java" yazip aratir
    And arama sonuclarinin "Java" icerdigini test eder
    And 5 saniye bekler
    And sayfayi kapatir

  Scenario: TC04 Kullanici Parametreli method Java aratir

    Given kullanici amazon anasayfaya gider
    Then amazon arama kutusuna "Samsung" yazip aratir
    And arama sonuclarinin "Samsung" icerdigini test eder
    And sayfayi kapatir