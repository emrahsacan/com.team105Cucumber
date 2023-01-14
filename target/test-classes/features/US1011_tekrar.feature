Feature: US1011 Kulanici herokuapp sayfasinda butonlarin gorunur olduğunu test eder

  Scenario: TC16 Kullanici bekleyerek butonlarin gorunur olmasini saglamali

    Given kullanici "herokuappUrl" anasayfaya gider
    Then Add Element butonuna basar
    And Delete butonu gorunur oluncaya kadar bekler
    And Delete butonunun gorunur oldugunu test eder
    Then Delete butonuna basarak butonu siler
    And Delete butonunun gorunmedigini test eder




