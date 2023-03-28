# Veri Bilimi nedir ?
Veri bilimi, büyük miktardaki verileri analiz ederek, bu verilerden anlamlı bilgi elde etmeyi sağlayan bir disiplindir. Veri bilimi, istatistik, matematik, bilgisayar bilimi ve veri madenciliği tekniklerini kullanarak verileri anlamlı hale getirir. Bu sayede, işletmeler karar verirken verileri kullanarak daha iyi ve doğru kararlar alabilirler. Veri bilimi, birçok farklı sektörde kullanılır ve bu sektörler arasında finans, sağlık, pazarlama ve e-ticaret gibi alanlar yer alır. Veri bilimi, büyük veri kümelerini analiz etmek ve yorumlamak için kullanılan birçok araç ve teknik içerir. Bu araçlar arasında programlama dilleri, veritabanları, makine öğrenimi algoritmaları, veri görselleştirme araçları ve büyük veri platformları yer alır.

Veri bilimi, günümüzde birçok sektörde önemli bir rol oynayan ve giderek daha fazla ilgi gören bir disiplindir. Veri bilimini önemli kılan bazı nedenler şunlardır:
- Veri artışı: Günümüzde teknolojinin gelişmesiyle birlikte, veri miktarı da hızla artmaktadır. Bu nedenle, bu verilerin analiz edilmesi ve anlamlı hale getirilmesi gerekmektedir.

- Doğru karar verme: İşletmelerin doğru kararlar alabilmesi için veriye dayalı karar verme süreçlerini kullanması gerekmektedir. Veri bilimi, bu süreçlerin optimize edilmesine yardımcı olur.

- Tahmin edici analiz: Veri bilimi, veri madenciliği ve makine öğrenimi teknikleri kullanarak gelecekteki olayları tahmin edebilir. Bu sayede, işletmeler gelecekteki eğilimleri önceden tahmin edebilir ve bu eğilimlere göre stratejilerini belirleyebilirler.

- Müşteri memnuniyeti: Veri bilimi, müşterilerin davranışlarını anlamak ve müşteri memnuniyetini artırmak için kullanılabilir. Bu sayede, işletmeler müşterilerine daha iyi hizmet sunabilirler.

- Veri görselleştirme: Verilerin görselleştirilmesi, verilerin anlamlı hale getirilmesinde önemli bir rol oynar. Veri bilimi, verilerin görselleştirilmesinde kullanılan araçları ve teknikleri içerir.

Bu nedenlerden dolayı, veri bilimi günümüzde birçok sektörde önemli bir rol oynayan ve giderek daha fazla ilgi gören bir disiplindir.

# Supervised vs. Unsupervised Learning (Denetimli vs Denetimsiz Öğrenme)
- **Supervised Learning   :** Denetimli öğrenme, veri setlerinin etiketlenmiş (labelled) örnekleri kullanılarak öğrenme yapar. Etiketlenmiş veri setleri, her veri örneğinin hedef çıktısı veya doğru cevabı ile birlikte sağlanan bir eğitim setidir. Yani, öğrenme algoritması girdi ve çıktılar arasındaki ilişkiyi öğrenir. Bu algoritma daha sonra yeni girdileri analiz ederek, doğru çıktıları tahmin edebilir. Örneğin, bir e-posta mesajının spam veya spam olmayan bir mesaj olduğunu belirlemek için denetimli öğrenme kullanılabilir.
- **Unsupervised Learning :** Denetimsiz öğrenme, etiketlenmemiş (unlabelled) veri setleri üzerinde öğrenme yapar. Bu veri setlerinde çıktılar veya hedef çıktılar sağlanmaz. Bu tür öğrenme yöntemleri, veriler arasındaki ilişkileri ve yapıları tanımlamak için kullanılır. Örneğin, bir müşteri veri setindeki benzerlikler ve farklılıkların belirlenmesi için denetimsiz öğrenme kullanılabilir.

