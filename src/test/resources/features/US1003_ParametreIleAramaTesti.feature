


  Feature: US1003 kullanici parametre olarak verilen urunu aratabilmeli
    Background:
      Given kullanici TestOtomasyon sayfasina gider

    Scenario: TS07 parametre ile arama yapilabilmeli
      And "baby" icin arama yapar
      Then aradigin urunun bulundugunu test eder
      And 2 saniye bekler
      And sayfayi kapatir

    Scenario: TC08 kullanici nutella icin sonuc bulamamali
      And "nutella" icin arama yapar
      And 3 saniye bekler
      Then aradigin urunun bulunmadigini test eder
      And sayfayi kapatir

    Scenario: TS09 parametre ile arama yapilabilmeli
      And "iphone" icin arama yapar
      Then aradigin urunun bulundugunu test eder
      And 2 saniye bekler
      And sayfayi kapatir