---
title: Scrum Takımları için Kanban Kılavuzu
short_title: Kanban for Scrum Teams
description: The January 2021 version of the Kanban Guide for Scrum Teams, by Scrum.org, Daniel Vacanti and Yuval Yeret.
date: 2021-01-01T09:00:00Z
version: 2021.1
type: guide
keywords:
  - Kanban
  - Scrum
  - Flow
changes_from: 2019.9
# TODO: author the `changes` entries for this edition. See docs/specification.md 5.6.
aliases:
  - /kanban-guide-for-scrum-teams/latest
---

> **Licence: CC BY-SA 4.0** — © 2021 Scrum.org.
> Turkish translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Turkish document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

## İçindekiler

Amaç

Scrum Kılavuzu ile İlişkisi

Kanban’ın Tanımı

Scrum Teorisi ile Kanban

Akış ve Deneycilik

Temel Akış Metrikleri

Little Yasası – Akışı Yönetmenin Anahtarı

Kanban Pratikleri

İş Akışı Tanımı

İş Akışı’nın Görselleştirilmesi – Kanban Tahtası

WIP Limitleme

Devam Eden İş Öğelerinin Aktif Yönetimi

Hizmet Seviyesi Beklentisi – SLE

İş Akışı Tanımı’nın Gözlem ve Adaptasyonu

Akışa Dayalı Etkinlikler

Sprint

Sprint Planning

Daily Scrum

Sprint Review

Sprint Retrospective

Increment

Son Not

Tarihçe ve Teşekkür

Çevirmenlerin Notları ve Teşekkür

### Amaç

Kanban’ın akış temelli bakış açısı, Scrum çerçevesini ve çerçevenin uygulanmasını geliştirebilir ve tamamlayabilir. Takımlar, Scrum çerçevesini kullanmaya yeni başlıyor ya da uzun zamandır kullanıyor olsalar da bu tamamlayıcı Kanban pratiklerini ek olarak uygulayabilirler.

Scrum Takımları için Kanban Kılavuzu, Scrum.org topluluğunun üyeleri ile Kanban topluluğunun liderleri arasındaki işbirliğinin bir sonucudur. İki topluluk birlikte Scrum Takımları için Kanban Kılavuzu’nun arkasında durmaktadırlar.

Ortak inançları, profesyonel ürün geliştiricilerinin Scrum ile Kanban’ın birlikte uygulanmasından fayda sağlayabilecekleri yönündedir.

### Scrum Kılavuzu ile İlişkisi

Bu kılavuz, Scrum Kılavuzu’nun herhangi bir parçasının yerini almaz veya azaltmaz. Scrum uygulamalarını geliştirmek ve genişletmek için tasarlanmıştır. Bu kılavuzda okuyucunun Scrum çerçevesini kullandığı bir sürecinin olduğu varsayılmaktadır. Bu nedenle, Scrum Kılavuzu bütünlüğü içerisinde olduğu gibi geçerlidir.

### Kanban’ın Tanımı

Kanban (isim): görselleştirilmiş ve devam eden işin limitlendiği çekme sistemi kullanan bir süreç aracılığıyla değer akışını optimize etmeyi amaçlayan bir stratejidir.

### Scrum Teorisi ile Kanban

#### Akış ve Deneycilik

Kanban tanımının merkezinde akış kavramı bulunmaktadır. Akış, ürün geliştirme süreci boyunca değerin hareketidir. Kanban, bir sürecin uçtan uca verimliliğini, etkililiğini ve öngörülebilirliğini artırarak akışı optimize eder.

Scrum bağlamında akışı optimize etmek için öncelikle Scrum’da akışın ne anlama geldiğinin tanımlanması gerekir. Scrum, deneysel süreç kontrol teorisi (veya deneycilik) üzerine kurulmuştur. Deneysel süreç kontrolünün anahtarı şeffaflık, gözlem ve adaptasyon döngüsünün sıklığıdır – geri bildirim döngüsündeki Döngü Süresi olarak da tanımlayabiliriz.