Supervised learning, bir öğrenme probleminin daha spesifik olmasına izin verirken, denetimsiz öğrenme daha genel ve daha az yapılandırılmış verilerle çalışabilmesi nedeniyle daha geniş bir uygulama alanına sahiptir. Her iki öğrenme türü de makine öğrenmesinde önemli bir rol oynar ve birçok farklı uygulama alanında kullanılabilir.

**Denetimsiz öğrenme gerçekten denetimsiz midir yoksa bir aşamasında denetim gerçekleştirilir mi ?**
Denetimsiz öğrenme gerçekten denetimsizdir. Bu yöntemde, etiketlenmemiş veriler üzerinde öğrenme yapılır ve öğrenme sürecinde hedef çıktılar veya doğru cevaplar sağlanmaz. Bu nedenle, denetimsiz öğrenme, özellikle büyük miktarda verinin olduğu durumlarda kullanışlıdır ve veri setinin etiketlenmesi gerektiği zaman alınan maliyeti azaltabilir.

Ancak, bazı durumlarda, denetimsiz öğrenmenin sonuçları insanlar tarafından değerlendirilir ve yorumlanır. Örneğin, bir görüntü tanıma uygulamasında, denetimsiz öğrenme yöntemi kullanılabilir ve sonuçlar daha sonra insanlar tarafından doğrulanabilir veya yorumlanabilir. Ancak, bu tür durumlarda, öğrenme sürecinin kendisi hala denetimsizdir ve sonuçlar daha sonra denetim için kullanılır.

# Regression
Regresyon, bir bağımsız değişkenin bağımlı değişkendeki etkisini modellemek için kullanılan bir istatistiksel analiz tekniğidir. Bu teknik, iki veya daha fazla değişken arasındaki ilişkiyi ölçmek ve tahmin etmek için kullanılır.

Regresyon, genellikle bir bağımlı değişkenin bir veya daha fazla bağımsız değişkene bağımlı olduğu durumlarda kullanılır. Örneğin, bir şirketin satışlarını analiz etmek istiyorsanız, bağımsız değişkenler olarak reklam harcamaları, hava durumu, mevsim, fiyatlandırma vb. gibi faktörleri kullanabilirsiniz. Bu faktörlerin satışlardaki etkisini analiz ederek, gelecekteki satışları tahmin edebilirsiniz.

Veri bilimi projelerinde, regresyon genellikle makine öğrenmesi modellerinin bir parçası olarak kullanılır. Örneğin, bir tahmin modeli oluşturmak istiyorsanız, regresyon analizi kullanarak girdi ve çıktı arasındaki ilişkiyi belirleyebilirsiniz. Bu model, daha sonra yeni girdilerle kullanılarak, doğru çıktıları tahmin edebilir. Regresyon analizi, veri biliminde tahmin ve sınıflandırma modellerinin oluşturulmasında önemli bir rol oynar.

# Classification
Sınıflandırma (Classification), veri biliminde bir gözlemi veya veri noktasını farklı sınıflara veya kategorilere atamak için kullanılan bir makine öğrenmesi teknolojisidir. Bu teknoloji, verilerin özelliklerine dayanarak, bir sınıf etiketi (kategori) atamak için kullanılır.

Sınıflandırma, genellikle ikili sınıflandırma (binary classification) ve çok sınıflı sınıflandırma (multiclass classification) olmak üzere iki ana kategoriye ayrılır. İkili sınıflandırma, sadece iki sınıf etiketi (kategori) olan veriler için kullanılırken, çok sınıflı sınıflandırma, iki veya daha fazla sınıf etiketi (kategori) olan veriler için kullanılır.

Sınıflandırma, veri biliminde birçok alanda kullanılır. Örneğin, sağlık sektöründe bir hastalığı teşhis etmek veya bir ilacın yan etkilerini tahmin etmek için kullanılabilir. Pazarlama alanında, bir müşterinin bir ürünü satın alma olasılığını tahmin etmek için kullanılabilir. Finans sektöründe, bir yatırımın başarısı veya başarısızlığı gibi çıktıları tahmin etmek için kullanılabilir.

