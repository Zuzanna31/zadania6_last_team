#zad1
install.packages("stringr")
library(stringr)
tekst = "TERYT 18; podkarpackie; Rzeszów; 0.2 He; A"
str_sub(tekst, start = 38, end = 39)

#zad2
horoskop = function(imie,miesiac){
  if (miesiac %in% c(2,4,6,8,10,12)){
    cat(paste("osoba o imieniu", imie, "będzie miała jutro szczęście"))}
  else{
    cat(paste("osoba o imieniu", imie, "będzie miała jutro nieszczęście"))
  }
}
horoskop("Agata", 3)

#zad3
horoskop = function(imie,miesiac){
  if (miesiac %in% c(2,4,6,8,10,12)
      (str_detect(imie, pattern = "K")
        str_detect(imie, pattern = "M")
        str_detect(imie, pattern = "Z")))
  {    cat(paste("osoba o imieniu", imie, "będzie miała jutro szczęście"))}
  else{
    cat(paste("osoba o imieniu", imie, "będzie miała jutro nieszczęście"))
  }
  