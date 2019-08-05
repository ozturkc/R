############## Sayı Tahmin Oyunu ############

sayi_tahmin <-function(){
  tutulan_sayi<-sample(1:100,1)
  print("Bir sayı tuttum. Bakalım bilebilecek misin? 10 tahmin hakkın var.")
  for(i in 10:1){
    tahmin<-readline("1 ile 100 arasında bir sayı girin: ")
    if(tahmin == tutulan_sayi){
      return("Tebrikler doğru cevabı buldun!")
    }else if(tahmin > tutulan_sayi){
      print("Tuttuğum sayı tahmininden düşük.")
    }else{
      print("Tuttuğum sayı tahmininden yüksek.")
    }
    print(paste0("Kalan tahmin hakkın: ", i-1))
  }
  return("Oyun bitti :/", tutulan_sayi)
}