Kanban pratikleri Scrum çerçevesine uygulandığında, hem ürün hem de süreç için şeffaflık, gözlem ve adaptasyon sıklığının optimizasyonu ile geri bildirim döngüsü aracılığıyla akışın iyileştirilmesine odaklanırlar.

#### Temel Akış Metrikleri

Kanban kullanan Scrum Takımları’nın izlemesi gereken 4 temel akış metriği aşağıdaki gibidir:

- Devam Eden İş (WIP ‐ Work in Progress): Başlatılan ancak bitmemiş (devam eden) iş sayısıdır. Takım, WIP’in azaltılmasına ve akışlarının iyileştirilmesine yönelik ilerlemelerinde şeffaflığı sağlamak için WIP metriğini kullanabilir. WIP metriği ve bir Scrum Team’in WIP limitlemek için kullandığı politikalar arasındaki farka dikkat edilmelidir.

- Döngü Süresi (Cycle Time): Bir iş öğesinin başlaması ile tamamlanması arasında geçen süredir.

- İş Öğesi Yaşı (Work Item Age): Bir iş öğesinin başlama zamanı ile şimdiki zaman arasındaki zaman miktarıdır. Bu yalnızca devam etmekte olan iş öğeleri için geçerlidir.

- İş Çıktısı Sayısı (Throughput): Birim zamanda tamamlanan iş öğesi sayısıdır.

#### Little Yasası – Akışı Yönetmenin Anahtarı

Akış teorisini yönetmenin kilit ilkesi olan Little Yasası, aşağıdaki ilişkiyi kuran bir rehberdir:

𝑜𝑟𝑡𝑎𝑙𝑎𝑚𝑎 𝐷ö𝑛𝑔ü 𝑆ü𝑟𝑒𝑠𝑖

𝑜𝑟𝑡𝑎𝑙𝑎𝑚𝑎 𝑊𝐼𝑃 𝑜𝑟𝑡𝑎𝑙𝑎𝑚𝑎 İş Ç𝚤𝑘𝑡𝚤𝑠𝚤 𝑆𝑎𝑦𝚤𝑠𝚤

Little Yasası, genel olarak, belirli bir iş çıktısı sayısına sahip bir süreç için, herhangi bir anda (ortalama olarak) ne kadar çok iş üzerinde çalışırsanız, bunları bitirmenin (ortalama olarak) o kadar uzun süreceğini ortaya koyar.

Döngü süreleri çok uzunsa, Scrum Takımları’nın düşünmesi gereken ilk eylem WIP’i düşürmek olmalıdır. Kanban'ın diğer unsurlarının çoğu, WIP ve Döngü Süresi arasındaki ilişki üzerine inşa edilmiştir.

Little Yasası, bize aynı zamanda, geçmiş akış metrik ve verilerinin şeffaf bir biçimde, mevcut akışın gözlem ve adaptasyon deneylerinde kullanılmasıyla, akış teorisinin deneyciliğe nasıl dayandığını da göstermektedir.

### Kanban Pratikleri

Scrum Takımları aşağıdaki, dört pratiği kullanarak akışı optimize edebilir:

- İş Akışı’nı görselleştirme

- WIP limitleme

- Devam eden iş öğelerinin aktif yönetimi

- Takımın İş Akışı Tanımı’nın gözlem ve adaptasyonu

İş Akışı Tanımı

Dört Kanban pratiği, Scrum Team’in İş Akış Tanımı’yla etkin hale getirilir. Bu tanım, Scrum Team üyelerinin, Kanban pratiklerini takip etmek için net bir şekilde kullandığı politikaların neler olduğunu gösterir. Bu ortak anlayış, şeffaflığı arttırır ve takımın kendi kendini yönetebilmesini sağlar.

