


  Feature: US1002 Kullanici Background özelligini kullanir

    Background: anasayfaya gitme
      Given kullanici TestOtomasyon sayfasina gider

    Scenario: TC04 kullanici phone icin arama yapabilmeli
      And phone icin arama yapar
      Then aradigin urunun bulundugunu test eder
      And sayfayi kapatir

    Scenario: TC05 kullanici dress icin arama yapabilmeli
      And dress icin arama yapar
      Then aradigin urunun bulundugunu test eder
      And sayfayi kapatir

    Scenario: TC06 kullanici java icin sonuc bulamamali
      And java icin arama yapar
      Then aradigin urunun bulunmadigini test eder
      And sayfayi kapatir