Sınıflandırma, veri bilimi projelerinde birçok makine öğrenmesi modelinin bir parçası olarak kullanılır. Örneğin, bir müşterinin bir ürünü satın alma olasılığını tahmin etmek için bir sınıflandırma modeli kullanılabilir. Bu model, müşterilerin özelliklerine (yaş, cinsiyet, alışveriş geçmişi vb.) dayanarak, müşterilerin ürünü satın alma olasılıklarını tahmin edebilir. Sınıflandırma analizi, veri biliminde tahmin ve sınıflandırma modellerinin oluşturulmasında önemli bir rol oynar.

# Regresyon ve Sınıflandırmanın farkı nedir ?
Regresyon ve sınıflandırmanın en önemli farkı, tahmin edilen çıktıların farklı türlerde olmasıdır. Regresyon, sürekli sayısal bir çıktı tahmin ederken, sınıflandırma, kategorik bir çıktı tahmin eder.

Bu nedenle, regresyon ve sınıflandırma, farklı tipteki problemlerin çözülmesinde kullanılır. Regresyon analizi, bir bağımlı değişkenin (çıktının) tahmin edilmesi gerektiği durumlarda kullanılırken, sınıflandırma analizi, belirli bir sınıfa ait olma olasılığı olan bir girdinin sınıflandırılması gerektiği durumlarda kullanılır.

# Tahmin Etmenin Mantığı
Veri biliminde tahmin etmenin mantığı, geçmiş verileri analiz ederek gelecekteki olayları tahmin etmek için kullanılabilen modellerin oluşturulmasıdır. Bu modeller, öğrenme algoritmaları aracılığıyla veri örneklerine uygulanarak eğitilir ve daha sonra yeni verilerle test edilir.

Tahmin yapmak için, veri bilimciler, öğrenme algoritmalarını kullanarak, bir dizi bağımsız değişkenin (girdilerin) belirli bir bağımlı değişken (çıktının) değerini etkilediğini varsayarlar. Örneğin, bir kişinin yaşı, cinsiyeti, eğitim düzeyi, geliri vb. faktörlere dayanarak, kişinin bir kredi başvurusunun onaylanıp onaylanmayacağını tahmin etmek için bir sınıflandırma modeli kullanılabilir.

Bir tahmin modeli oluştururken, veri bilimciler genellikle model performansını ölçmek için farklı metrikler kullanırlar. Bu metrikler, modelin doğruluğu, hassasiyeti, özgüllüğü ve F1 puanı gibi ölçümleri içerebilir.

Sonuç olarak, veri biliminde tahmin etmek, geçmiş verilere dayanarak gelecekteki olayları tahmin etmek için kullanılan bir tekniktir. Tahmin modelleri, öğrenme algoritmaları kullanılarak oluşturulur ve performansları farklı metrikler kullanılarak ölçülür.

# Tahmin Modellerinin Performansı nasıl ölçülür ? 
Tahmin modellerinin performansı, modelin doğruluğunu, hassasiyetini, özgüllüğünü, F1 puanını ve diğer benzer metrikleri kullanarak ölçülebilir. Burada bazı yaygın olarak kullanılan metrikler açıklanmaktadır:

- **Doğruluk (Accuracy):** Doğru tahminlerin toplam sayısının tüm tahminlerin toplam sayısına oranıdır. Yani, doğru tahminlerin yüzdesini gösterir. Bu metrik, sınıflandırma modellerinde kullanılır.

- **Hassasiyet (Precision):** Gerçek pozitiflerin (true positives) tüm pozitif tahminlere oranıdır. Yani, yanlış pozitifleri (false positives) en aza indirmeyi amaçlar. Bu metrik, sınıflandırma modellerinde kullanılır.

- **Özgüllük (Specificity):** Gerçek negatiflerin (true negatives) tüm negatif tahminlere oranıdır. Yani, yanlış negatifleri (false negatives) en aza indirmeyi amaçlar. Bu metrik, sınıflandırma modellerinde kullanılır.