İş Akışı Tanımı kapsamının Sprint ya da Sprint Backlog’un ötesine genişleyebileceğini unutmamak gerekir. Örneğin, bir Scrum Team’in İş Akışı Tanımı Sprint’in içinde ve/veya dışında olan bir akışı kapsayabilir.

İş Akışı Tanımı’nı oluşturmak ve güncellemek Scrum Kılavuzu’nda açıklanmış olan Scrum Team’deki rollerin sorumluluğundadır. Scrum Team dışında hiç kimse, takıma İş Akışı’nı nasıl oluşturması gerektiğini söylememelidir.

#### İş Akışı’nın Görselleştirilmesi – Kanban Tahtası

Kanban tahtasını kullanarak görselleştirme, Scrum Team’in İş Akışı’nı şeffaf hale getirme yoludur. Tahta düzeni doğru zamanda doğru konuşmalara yönlendirmeli ve iyileşme önerilerini proaktif bir şekilde öneriyor olmalıdır.

Görselleştirme aşağıdaki unsurları içermelidir:

- Scrum Team’in, işin nerede başlayıp nerede bittiğini varsaydığını gösteren, tanımlı noktalar.

- Scrum Team’in sisteminde akan iş öğelerinin (muhtemelen Product Backlog öğeleri) ‐ işin değerini oluşturan birimlerin (paydaş değeri, bilgi değeri, süreç geliştirme değeri) tanımı.

- İş öğelerinin baştan sona doğru aktığı, iş akışı statülerinin bir tanımı (en az bir aktif iş statüsü olmalıdır).

- Her iş statüsünde işin nasıl aktığına dair açık politikalar (Scrum Team’in Definition of Done’ından bazı kısımları ve aşamalar arasındaki çekme politikalarını içerebilir).

- WIP limitleme politikaları.

#### WIP Limitleme

WIP, Scrum Team’in çalışmaya başladığı ancak henüz bitirmediği iş öğelerini ifade eder.

Kanban kullanan Scrum Takımları, bu devam eden iş öğelerinin sayısını açık bir şekilde limitlemelidir. Bir Scrum Team WIP’i nasıl uygun görüyorsa o şekilde limitleyebilir ancak limit koyduktan sonra buna uyması gerekir.

WIP limitlemenin birincil etkisi, bir çekme sistemi oluşturmasıdır. Buna çekme sistemi denilmesinin nedeni, takımın net bir şekilde yalnızca işi yapabilecek kapasitesi olduğunda işi yapmaya başlamasıdır (yani çekmesi). WIP, tanımlanmış limitin altına düşmesi, yeni bir işe başlama işaretidir. Bu kısmın, bir işle ilgili talep ne zaman gelirse gelsin o işe başlanan itme sisteminden farklı olduğu unutulmamalıdır.

WIP limitlemek; akışa yardımcı olduğu gibi, Scrum Team’in kendi kendini yönetebilmesini, odaklanmasını, taahhütte bulunmasını ve işbirliğini geliştirir.

#### Devam Eden İş Öğelerinin Aktif Yönetimi

WIP limitlendirilmesi akışı sağlamak için gereklidir ancak tek başına yeterli değildir. Akışı sağlamak için üçüncü pratik ise devam eden işlerin aktif bir şekilde yönetilmesidir. Sprint içerisinde Scrum Team tarafından farklı şekillerde gerçekleştirilen bu yönetim, aşağıdaki maddeleri içerir ancak bunlarla kısıtlı kalmaz:

- İş Akışı’na çekilen iş öğelerinin İş Akışı’ndan çıkan iş öğeleri ile aynı oranda çekildiğinden emin olmak.

- İş öğelerinin gereksiz bir şekilde yaşlanmaya bırakılmadığından emin olmak.

