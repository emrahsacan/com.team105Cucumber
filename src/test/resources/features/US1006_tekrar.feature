
Feature: US1006 Kullanici configuration dosyasindaki bigilerle login olabilmeli

  Scenario: TC09 Gecerli kullanici adi ve sifre ile Pozitif Login Testi

    Given kullanici "qdUrl" anasayfaya gider
    Then ilk sayfa login linkine click yapar
    And kullanici kutusuna "qdGecerliUserame" yazar
    And kullanici kutusuna "qdGecerliPassword" yazar
    Then login butonuna basar
    And basarili giris yapildigini test eder
    And 3 saniye bekler