- **F1 Puanı (F1 Score):** Hassasiyet ve özgüllük arasında denge sağlamak için kullanılan bir ölçümdür. Bu, gerçek pozitiflerin (true positives), yanlış pozitiflerin (false positives) ve yanlış negatiflerin (false negatives) sayısını dikkate alarak hesaplanır. F1 puanı, sınıflandırma modellerinde kullanılır.

- **Ortalama Mutlak Hata (Mean Absolute Error - MAE):** Tahminlerin gerçek değerlerden ne kadar uzak olduğunu ölçer. Bu metrik, regresyon modellerinde kullanılır.

- **Ortalama Kare Hatası (Mean Squared Error - MSE):** Tahminlerin gerçek değerlerden ne kadar uzak olduğunu ölçer, ancak MAE'den farklı olarak hataların karelerini kullanır. Bu metrik, regresyon modellerinde kullanılır.

- **R Kare (R-Squared):** Bağımsız değişkenlerin bağımlı değişkenlerdeki varyansını açıklayan bir ölçümdür. Bu, regresyon modellerinde kullanılır.

Bu metrikler, farklı modellerin performansını karşılaştırmak ve en iyi tahmin modelini seçmek için kullanılır. Hangi metriğin kullanılacağı, modelin türüne ve uygulanacak probleme bağlı olarak değişebilir.

# Veri Bölümü
Veri bölümü, veri setinin eğitim verileri, doğrulama verileri ve test verileri gibi farklı parçalara bölünmesi işlemidir. Bu işlem, modelin eğitiminde kullanılan verilerin modelin gerçek dünya verileri üzerindeki performansını doğru bir şekilde değerlendirmek için gereklidir.

Veri bölümü işlemi genellikle rastgele bir şekilde yapılır. Veri seti, öncelikle eğitim verileri ve test verileri olarak iki parçaya ayrılır. Daha sonra, eğitim verileri içindeki bir alt küme, doğrulama verileri olarak ayrılır. Bu işlem, modelin eğitim verileri üzerindeki performansını kontrol etmek ve modelin aşırı uyumu (overfitting) gibi sorunları önlemek için gereklidir.

Veri bölümü işlemi sırasında dikkat edilmesi gereken bazı noktalar şunlardır:

- Veri setinin orantılı bir şekilde bölünmesi gereklidir. Örneğin, eğitim verileri, doğrulama verileri ve test verileri arasındaki sınıf oranları benzer olmalıdır.

- Veri setinin tamamının bir model için kullanılması, modelin gerçek dünya verileri üzerindeki performansını değerlendirmek için yeterli olmayabilir. Bu nedenle, veri seti genellikle k-fold cross validation gibi yöntemlerle bölünür.

- Veri setinin bölünmesi işlemi, modelin veriler üzerindeki performansını değerlendirmek için kullanılan metriklerin doğru bir şekilde seçilmesini gerektirir. Örneğin, sınıflandırma problemleri için doğruluk (accuracy) ve hassasiyet (precision) gibi metrikler kullanılabilir.

- Veri setinin bölünmesi işlemi, modelin hiperparametrelerinin ayarlanmasında da kullanılabilir. Hiperparametreler, modelin eğitim verileri üzerindeki performansını etkileyen parametrelerdir. Doğru bir hiperparametre ayarı, modelin gerçek dünya verileri üzerindeki performansını artırabilir.

Veri bölümü işlemi, doğru bir tahmin modeli oluşturmak ve modelin gerçek dünya verileri üzerinde iyi performans göstermesini sağlamak için önemlidir. Bu işlem, modelin genel performansının doğru bir şekilde değerlendirilmesini ve modelin aşırı uyumu (overfitting) gibi sorunlarla karşılaşmamasını sağlar.

# k-fold cross validation
**K-fold cross validation**, veri setinin model eğitimi, doğrulama ve test için bölünmesi ve birden fazla model eğitilerek performanslarının karşılaştırılması için kullanılan bir yöntemdir. Bu yöntem, veri setinin eğitim verileri ve test verileri olarak iki bölüme ayrılması yerine, veri setinin k eşit parçaya bölünmesi ve her bir parçanın sırayla doğrulama seti olarak kullanılmasıyla gerçekleştirilir.