- Takımın, kendisinden beklenen Döngü Süresi seviyelerini aşan iş öğelerine olduğu kadar, engellenmiş ya da sıraya girmiş iş öğelerine de hızlı bir şekilde cevap vermek (bkz. Hizmet Seviyesi Beklentisi ‐ SLE).

Hizmet Seviyesi Beklentisi – SLE

Hizmet Seviyesi Beklentisi (SLE), bir Scrum Team’in bir iş öğesinin, İş Akışı’nın başlangıçtan bitişe kadar ne kadar sürebileceği konusundaki tahmindir. Scrum Team, aktif akış sorunlarını bulmak ve bu beklentilerin altına düşme durumlarını gözlemleyip adapte olabilmek için SLE'sini kullanır.

SLE’nin iki bölümü vardır: geçen gün süresi aralığı ve bu aralığa ilişkin olasılık (örneğin, iş öğelerinin %85’i sekiz gün veya daha kısa sürede tamamlanır). SLE, Scrum Team’in geçmiş Döngü Süresi’ne dayanmalıdır ve hesaplandıktan sonra şeffaf bir hale getirilmelidir. Geçmişe ait bir Döngü Süresi verisi yoksa, Scrum Team en iyi tahminini yapmalı, uygun bir SLE hesaplaması yapmak için yeterli veri oluştuğunda gözlem yapıp adapte olmalıdır.

#### İş Akışı Tanımı’nın Gözlem ve Adaptasyonu

Scrum Team, İş Akışı Tanımı’nı gözlemlemek ve adapte etmek için mevcut Scrum etkinliklerini kullanır, böylece deneyselliği arttırır ve Scrum Team’in ürettiği değeri optimize etmeye yardımcı olur.

Scrum Team’in benimseyebileceği İş Akışı Tanımı’nın farklı yönleri aşağıdaki gibidir:

- Görselleştirme politikaları‐ örneğin, İş Akışı statüleri ‐ ya gerçek İş Akışı’nı değiştirmek ya da takımın gözlemleyip adapte etmek istediği bir alana daha fazla şeffaflık getirmek.

- Biz nasıl çalışıyoruz politikaları‐ bunlar doğrudan bir engele adreslenebilir. Örneğin, WIP limitlerini ve SLE’leri ayarlamak ya da toplu iş boyutunu değiştirmek (iş öğelerinin statüler arasında ne sıklıkta çekildiği) dramatik bir etkiye neden olabilir.

### Akışa Dayalı Etkinlikler

Scrum bağlamı içinde Kanban, Scrum Kılavuzu’nda belirtilenler dışında ek bir etkinlik gerektirmez. Bununla beraber, Scrum etkinlikleri içinde, akış bazlı bakış açısının ve akış metriklerinin kullanılması, Scrum’ın deneysel yaklaşımını güçlendirir.

#### Sprint

Kanban’ın tamamlayıcı pratikleri, Scrum’ın Sprint’ine olan ihtiyacı geçersiz kılmaz. Sprint ve Sprint

etkinlikleri, hem ürün hem de süreç için gözlem ve adaptasyon fırsatı sağlar. Takımların, Sprint’te

sadece bir kez değer üretebileceği gibi yanlış bir kanı oldukça yaygındır. Gerçekte, her Sprint’te en

az bir değer üretmeleri zorunludur. Kanban ile Scrum'ı kullanan takımlar, İş Akışı Tanımı ve akış

metriklerini, işbirliği içinde gözlemleyip adapte ederek Sprint ve Sprint etkinliklerini bir geri

bildirim iyileştirme döngüsü olarak kullanırlar.

Kanban pratikleri, Scrum Team’lerin akışını iyileştirmesine ve gözlem ve adaptasyona dayalı olarak

Sprint boyunca tam zamanında kararların alındığı bir ortam yaratmasına yardımcı olabilir. Bu

ortamda, Scrum Team’ler, Sprint’te üretilen değeri optimize etmek için Sprint Goal’e ve Scrum

Team içindeki yakın işbirliğine güvenir.

