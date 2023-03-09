# Veri Bilimi nedir ?
Veri bilimi, ham veriden anlamlı bir çıktı oluşturulması ve yorumlanması sürecinin tamamından oluşur. Veri biliminde, kişinin sektör bilgisi ve yaratıcılığı oldukça önemlidir.

# Supervised vs. Unsupervised Learning (Denetimli vs Denetimsiz Öğrenme)
- **Supervised Learning   :** Bizim label'larını , örneklerini verdiğimiz öğrenme biçimidir.
- **Unsupervised Learning :** Bizim label'larımız yok, fakat benzerliklerden yola çıkarak yorumlatıyoruz. Aslında bu tamamen denetimsiz değildir, işin sonunda yine bir analist tarafından denetlenir ve mantıksız gelirse farklı benzerliklerle model tekrar kurulur.

# Regression - Classification
- **Regresion       :** Modelimizde tahmin etmeye çalıştığımız değişkenler numeric ise regresyon.
- **Classification  :** Modelimin tahmin etmeye çalıştığımız değişkenler categorical ise classification.

# Logic of Prediction
Günün sonunda oluşturduğumuz modelin çıktılarının gerçek değerlere optimum düzeyde yakın olması hedefimizdir. İşte buna ulaşabilmemiz için kurduğumuz model ile gerçek değerler
arasındaki hataları minimize etmek için ayrı bir fonksiyon daha oluştururuz. Hataları minimize eden fonksiyonumuz optimuma yaklaştıkça, bizim modelimiz gerçek değerleri bulmada o kadar iyi bir hale gelir.

# Veriyi Bölmek
Modelimizin gerçekte patlamaması için test ederken trainde görmediği veriler üzerinden test etmemiz lazım. Bu sebeple **test-train** ayrımı yapılır. 

Modelin train üzerinde error'unun 0 olması kesinlikle şüpheli bir durumdur, büyük olasılıkla overfitting var. Yani fonksiyon öğrenmedi, ezber yaptı.

Verisetimiz üzerinde train-test ayrımı yapılmalı ve modeli kurup train yaptıktan sonra test üzerinde de hatamıza bakmalıyız. Bunun da daha iyisi TRAIN - VALIDATION - TEST ayrımı.

TRAIN-VALIDATION-TEST ayrımında, modeli train'de eğiteceğiz daha sonra validation da test edeceğiz ve accurecy artırmaya çalışacağız en  son bu adımda memnun olursak TEST üzerinde deneyeceğiz.

VALIDATION ve TEST verileri kesinlikle gerçek hayat verileri olması lazım. Yani benim modelimin gerçekte yüzleşeceğiz veriler. Fakat TRAIN'de modelimizi daha fazla beslemek için işe uygun bir kaç farklı yerden veri alabilirim.

# Bias
Bias, veriyi toplayan ve analiz eden ekip tarafından da oluşabilir buna dikkat etmek gerekir. Bu yüzden çalışma ekibinde de çeşitlikik önemlidir.


# Blog: Daha değişimler yapılacak.
## Overfitting ve Underfitting anlaşılması
Gözetimli (supervised) makine öğrenmesinde modeli performansını gözlemlemek için belirli kıstaslar bulunmaktadır. Öncelikle başlıkta yer alan kavramların neler olduğunu kısaca açıklayıp ardından bu metriklerin bir arada yorumlaması ile overfitting ve underfitting üzerinden ne gibi risklere işaret ettiğini anlatalım.

* _Train ve Test veri seti:_ Veri setinde model için çalışılan kesite Train, modelin nasıl çalıştığını gözlemlemek için ayrılan veriye Test denir.
* _Overfitting:_ Aşırı öğrenme, ezberleme. Bir modelde overfitting durumunu train ve test arasındaki doğruluk oranındaki farktan anlayabiliriz. Train veri seti üzerinden eğittiğimiz model veriyi ezberlediği için test veri setinden gelen yeni bir input olduğunda sonucu alakasız verebilir.
* _Underfitting:_ yetersiz ya da eksik öğrenme, aslında öğrenememe. Train edilen veri setinde model eğitilirken sonuçların doğruluğu düşük çıkıyor ise bir underfitting durumu var diyebiliriz.
* _Bias:_ Hata/yanlılık/sapma. Modelleme sonucunda tahmin edilen veriler ile gerçek veriler arasındaki uzaklığı yansıtan değerdir.
* _Variance (Varyans):_ Varyans, belirli bir veri noktası için model tahmininin değişkenliği veya verilerin nasıl yayıldığını bize gösteren değerdir.

Bias ve varyans ilişkisi bize oluşturulan makine öğrenmesi algoritmasının geçerliliği konusunda ipuçları vermektedir.

Bir model için bias değeri yüksek ve varyansı değeri düşük olduğu durumda underfitting var diyebiliriz. Underfitting durumu eğitilmek istenen algoritmanın veri seti altında yatan deseni modelleyememesinden kaynaklanmaktadır. Bu durum ya yeterince eğitilecek verinin bulunmamasından ya da doğrusal olmayan (non-linear) bir veri ile doğrusal (linear) model kurulmaya çalışılmasından oluşabilir. Bunu çözebilmek için doğru veriye doğru algoritma inşa edilmesi gerekmektedir. Örneğin doğrusal (linear) ya da logistic regresyon modellemeleri için underfitting sıkıntısının yaşanma ihtimali daha yüksektir.

Bias değeri düşük ancak varyansı yüksek ise overfitting’den bahsedebiliriz. Burada model veri deseni içerisindeki tüm gürültüleri de öğrenerek gözlemlere karşılık gelen değerleri (target) ezberler. Train veri seti içerisinde temiz bir data olmadığına delalet eder. Train ve test veri seti arasındaki doğruluk oranlarındaki farklılıklar overfitting’e işaret etmektedir. Decision Trees, k-Nearest Neighbors ve Support Vector Machines gibi kompleks yapıdaki modellemeler için overfitting durumuyla karşılaşılabilir.

### Bias Variance Tradeoff (Bias Variance Dengesi)
Eğer modelimize aldığımız değişkenleri sayısı bir kaç tane ise muhtemelen yüksek bias ve düşük varynas değerine sahip oluruz. Diğer yandan oldukça fazla değişkene sahip olduğumuzda modelimiz düşük bias ve yüksek varyans değerine sahip olacaktır. Bu yüzden underfitting ve overfitting sınırına takılmadan modelin dengeli kurulması gerekmektedir

### Overfitting Önleme Yöntemleri
* Cross validation
* Veri ekleme
* Feature selection
* Regularization
* Ensembling

### Sonuç olarak
Bir makine öğrenmesi modeli kurarken her zmana için overfitting ve underfitting durumlarını algoritmanın her aşamasında düşünmemiz gerekiyor. Yaşanabilecek bu sıkıntıları bazen veri hazırlığında bazen de model parametre optimizasyonunda çözebiliriz. Ancak her zaman train veri setindeki doğruluk oranının test veri setinden yüksek olması durumu overfitting olduğuna işaret etmeyebilir.