Bu işlem şu adımlarla gerçekleştirilir:

Veri seti k eşit parçaya bölünür. Her bir parça, veri setinin 1/k'ine denk gelir.

Her bir parça sırayla doğrulama seti olarak kullanılırken, diğer k-1 parça eğitim seti olarak kullanılır.

Bu işlem, k farklı modelin eğitilmesi ve performanslarının ölçülmesi anlamına gelir. Her model, veri setinin farklı bir parçası üzerinde eğitilir ve diğer k-1 parça üzerinde doğrulanır.

Her modelin performansı, doğrulama setindeki performans metriklerinin ortalaması alınarak hesaplanır.

En sonunda, k farklı modelin performansı ortalaması alınarak, modelin genel performansı elde edilir.

k-fold cross validation, veri setinin her bir parçasının hem eğitim hem de doğrulama seti olarak kullanıldığından, modelin performansı veri setinin belirli bir parçasına bağımlı değildir ve modelin genel performansının daha doğru bir şekilde ölçülmesini sağlar.

k değeri genellikle 5 ya da 10 olarak seçilir, ancak veri setinin boyutuna ve modelin karmaşıklığına bağlı olarak farklı k değerleri de seçilebilir.

k-fold cross validation, veri bilimi projelerinde model performansının değerlendirilmesi için yaygın olarak kullanılan bir yöntemdir. Bu yöntem, modelin aşırı uyumu (overfitting) gibi sorunlarla karşılaşmasını önler ve modelin gerçek dünya verileri üzerindeki performansını daha doğru bir şekilde değerlendirmeyi sağlar.

# Bias
Veri Bilimi projelerinde, bias (yanlılık), modelin tahminlerindeki tutarsızlık ve hataların neden olduğu bir sorundur. Bu sorun, modelin öğrenme sürecinde, veri setindeki örneklerin temsil etmediği veya eksik olan bir kısmı hakkında yanlış varsayımlarda bulunmasından kaynaklanır.

Bias, bir modelin eğitim verilerine aşırı uyum sağlaması sonucu ortaya çıkabilir. Bu, modelin, eğitim verilerinde gözlenen örüntüleri hatırlama ve yeniden üretme eğilimi göstermesi anlamına gelir. Ancak, modelin genelleme becerisi, gerçek dünya verilerindeki örüntüleri doğru bir şekilde tespit etme yeteneği ile ilgilidir.

Veri setindeki yanlılık, modelin performansını olumsuz etkileyebilir ve modelin gerçek dünya verileri üzerindeki doğruluğunu azaltabilir. Bu nedenle, veri setindeki yanlılıkları belirlemek ve düzeltmek, modelin performansını artırmak için önemlidir.

Veri setindeki yanlılıkları belirlemek için çeşitli yöntemler kullanılabilir, örneğin:

- Veri seti analizi: Veri setinin özelliklerini inceleyerek, örneklerin temsil edilmeyen veya eksik olduğu alanları tespit etmek mümkündür.

- Veri dengesi: Veri setindeki sınıfların dengelenmesi, modelin her sınıf için doğru örüntüleri öğrenmesine yardımcı olabilir.

- Veri genişletme: Veri setine yapay örnekler ekleyerek, modelin farklı örüntüleri öğrenmesi ve genelleme becerisini artırması mümkündür.

- Özellik seçimi: Veri setindeki özelliklerin dikkatli bir şekilde seçilmesi, modelin yanlılığını azaltabilir.

Bu yöntemler, modelin gerçek dünya verileri üzerinde daha iyi performans göstermesini sağlayarak, veri bilimi projelerindeki bias sorunlarını azaltmaya yardımcı olabilir.


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