#### Sprint Planning

Akışa dayalı bir Sprint Planning toplantısı, akış metriklerini, Sprint Backlog’u geliştirmeye yardımcı olmak için kullanır. Geçmiş iş çıktılarının gözden geçirilmesi, Scrum Team’e bir sonraki Sprint için kapasitelerini anlamalarına yardım edebilir.

#### Daily Scrum

Akışa dayalı bir Daily Scrum, istikrarlı bir akışı sağlamak için Developers’ın elinden gelen her şeyi

yaptığından emin olmaya odaklanır. Daily Scrum'ın amacı Scrum Kılavuzu’nda belirtildiği gibi

kalırken, toplantı Kanban tahtası çevresinde gerçekleşir ve akışın nerede eksik olduğu ve

Developers’ın hangi aksiyonları alarak bunları giderebileceğine odaklanır.

Akışa dayalı Daily Scrum sırasında göz önünde bulundurulması gereken ek konular şunları içerir:

- Hangi iş öğeleri engellenmiş durumda ve bu engelleri kaldırmak için ne yapılabilir?

- Hangi iş beklenenden daha yavaş akıyor? Devam eden her işin, İş Öğesi Yaşı nedir? Hangi

iş öğeleri SLE'lerini ihlal etti veya ihlal etmek üzere ve Scrum Team bu işi tamamlamak için

ne yapabilir?

- Tahtada gösterilmeyip bugünkü iş tamamlama yeteneğimizi etkileyebilecek herhangi bir

faktör var mı?

- Scrum Team’in bir sonraki adımda üzerinde çalışmayı planladığı şeyi değiştirebilecek yeni bir şey öğrendik mi?

- WIP limitlerimizi aştık mı? Devam eden işleri tamamlayacağımızdan emin olmak için ne yapabiliriz?

#### Sprint Review

Scrum Kılavuzu, Sprint Review etkinliğinin ana hattını vermektedir. Etkinliğin bir parçası olarak Kanban akış metriklerini incelemek, Product Goal’e doğru ilerlemeyi izlemeye yönelik yeni tartışmalar için fırsatlar yaratabilir. İş Çıktısı Sayısı’nın gözden geçirilmesi, Product Owner’ın olası teslim tarihlerini ortaya koyduğu sırada ek bilgiler sağlayabilir.

#### Sprint Retrospective

Akış tabanlı bir Sprint Retrospective, Scrum Team’in süreçlerinde ne gibi iyileştirmeler yapabileceğini belirlemeye yardımcı olmak için akış metriklerinin ve analitiğinin gözden geçirilmesini içerir. Kanban kullanan Scrum Team, bir sonraki Sprint’teki akışı optimize etmek için İş Akışı Tanımı’nı da gözden geçirir ve adapte eder. WIP, ortalama yaklaşık ortalama Döngü Süresi ve ortalama İş Çıktısı Sayısı’nı görselleştiren kümülatif akış diyagramını kullanmak değerli olabilir.

Sprint Retrospective etkinliğine ek olarak, Scrum Team, Sprint boyunca ortaya çıktığı anda süreç gözlem ve adaptasyonun sağladığı fırsatlardan yararlanmayı değerlendirmelidir.

Benzer şekilde, bir Scrum Team’in İş Akışı Tanımı üzerindeki değişiklikler herhangi bir zaman gerçekleşebilir. Bu değişikliklerin Scrum Team’in performansı üzerinde önemli bir etkisi olacağından, Sprint Retrospective etkinliği ile sağlanan düzenli sıklıkta yapılan değişiklikler karmaşıklığı azaltacak ve odaklanmayı, taahhüdü ve şeffaflığı artıracaktır.

### Increment

