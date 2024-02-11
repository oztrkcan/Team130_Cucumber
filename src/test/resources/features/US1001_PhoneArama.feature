


  Feature: US1001 Kullanici istedigi urun icin arama yapabilmeli
    # Feature user story ile ayni seviyede kullanilir
    # birden fazla test case icerebilir
    # TestNG'ye gore dusunursek Feature class, Scenario ise test method'una karsiliktir

    Scenario: TC01 kullanici phone icin arama yapabilmeli
      # Test case ile ayni seviyede kullanilir

      Given kullanici TestOtomasyon sayfasina gider
      And phone icin arama yapar
      Then aradigin urunun bulundugunu test eder
      And sayfayi kapatir

    Scenario: TC02 kullanici dress icin arama yapabilmeli
      Given kullanici TestOtomasyon sayfasina gider
      And dress icin arama yapar
      Then aradigin urunun bulundugunu test eder
      And sayfayi kapatir

    Scenario: TC03 kullanici java icin sonuc bulamamali
      Given kullanici TestOtomasyon sayfasina gider
      And java icin arama yapar
      Then aradigin urunun bulunmadigini test eder
      And sayfayi kapatir