# Model Performansını Değerlendirmek
Regresyonda bağımlı X değişkenlerini alarak bağımsız Y değişkenini tahmin etmeye çalışırız. Tahmin sonucu elde ettiğimiz sonuçlar genelde ya tam olmaz ya da yanlış olur. Burada asıl sormamız gereken soru ne kadar yanlış olduğu. Diğer bir deyişle, asıl yapmamız gereken gerçek değerler ve tahmin edilen değerler arasındaki uzaklığı bulmak. Bu yazıda oluşturduğunuz regresyon modelini değerlendirmek için kullanabileceğiniz metriklerden bahsedeceğim. Bu metrikler:
- R Kare / Düzeltilmiş R Kare
- Ortalama Kare Hatası (Mean Squared Error (MSE)) / Kök Ortalama Kare Hatası (Root Mean Squared Error (RMSE))
    - **root mean squared logarithmic error:** https://medium.com/analytics-vidhya/root-mean-square-log-error-rmse-vs-rmlse-935c6cc1802a

        * Outlier'ları daha iyi normalize eder(RMSE göre).
        * Under estimation'ı cezalandırır.
        * Relative error verir.

- Ortalama Mutlak Hata (Mean Absolute Error (MAE))

# Decision Tree Mantık

![DecisionTree](https://www.datasciencearth.com/wp-content/uploads/2020/03/Capture.png)
https://www.datasciencearth.com/python-uygulamasi-ile-karar-agaclari/

# R square
Modelin performansını gösteren bir metriktir.

# Sklearn

# Modelleme öncesi verinin hazırlanması (Preprocessing)

# Missing Value
Missing değerler bazen bize bir şeyleri ifade ediyor olabilir. Veri setini incelemeden, missing değerlerin nerelerde nasıl olduğu hakkında yorum yapıp bilgi çıkarmadan onları doğrudan silmek ya da değiştirmek yanlıştır.

Missing value bilgisini kaybetmemek için bunları örneğin, Salary_NA adında bir column'a True False şeklinde atamalarla koyabilirim. Bunu yaptığım zaman kıyaslama yapabiliyor olacağım.

Missing Value'lara train'de atadığım değer örneğin o train'in ilgili sütununun median'ını atadım. Bu median değeri artık modelim için missing i anlatıyor, validationda da missing varsa yine aynı değeri atamamız lazım.

# Bootstrap


# Hyperparameters
Hiperparametreler nelerdir ? 
- Modeli eğitirken veriden çıkardığımız değil, kendi kendimize     ayarladığımız parametrelere denir.

# Subsample
Daha önce de dediğimi gibi en iyi modeli bulmak diye bir şey pek mümkün değil. Fakat optimuma yaklaşmak için farklı model çeşitlerini, farklı hiperparametre değerleriyl deneriz. Fakat bunun gerçek hayatta pek mümkün olmadığı yerler bulunmakta. Örneğin  1milyon veri içeren bir veri setinde bir modeli kurmak 2-3 saatimizi alıyor olabilir. Bunu 10 farklı model kurarak denesek yaklaşık 25 saatimizi alacak. İşte zamandan tasarruf etmek için veri setimizi doğru şekilde ifade edebilen sample alma işlemine **subsample** denir.

Böylelikle aldığımız subsample'ları bir çok modelleme tekniğiyle deniyip optimuma en yakın olanı bulacağız. Daha sonra elde ettiğimiz modelleme tekniği üzerinde tüm verimizi koşturabiliriz.

 Peki veri setimizin tamamının karakteristiklerini taşıyan ve onu doğru bir şekilde özetleyen **sample size'a** nasıl karar vereceğiz ? 
 - Buna karar vermek için örneğin 1 milyon içerisinden 50bin'lik birbirinden farklı samplelar aldım. Daha sonra bu sample'ların hepsini aynı modelleme tekniğim üzerinde koşturdum. Sonuçları incelediğimde elde ettiğim modelin performansını gösterek metrik değerlerim birbirinden çok değişken ise bu sayı 1milyon verimi temsil etmek için yetersiz kalıyor diyebilirim.

**?** Sampling teknikleri nelerdir ? Ne gibi farkları var ? 

# Random Feature Selection
Decision Tree'lerimin daha az korele olabilmesi için (çünkü birbirleriyle korele bir şekilde olursalar hatalar toplamı 0'dan uzaklaşır.) karar ağaçlarının bakacağı feature'ları kısıtlayıp random olarak seçtiriyoruz.