Scrum, takımın her Sprint’te (en azından) değerli, kullanılabilir bir Increment oluşturmasını gerektirir. Scrum’ın deneyciliği, gözlem ve adaptasyon geri bildirim döngülerini daha hızlı sağlamak için, Sprint sırasında birden fazla değerli Increment’in oluşturulmasını teşvik eder. Kanban, bu geri bildirim döngülerinin akışını daha net bir şekilde yönetmeye yardımcı olur ve Scrum Team’in darboğazları, kısıtları ve engelleri daha hızlı tanımlayarak, değer tesliminin daha sürekli olmasına olanak tanır.

### Son Not

Scrum bir süreç ya da teknik değildir. İnsanların, mümkün olan en yüksek değerdeki ürünleri, üretken ve yaratıcı bir şekilde üretirken, karmaşık uyarlanabilir problemleri ele alabilecekleri bir çerçevedir. Scrum Kılavuzu’nda da belirtildiği gibi, diğer teknikleri, metodolojileri ve pratikleri iyi bir şekilde barındırabilecek bir hazne görevi görür.

Kanban'ın akış optimizasyonu pratikleri, Scrum Takımları’na doğru şeyi doğru zamanda gözlem ve ardından bu gözleme dayanarak gerektiği şekilde adaptasyon için ek fırsatlar sağlar. Kanban'ın şeffaflığa, görselleştirmeye ve akışa aşırı odaklanması, geri bildirimi, deneyciliği ve nihayetinde değer teslimini en üst düzeye çıkarır.

### Tarihçe ve Teşekkür

Kanban’ın yaratıcı bilgi çalışmaları bağlamında kullanımı çoğunlukla 2006 yılında, Seattle’da bir medya lisanslama şirketi olan, Corbis’teki bir takımda ortaya çıktı. Bu pratikler, yıllar içinde yaklaşımı geliştirmeye ve büyütmeye devam eden geniş ve çeşitli uluslararası bir topluluğu kapsayacak şekilde hızla yayıldı.

Bu kılavuz, Scrum.org, Profesyonel Scrum Eğitmenleri Topluluğu, Steve Porter, Yuval Yeret ve Daniel Vacanti ile işbirliği içinde geliştirilmiştir.

Glaudia Califano, Louis‐Philippe Carignan, Charles Bradley, Jose Casal, Andy Hiles, Jesse Houwing ve Julia Wester’e katkılarından dolayı özel olarak teşekkür ederiz. Ayrıca, Kanban'ı geçmişte uygulanabilir ve başarılı bir yalın‐çevik strateji haline getirmeye katkıda bulunan uygulayıcılara şükran borçluyuz.

### Çevirmenlerin Notları ve Teşekkür

Scrum Takımları için Kanban Kılavuzu, Scrum Kılavuzu’nun bütünlüğü içerisinde kalabilmek için aynı çeviri kuralları gözetilerek, orijinal bazı İngilizce terimlerin olduğu gibi bırakılması prensibi ile çevrilmiştir. Türkçe dilini kullanan ve çoğunlukla Türkiye’de ve Türki Devletlerde bulunan Scrum Takımları’nın, Kanban pratiklerini Scrum uygulamalarına eklemelerine kılavuzluk etmesini amaçladığımız bu çeviri için emeklerini esirgemeyen Agile Danışman ve Kanban Üniversitesi Akredite Eğitmeni Duygu Balcı’ya, Agile Danışman ve Kanban Üniversitesi Akredite Eğitmeni Ahmet Özcan’a ve çeviri gözden geçirmesindeki katkıları için Scrum.org Professional Scrum with Kanban (PSK) eğitmeni Tolga Kombak’a teşekkür ederiz.

İletişim Bilgileri

Duygu Balcı: / Linkedin

Ahmet Özcan: / Linkedin

Tolga Kombak: / Linkedin

tüm

---

© 2021 Scrum.org. Offered for license under the Attribution Share‐Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by‐sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by‐sa/4.0/. By utilizing this Kanban Guide for Scrum Teams, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share‐Alike license of Creative Commons.
