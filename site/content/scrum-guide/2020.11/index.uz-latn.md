---
title: Scrum qoʼllanmasi
short_title: Scrum Guide
description: The November 2020 version of the Scrum Guide, by Ken Schwaber and Jeff Sutherland.
date: 2020-11-01T09:00:00Z
version: 2020.11
type: guide
keywords:
  - Scrum
  - Scrum Guide
changes_from: 2017.11
# TODO: author the `changes` entries for this edition. See docs/specification.md 5.6.
# changes:
#   - title: ...
#     content: |
#       ...
# The /scrum-guide/latest alias belongs to 2026.1, the latest published edition.
---

> **Licence: CC BY-SA 4.0** — © 2020 Ken Schwaber and Jeff Sutherland.
> Uzbek (Latin) translation of *The Definitive Guide to Scrum: The Rules of the Game* — November 2020.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Uzbek (Latin) document is on this page's
> downloads. Canonical source: [scrumguides.org](https://scrumguides.org/)

## Scrum qoʼllanmasining maqsadi

Biz Scrum freymvorkini 1990‐yillar boshida ishlab chiqdik. Dunyo yuzidagi insonlarning Scrum freymvorkini yaxshi tushunishlari uchun, 2010 yili Scrum qo'llanmasining birinchi versiyasini yozib chiqdik. Shu vaqtdan boshlab, biz ushbu qo'llanmani kerakli kichik konstruktiv qo'shimchalar bilan hamon rivojlantirib kelmoqdamiz. Biz bu qo'llanmani birga yaratib, birga rivojlantirib kelmoqdamiz.

Scrum qo'llanmasi Scrum ta'rifini o'z ichiga oladi. Bu freymvorkning har bir elementi ma'lum bir maqsadga ega bo'lib, Scrum‐ni qo'llanish orqali ko'zlangan qadriyatlar va natijalar uchun muhimdir. Scrum freymvorkninig asosiy g'oyalarini yoki strukturasini o'zgartirish, biror bir elementini butunlay olib tashlash, yoki Scrum qoidalariga bo'ysinmaslik oqibati ‐ muammolarni yashirishga, Scrum afzalliklarini cheklashga yoki Scrum qo'llanmasini butunlay befoyda etishga olib kelishi mumkin.

Biz tobora murakkablashib borayotgan dunyoda, Scrum‐ning qo'llanilishi o'sib borayotganining guvohi bo'lib kelayabmiz. Biz yaratgan Scrum avvalda dasturiy ta'minotlar yaratishda qo'llanilishi ko'zlangan bo'lsada, bugungi kunga kelib Scrum‐ning har hil sohalarda, murakkab bo'lgan proyektlar ustida qo'llanilayotganini ko'rib ajablanmoqdamiz. Scrum tarqalishi borasida, programmistlar, tadqiqotchilar, tahlilchilar, olimlar va boshqa mutaxassislarga o'z ishlarini bajarishida yordam bermoqda. Biz Scrum‐da «developers» so'zini chiqarib tashlash uchun emas, balki soddalashtirish uchun ishlatamiz.

Scrum freymvorkini ishlatish davomida, siz ushbu freymvork dokumentiga zid bo'lmagan pattern, jarayon va g'oyalarni izlashtirib, yaratib, qo'llashingiz mumkin. Ular bir biridan katta farqga ega bo'lganliklari va ishlatilayotgan Scrum kontekstlariga bog'liq bo'lgani uchun, ular Scrum qo'llanmasi maqsadlariga kirmaydi. Scrum ichida ishlatilayotgan yondoshuvlar har xil bo'lishligi mumkin va ular boshqa joylarda tushuntirilgan.

Ken Shvaber va Djeff Sazerlend, Noyabr 2020

## Scrum ta'rifi

Scrum — yengil freymvork bo'lib, insonlarga, jamoalarga va tashkilotlarga murakkab bo'lgan muammolarni, moslashuvchan yechimlar orqali qiymat yaratishga yordam beradi.

Qisqacha aytganda, Scrum, Scrum Master‐ning quyidagi atrof‐muhitni targ'ib qilishini talab etadi:

1. Product Owner, Product Backlog‐da murakkab muammolarni hal qilish bo'yicha ishlarni soddalashtiradi.

2. Scrum, Team Sprint davomida tanlangan ishlarni qiymati bor Increment ga aylantiradi.

3. Scrum Team va manfaatdor insonlar natijalarni tekshiradi va keyingi Sprint ga oid tahrirlarni kiritishadi.

4. Takrorlaydi.

Scrum — soddadir. Uni boricha ishlatishga harakat qiling va uning falsafasi, nazariyasi va tuzilishi maqsadlaringizga erishishda va qiymat yaratishda yordam beradimi yoki yo'qligini hal qiling. Scrum freymvorki ataylab to'liq emas va faqat Scrum nazariyasi amalga oshirish uchun zarur bo'lgan qismlarini belgilaydi. Scrum, uni qo'llayotgan odamlarning tajribasiga asoslanadi. Scrum odamlarga batafsil ko'rsatmalar bermaydi, aksincha Scrum qoidalari odamlarning munosabatlari va o'zaro aloqalari uchun ko'rsatmalar beradi.

Ushbu freymvork sizga turli xil jarayonlar, texnika va usullarni qo'llashga imkon beradi. Scrum mavjud amaliyotlarga qo'shimcha sifatida yoki ularning foydasizligini ta'kidlaydi. Scrum joriy boshqaruv amaliyotlari, muhit va ish uslublarining nisbiy samaradorligini aniq ko'rsatadi va shu orqali ularni yaxshilashga imkon beradi.

## Scrum nazariyasi

Scrum empirizm va tejamkor fikrlashga asoslangan. Empirizm tajriba bilim manbai, deb qaror qiladi va qaror qabul qilish esa kuzatishga asoslanadi. Tejamkor fikrlash yo'qotishlarni kamaytiradi va asosiy narsalarga e'tibor qaratadi.

Scrum bashorat qilishni optimallashtirish va xavfli risklarni boshqarish uchun iterativ va inkrementativ usullaridan foydalanadi. Scrum ishlarni bajarish uchun birgalikda barcha kerakli mahorat va tajribaga ega bo'lgan insonlarni jalb etadi va kerak bo'lganida, o'z bilimlarini o'zaro bo'lishishadi, kerakli ko'nikmalarni egallashadi.

Scrum to'rtta rasmiy tekshirish va moslashtirish tadbirlarini – Sprint‐ tadbir ‐ konteyneri ichida birlashtiradi. Ushbu tadbirlar yaxshi ishlaydi, chunki ular Scrum freymvorkining empirik ustunlarini amalga oshiradi, va ular: shaffoflik, tekshirish va moslashtirish.

### Shaffoflik

Yaratilayotgan jarayon va ish, shu ishni bajarayotganlar uchun ham, natijalarni oluvchilar uchun ham ko'rinishi kerak. Scrum‐dagi muhim qarorlar, uchta artefaktlar holatiga qarab qabul qilinadi. Kam shaffoflikka oid artefaktlar, risklarni ko'payishiga va qiymatni tushiradigan qarorlarga olib keladi.

Shaffoflik – tekshirishni mumkin qiladi. Shaffofsiz tekshirish, adashishga va yo'qotishga olib keladi.

### Tekshirish

Bo'lishi mumkin bo'lgan, istalmagan og'ishlar va muammolarni aniqlash uchun, Scrum artefaktlarini va kelishilgan maqsadlar sari ilgarilashlarni muntazam va yaxshilab tekshirib borish zarur. Tekshiruvda yordam berish uchun, Scrum beshta tadbirning aniqligini ta'minlab beradi.

Tekshiruv moslashishga imkon beradi. Moslashtirishsiz tekshiruvlar mantiqsiz bo'lib xisoblanadi. Scrum tadbirlari shunday ishlab chiqilganki, ular o'zgarishlarga olib keladi.

### Moslashtirish

Agar biror‐bir jarayon qabul qilingan chegaradan tashqariga chiqsa, yoki ishlab chiqilgan mahsulot – qabul qilishga mumkin bo'lmasa, ishlatilayotgan jarayon yoki ishlab chiqarilgan materiallarga tuzatishlar kiritish kerak. Keyingi yo'qotishlarni minimallashtirish uchun, imkon qadar tezroq tuzatishlar kiritilishi zarur.

## Scrum qadriyatlari

Scrum – ning muvaffaqiyatli qo'llanilishi, odamlar uning qadriyatlariga o'zlari rioya qilishlariga bog'liq:

majburiyat, fokus, ochiqlik, hurmat va jasorat.

Scrum Team o'z maqsadlariga sodiq va bir‐birini qo'llab‐quvvatlaydi. Ularning Sprint ustidagi ishlash jarayoni qo'yilgan maqsadga yetishiga, maksimal darajada harakat qilishdan iborat. Scrum Team va manfaatdor tomonlar ish va muammolarni muhokama qilish uchun ochiqdir. Scrum Team a'zolari birbirlarini professionallar va mustaqil odamlar sifatida hurmat qilishadi va ular birgalikda ishlaydigan odamlar tomonidan bir xil hurmatga sazovordir. Scrum Team a'zolari kerak bo'lgan to'g'ri ishlarni qilishga va qiyin muammolar ustida ishlashga jur'at etadilar.

Ushbu qadriyatlar Scrum Team ishi, xulq‐atvorini va xatti‐harakatlarini boshqaradi. Qabul qilinayotgan qarorlar, qadamlar, va Scrum dan foydalanish uslubi, ushbu qadriyatlarni zaiflatish o'rniga, faqat kuchaytirishi yoki buzmasligi kerak. Scrum Team a'zolari va Scrum voqealari, artefaktlari bilan ishlashda ushbu qadriyatlarni tushunib, qabul qiladilar. Ushbu qadriyatlarni Scrum Team a'zolari va ular bilan birga ishlaydigan odamlar hayotga tadbiq etganda, Scrum‐ning empirik ustunlari – shaffoflik, tekshirish va moslashish amalga oshib, bir biriga ishonchni kuchaytiradi.

## Scrum Team

Scrum‐ning asosiy birligi — kichik jamoadan tashkil topgan odamlardir, ya'ni Scrum Team. Scrum Team – bitta Scrum Master, bitta Product Owner va Developersdan tashkil topgan. Scrum Team ichida qandaydir iyerarxiya yoki kichik guruhlarga o'rin yo'qdir. Bu har qanday vaqtda bitta maqsadga — Product Goal‐ga yo'naltirilgan mutaxassislarning birlashmasidir.

Scrum Teams kross‐funktsional, ya'ni har bir Sprint davomida qiymat yaratish uchun zarur bo'lgan barcha ko'nikmalarga egadir. Ular, shuningdek o'zini‐o'zi boshqaradilar, ya'ni o'zlari kim, qachon va qanday ishlashini hal qilishadi.

Scrum Team – jamoasi chaqqon bo'lishlari uchun yetarlicha kichkina, va Sprint davomida muhim bo'lgan ishlarni bajarishlari uchun yetarlicha katta bo'lib – odatda 10 kishidan kam bo'lgan jamoadan tashkil topadilar. Umuman olganda, biz kichikroq jamoalar effektiv muloqot qilishlarini va yanada samarador ekanligini aniqladik. Agarda Scrum Teams kattalashib ketadigan bo'lsa, bir mahsulot ustida ishlash uchun yo'naltirilgan bir nechta yaxlit Scrum Team larga bo'lish yo'llarini ko'rib chiqishlari kerak. Va shuningdek, u bo'lingan komandalar bir mahsulot ustida ish olib borishsa ‐ Product Goal, Product Backlog va Product Owner bitta bo'ladi.

Scrum Team ishlab chiqarayotgan mahsulot (produkt) bilan bog'liq hamma faoliyatlarni, ya'ni: manfaatdor tomonlar bilan hamkorlik, tekshirish, texnik xizmat qilish, ekspluatatsiya, tadqiqotlar, ishlanmalar va hamma boshqa kerakli bo'lgan faoliyatlarni olib boradi. Scrum Team tashkilot tomonidan shunday tuzilganki, o'z ishlari ustida ishlashga to'liq huquqlidir. Sprint –da barqaror (ya'ni) bir xil tezlikda ishlash Scrum Team diqqatini va barqarorligini oshiradi.

Scrum Team har bir a'zosi Sprint davomida foydali, va qimmatga ega Increment yaratishga javobgardir. Scrum jamoa tarkibidagi uchta o'ziga xos ma'suliyatga ega sohalarni bergilaydi: Developers, Product Owner va Scrum Master.

### Developers

Developers — Scrum Team a'zolari bo'lib, Sprint davomida foydalanishga tayyor bo'lgan Increment yaratishga tayyordir.

Developers – larga kerakli o'ziga xos ko'nikmalari, bajarilayotgan ishning mavzu doirasiga bog'liq va juda boshqacha bo'lishi mumkin. Shunday bo'lishiga qaramay, Developers quyidagilarga javobgardir:

- Sprint ga kerakli reja tuzish — Sprint Backlog;

- Tayyorlik ta'rifiga rioya qilish orqali sifatga intilish;

- Sprint Goal‐ga yetishish uchun rejani kunlik moslashtirish; hamda,

- Mutaxassislar sifatida bir‐birlariga o'zaro javobgarlik.

### Product Owner

Scrum Team ishi natijasida maxsulot qiymatini maksimal darajada oshirish uchun Product Owner javobgardir. Mahsulot qiymatini maksimal darajada oshirish yo'llari har xil bo'lib tashkilot, Scrum Team va ularga aloqasi bo'lgan odamlarga bog'liqdir.

Product Owner, Product Backlog ni effektiv boshqarishga javobgar va shuningdek:

- Product Goal–ni ishlab chiqadi, aniq va ochiq muloqot olib boradi;

- Product Backlog elementlarini yaratadi va aniq tushuntiradi;

- Product Backlog elementlarini tartibga soladi; hamda,

- Shaffof, qulay va aniq bo'lgan Product Backlog‐ni tushinishni ta'minlaydi.

Product Owner yuqoridagi ishlarni o'zi bajarishi yoki boshqalarga topshirishi mumkin. Product Backlog qanday boshqarilishidan qat'iy nazar, Product Owner unga to'liq javobgardir.

Product Owner muvaffaqiyatli bo'lishi uchun, butun tashkilot, ularning qarorlarini hurmat qilishi kerak. Ushbu qarorlar, Product Backlog elementlarining mazmuni va tartibida, hamda Sprint Review davomida tekshiriladigan Increment da aks etadi.

Product Owner — bu bitta odamdir, aslo qo'mita emas. Product Owner har hil manfaatdor tomonlarning ehtiyojini aks ettirishi mumkin. Product Backlog ga o'zgartirish kiritmoqchi bo'lganlar buni Product Owner‐ning ishonchi orqali yetishishi mumkin.

### Scrum Master

Scrum Master, Scrum qo'llanmasiga muvofiq, Scrum –ning qo'llanilishi uchun javobgardir. Ular buni Scrum Team va tashkilot bo'ylab Scrum nazariyasi va amaliyotini tushunishda yordam berishi orqali amalga oshiradilar.

Scrum Master, Scrum Team‐ning samaradorligi uchun javobgardir. U Scrum Teamga, Scrum freymvorki doirasida ishlash orqali, o'z ishlash metodlarni yaxshilash orqali yordam beradi.

Scrum Master — Scrum Team va tashkilotlarga xizmat ko'rsatadigan haqiqiy rahbardir. Scrum Master, Scrum Team‐ga bir nechta usullar bilan xizmat ko'rsatadi, shu jumladan:

- Kouching orqali o'z‐o'zini boshqarish va jamoani kross‐funktsional bo'lishga;

- Scrum Team‐ga tayyorgarlik ta'rifiga mos keladigan yuqori qiymatga ega Incrementlar yaratishda yordam beradi;

- Scrum Team‐ning rivojlanishiga ta'sir ko'rsatayotgan to'siqlarni bartaraf etishga yordam beradi; va yana,

- Scrum–dagi barcha voqealar ijobiy, samarali, va vaqt chegarasi ostida bo'lishiga e'tibor qaratadi.

Scrum Master, Product Owner‐ga bir nechta usullar bilan xizmat ko'rsatadi, shu jumladan

- Product Goal–ni aniqlash va Product Backlog‐ni samarali boshqarish usullarini topishga yordam beradi;

- Scrum Team‐ga Product Backlog elementlarining aniq va tushunishga oson bo'lishi kerakligi haqida tushunchalar bilan yordam beradi;

- Mahsulotni – murakkab sharoitda empirik yondashuvini tushunishda va qo'llanishda yordam beradi; va yana,

- Manfaatdor tomonlarning o'zaro uchrashuvlarida kerak bo'lganida yoki taklifiga ko'ra uchrashuvni fasilitatsiya yordamida osonlashtiradi.

Scrum Master, tashkilotga bir nechta usullar bilan xizmat ko'rsatadi, shu jumladan

- Tashkilotning, Scrumni qo'llanishi, uni yuritadi, o'qitadi, va kouching orqali yordam beradi;

- Scrumga o'tish va Scrumni tashkilot ichida amalga oshirish bo'yicha maslahat beradi;

- Xodimlar va manfaatdor tomonlarga – murakkab ishlarda, empirik yondashuvini tushunishda va qo'llanishda yordam beradi; va yana,

- Scrum Team jamoalar va manfaatdor insonlar o'rtasidagi to'siqlarni bartaraf etadi.

## Scrum tadbirlari

Sprint — boshqa barcha tadbirlar uchun bir konteynerdir. Scrumdagi har bir uchrashuv — Scrumning har bir artefakti uchun tekshirish va moslashish uchun rasmiy imkoniyatdir. Ushbu tadbirlar shaffoflikni ta'minlash uchun mo'ljallangandir. Scrum tadbirlarini ta'kidlab o'tilganidek o'tkazmaslik – tekshirish va moslashish doirasini yo'qotishga olib keladi. Scrumdagi voqealar muntazamlikni yaratadi va Scrumda aniqlanmagan uchrashuvlarga bo'lgan ehtiyojni minimallashtirish uchun ishlatiladi. Murakkablikni kamaytirishning yaxshi yo'li – barcha tadbirlarni bir vaqtda, bir joyda o'tkazishdadir.

### Sprint

Sprint — Scrum ning asosi, ya'ni g'oyalarni qiymatga aylanadigan imkoniyatdir.

Ushbu tadbir, doimiylikni va kelishuvlarni saqlash uchun bir oydan ko'p bo'lmagan muddatga egadir. Yangi Sprint esa, oldingi Sprint tugallanganidan so'ng, darhol boshlanadi.

Product Goal‐ga yetishish uchun zarur bo'lgan barcha ishlar, shu jumladan Sprint Planning, Daily Scrum, Sprint Review va Sprint Retrospectivelarning hammasi Sprint doirasida bo'ladi.

Sprint davomida:

- Sprint Goal – ga yetishiga xavf tug'dirishi mumkin bo'lgan o'zgarishlar kiritilmaydi;

- Sifat pasaymaydi;

- Product Backlog – kerak bo'lganida yangilanadi; va yana,

- Loyiha bilan bog'liq yangi bilimlar paydo bo'lishi bilan, Product Owner ruxsati bilan rejalashtirilgan ishlar qayta ko'rib chiqilishi mumkin.

Sprint‐lar oyiga kamida bir marta, maxsulot Product Goal tomon rivojlanishini tekshirish va moslashtirish orqali bashorat qilishga yordam beradi. Sprintning uzoq muddatga cho'zilishi: Sprint Goal‐ning dolzarbligini yo'qotishga, murakkablikning ortishiga va xatarlarning ko'payishiga olib kelishi mumkin. Sprint–larning qisqaroq bo'lishi, ko'proq o'rganish siklini yaratishga, va qiymat va ish kuchini oz miqdorda yo'qotishga olib keladi. Har bir Sprintni, qisqa bir proyekt deb hisoblash mumkin.

Taraqqiyotni bashorat qilishning turli xil usullari mavjud, masalan burn‐down, burn‐up va kumulyativ oqim diagrammalari. Ularning foydali ekanligi isbotlangan bo'lsada, ular empiriklikning ahamiyatini o'zgartira olmaydi. Murakkab muhitda nima bo'lishi oldindan ma'lum emas. Kelajakka yo'naltirilgan qaror qabul qilishlik, faqat sodir bo'lgan voqealarga asoslanishi mumkin.

Sprint Goal ahamiyatini yo'qotsa, Sprint bekor qilinishi mumkin. Faqat Product Owner‐gina Sprintni bekor qilish imkoniyatiga ega.

### Sprint Planning

Sprint Planning ushbu Sprintda bajarilishi kerak bo'lgan ishlarni, rejalashtirish orqali boshlanadi. Bu tadbirning natijasi ‐ Scrum Team‐ning birgalikda say‐harakatlari bilan tuzilgan rejadir.

Product Owner ishtirokchilarning eng muhim Product Backlog elementlarining tayyor bo'lishini va ularning Product Goal‐ga aloqasini muhokama qilishlarini ta'minlaydi. Scrum Team o'z Sprint Planning‐da maslahat olish uchun boshqalarni ham taklif etishi mumkin.

Sprint Planning davomida quyidagi mavzular ko'rib chiqiladi:

Birinchi mavzu: Nima uchun bu Sprint qimmatlidir?

Product Owner ushbu Sprintda mahsulotning qiymati va foydalanishga yaroqliligini qanday oshirish mumkinligini taklif qiladi. Shundan keyin, Scrum Team birgalikda Sprint Goal‐ni bergilaydi, va bu nima uchun ushbu Sprint, manfaatdor tomonlar uchun qadrli ekanligini tushintiradi. Sprint Goal, Sprint Planning tugashidan oldin aniq bo'lishi kerak.

Ikkinchi mavzu: Bu Sprintda nima tayyor bo'lishi mumkin?

Developers, Product Owner bilan, Product Backlogning qaysi elementlarini tanlab ushbu Sprint da olish kerakligi haqida muhokama qiladi. Scrum Team – tushunish va ishonchni orttirish uchun ushbu elementlarni Sprint davomida takomillashtirishlari mumkin.

Sprint davomida qanday elementlar ustida ishlashni tanlash, qiyin ishday bo'lishi mumkin. Ammo, Developers o'zlarining oldingi faoliyatlari haqida va o'zlarining keyingi Sprint uchun bo'lgan imkoniyatlarini bilishlari, hamda tayyorgarlik kriteriyalarini bilishlari, ularning keyingi Sprint ustida ishlari uchun bashorat qilishlariga yordam beradi.

Uchinchi mavzu: Tanlangan ish qanday amalga oshiriladi?

Developers – har bir tanlangan Product Backlog elementini yaratishga zarur bo'lgan va tayyorgarlik kriteriyasiga javob beradigan Increment‐ni rejalashtiradi. Odatda, bu Product Backlog elementlarini muddati bir kundan ortiq bo'lmagan kichikroq vazifalarga bo'lish (dekompozitsiyalash) orqali amalga oshiriladi. Bu ish qanday amalga oshirilishi, ishlab chiqaruvchilarning xohishiga bog'liq. Hech kim ularga Product Backlog elementlarini qanday qilib qiymatga ega Increment – larga oshirishlarini aytmaydilar.

Sprint Goal, Product Backlogning Sprint uchun tanlangan elementlari, va ularni amalga oshirish rejasi Sprint Backlog deb ataladi.

Sprint Planning bir oylik Sprint uchun maksimum sakkiz soatgacha bo'lgan vaqt bilan cheklangan. Qisqaroq Sprintlar uchun,tadbirlar ham qisqaroq bo'ladi.

### Daily Scrum

Daily Scrum maqsadi—Sprint Goal‐ga erishishdaga amallarni tekshirish, kerak bo'lsa Sprint Backlogni moslashtirish, va rejalashtirilgan kelgusi ishlarni sozlashdir.

Daily Scrum — bu 15‐minutlik Scrum Team dagi Developers uchun tadbir. Murakkablikni kamaytirish uchun, Sprint ning har bir ish kunida – ushbu tadbir bir vaqtda, bir joyda o'tkaziladi. Agarda Product Owner va Scrum Master, Sprint Backlog ning birorta bir elementi ustida ish olib borsa, ular ham Developers qatorida qatnashadi.

Developers o'zlarining Daily Scrum‐da, Sprint Goal–ga erishishga yo'naltirilgan bo'lishi sharti bilan o'zlariga mos keladigan har qanday tuzilma va texnikani tanlashlari, va keyingi ish kuni uchun kerakli rejalarni tuzishadi. Bu o'z‐o'zini boshqarish va diqqatli bo'lishni ta'minlaydi.

Daily Scrum tadbiri – aloqalarni yaxshilaydi, to'siqlarni aniqlaydi, tez qaror qabul qilishni osonlashtiradi va shu sababli boshqa uchrashuvlarga ehtiyojni yo'q qiladi.

Developers o'z‐rejalarini nafaqat Daily Scrum‐dagina tuzatishga balkim kun davomida ular teztez uchrashib, Sprint‐ning qolgan qismini qanday moslashtirish va boshqa qolgan ishni boshqa vaqtda bitirish haqida muhokama qila oladilar.

### Sprint Review

Sprint Review maqsadi—Sprint natijasini tekshirish va moslashtirish imkoniyatlarini aniqlashdir. Scrum Team o'z ishlarining natijasini asosiy manfaatdor tomonlarga taqdim etadi va Product Goal‐ga erishishni muhokama qiladi.

Ushbu tadbir davomida Scrum Team va manfaatdor tomonlar Sprint davomida nimalarga erishilganligi va ularning muhitida nimalar o'zgarganligini ko'rib chiqadilar. Ushbu ma'lumotlarga asoslanib, ishtirokchilar kelgusida nima qilishni birgalikda hal qilishadi. Product Backlog ham olingan yangi imkoniyatlarga qarab sozlanishi mumkin. Sprint Review — ish jarayoni bo'lib, faqat taqdimot bilan cheklanmaydi.

Sprint Review bir oylik Sprint uchun maksimum to'rt soatgacha bo'lgan vaqt bilan cheklanadi. Boshqa qisqaroq Sprintlar uchun ushbu tadbir davomiyligi ham qisqaroq bo'ladi.

### Sprint Retrospective

Sprint Retrospective maqsadi — sifat va samaradorlikni oshirish rejasini yaratishdir. Ushbu tadbirda Scrum Team so'nggi Sprintda odamlarning, o'zaro ta'sirlari, jarayonlar, vositalar va tayyorgarlikni aniqlash bo'yicha qanday o'tganini tekshiradi. Tekshiriladigan narsalar bajarilayotgan ishning mavzusiga bog'liq bo'lib, ular bir‐biri bilan katta farqga ega bo'lishi mumkin. Scrum Team‐ni o'z maqsadi sari harakatida adashtirgan taxminlar aniqlanib, ularning kelib chiqishi o'rganiladi. Scrum Team a'zolari Sprint paytida nima yaxshi bo'lganligi, qanday muammolarga duch kelganliklari va ushbu muammolar qanday hal qilinganligi (yoki hal qilinmaganligi) haqida suhbat qiladi. Scrum Team ishlashni yaxshilash uchun eng foydali o'zgarishlarni aniqlaydi. Eng yuqori ta'sirga ega yaxshilanishlar imkon qadar tezroq amalga oshiriladi. Ular hatto keyingi Sprint‐ning Sprint Backlog‐ga qo'shilishi mumkin.

Sprint Retrospective orqali Sprint tugatiladi. Sprint Retrospective bir oylik Sprint uchun maksimum uch soatgacha bo'lgan vaqt bilan cheklanadi. Boshqa qisqaroq Sprintlar uchun ushbu tadbir davomiyligi ham qisqaroq bo'ladi.

## Scrum artefaktlari

Scrum artefaktlari ish yoki qiymatni aks ettiradi. Ular asosiy ma'lumotlarning shaffofligini maksimal darajada oshirish uchun mo'ljallangan. Shunday qilib, ularni tekshiradigan har bir kishi moslashish uchun bir xil asosga ega bo'ladi.

Har bir artefakt shaffoflik va diqqatni saqlash uchun ma'lumot beradigan va taraqqiyotni o'lchaydigan ma'lumotni o'z ichiga oladi.

- Product Backlog uchun Product Goal.

- Sprint Backlog uchun Sprint Goal.

- Increment uchun esa tayyorgarlikni aniqlashdir

Scrum Team va uning manfaatdor tomonlari empirizm va Scrum qadriyatlarini mustahkamlashi uchun majburiyatlar mavjud.

### Product Backlog

Product Backlog — bu mahsulotni yaxshilash uchun zarur bo'lgan, buyurtma qilingan va doimiy ravishda yangilanib turadigan ro'yxatdir. Bu Scrum Team tomonidan amalga oshiriladigan ishlarning yagona manbai bo'lib hisoblanadi.

Scrum Team tomonidan bir Sprint ichida tayyor holatga o'tkazilishi mumkin bo'lgan mahsulotning zahira buyumlari Sprint Planning tadbirida Sprint tomonidan olinishga tayyor deb hisoblanadi. Ular shaffoflikning ushbu darajasiga aniqlashtirish tadbirlaridan so'ng erishadilar. Product Backlog aniqlashtirish —mahsulotlar ro'yhatiga olingan elementlarni kichikroq va aniqroq elementlarga bo'lishdan tashkil topgan. Bu doimiy qo'shimcha detallar, ularning hajmi, qatori va shunga o'xshash tafsilotlarini qo'shib borishdan tashkil topgan. Element atributlari bajarilayotgan ishning predmet sohasiga bog'liq va juda boshqacha bo'lishi mumkin.

Elementlarning hajmini, ishlarini olib boradigan Developers – largina baholay oladi. Product Owner, Developers‐ga elementlarni tushinishda yordam berishi va murosalarni muhokama qilish orqali ta'sir etishi mumkin.

#### Majburiyati: Product Goal

Product Goal – mahsulotning kelajakdagi holatini tavsiflaydi, va bu ishni rejalashtirishda Scrum Team tomonidan qo'llaniladigan yakuniy maqsad vazifasini o'tashi mumkin. Product Goal esa Product Backlogning bir qismi bo'lib hisoblanadi. Product Backlog‐ning qolgan qismi yana “nima”lar Product Goal‐ga erishishda yordam berishini aniqlaydi.

Mahsulot – bu qiymatni yetkazib berish vositasidir. Uning aniq chegaralari, ma'lum manfaatdor tomonlari, aniq belgilangan foydalanuvchilari yoki mijozlari bor. Mahsulot biror bir xizmat turi, biror bir mahsulot yoki biror bir mavhumroq narsa bo'lishi mumkin.

Product Goal — bu Scrum Team‐ning uzoq muddat uchun kutilgan natijasidir. Ikkinchi maqsadga o'tishdan oldin, ular bitta maqsadga erishishlari (yoki undan voz kechishlari) kerak.

### Sprint Backlog

Sprint Backlog ‐ Sprint Goal (nima uchun), Sprint uchun tanlangan Product Backlog (nima) elementlari va Increment (qanday qilib) yetkazib berish uchun amalga oshiriladigan harakatlar rejalaridan turadi.

Sprint Backlog — bu Developers tomonidan Developers uchun ishlab chiqilgan rejadir. Bu Sprint Goal

- ga erishish uchun Developers tomonidan Sprint paytida bajarishini rejalashtirgan ishlarning vizual va real vaqtdagi ko'rinishidir. Shu sabab, Sprint Backlog yangi bilim paydo bo'lishi bilan Sprint davomida yangilanib boriladi. Unda Developers , Daily Scrum davomida – ularning rivojlanishini tekshirish uchun yetarli ma'lumotlarga ega bo'lishi kerak.

#### Majburiyati: Sprint Goal

Sprint Goal ‐ Sprintdagi yagona maqsaddir. Developers, Sprint Goal‐ga sodiq bo'lishsada, unga erishish uchun zarur bo'lgan aniq ish tanlash nuqtai nazaridan moslashuvchanlikni ta'minlaydi. Sprint Goal shuningdek, Scrum Team alohida tashabbuslarga emas, balki hamkorlikda ishlashga undash orqali barqarorlik va diqqatni ta'minlaydi.

Sprint Goal, Sprint Planning jarayonida yaratiladi va shundan keyin Sprint Backlogga qo'shiladi. Sprint elementlari ustida ish olib borishda Developers‐lar Sprint Goal‐ni yodda tutadi. Agar ishlar kutilganidek bo'lmasa, ular Product Owner bilan, Sprint Goal‐ni o'zgartirmasdan, Sprint ichidagi Sprint Backlog tarkibini qayta ko'rib chiqish uchun ish olib boradi.

### Increment

Increment — Product Goalga erishish yo'lidagi aniq qadamdir. Har bir Increment, oldingilariga qo'shimcha hisoblanadi. Barcha Incrementlarning birga ishlashi muhim tekshirilib boriladi. Qiymatni ta'minlash uchun Incrementni ishlatish imkoniyatiga ega bo'lishi kerak. Bitta Sprint davomida bir nechta Incrementlar yaratish mumkin. Olingan Incrementlar Sprint Reviewda taqdim etiladi va shu bilan empirizmni qo'llab quvvatlaydi. Ammo, Increment manfaatdor tomonlarga Sprint tugashidan oldin yuborilishi mumkin. Sprint Review‐ni qiymatni yetkazib beradigan yagona nuqta deb hisoblash kerak emas. Bajarilgan ish tayyorlik ta'rifiga javob bermasa, u Increment‐ning qismi bo'la olmaydi.

#### Majburiyati: Tayyorlik ta’rifi

Tayyorlik ta'rifi — bu mahsulot uchun sifat talablariga javob beradigan Increment holatining tavsifidir.

Product Backlogning elementi – tayyorlik ta'rifiga mos kelgan holatdagina, Increment yaratiladi.

Tayyorlik ta'rifi shaffoflikni ta'minlab, hammaga Increment ustida olib borilgan ish to'g'risida umumiy tushunchani taqdim etadi. Product Backlog elementi, tayyorlik ta'rifiga mos kelmasa, uni chiqarish yoki hatto Sprint Review‐da ko'rsatish mumkin emas. Buning o'rniga u, qo'shimcha ko'rib chiqish uchun Product Backlog tarkibiga qaytariladi.

Agarda, Increment uchun tayyorlik ta'rifi tashkilot standartlarining bir qismi bo'lsa, barcha Scrum Team lar, uni minimal talab sifatida ishlatishlari kerak. Agar tayyorlik ta'rifi tashkilot standartlari bilan belgilanmagan bo'lsa, u holda Scrum Team tomonidan yaratilayotgan mahsulotga mos tayyorlik ta'rifini yaratishi kerak.

Developers tayyorlik ta'rifiga qat'iyan rioya qilishlari kerak. Agar bir nechta Scrum Team umumiy mahsulot ustida ish olib borayotgan bo'lsa, ular birgalikda bitta umumiy tayyorlik ta'rifini belgilashlari va ularga rioya qilishlari kerak.

## Xulosa

Scrumni bepul foydalanishga ruxsat berilgan. Ushbu qo'llanmada, freymvorkning tavsifi berilgan. Bu yerda tasvirlangan Scrum freymvorkni o'zgartirish mumkin emas. Scrumning individual elementlaridan foydalanish maqbul bo'lsada, natija Scrum bo'lmaydi. Scrum faqat to'liq freymvork sifatida mavjud; ammo, u boshqa texnikalar, metodikalar, va amaliyotlar uchun konteyner vazifasini muvaffaqiyatli bajaradi.

### Tashakkurnoma

#### Insonlar

Scrumning rivojlanishiga hissa qo'shgan minglab odamlar orasida, uning paydo bo'lish bosqichida eng muhim hissa qo'shganlarni ta'kidlab o'tamiz: Djeff Sazerlend (Jeff Sutherland), Djeff MakKenna (Jeff McKenna) va Djon Skamnioteylz (John Scumniotales) lar birga ishlashgan; Ken Shvaber (Ken Schwaber) esa Mayk Smit (Mike Smith) va Kris Martin (Chris Martin)lar birga ishlashib birgalikda Scrumni yaratishda ishladilar. Keyingi yillarda Scrum rivojlanishida ko'plab boshqa odamlar o'z hissalarini qo'shdilar. Ularning hissalarisiz Scrum hozirgi zamonaviy darajaga ega bo'lish ehtimoli yuqori bo'lmas edi.

#### Scrum qo’llanmasi tarixi

Birinchi bor 1995 yili OOPSLA konferentsiyasida Ken Shvaber va Djeff Sazerlend taqdim etishgan. Taqdimotda ular yillar davomida olgan bilimlari aks ettirilgan bo'lib, birinchi marta rasmiy Scrum ta'rifi berilgan.

Scrum qo'llanmasi Djeff Sazerlend va Ken Shvaberlar tomonidan yaratilgan va 30 yil davomida

takomillashtirilgan Scrumni ta'riflaydi. Boshqa manbalarda siz har xil ramkalar, jarayonlar va Scrum freymvorkini takomillashtiradigan g'oyalar topishingiz mumkin. Ushbu qo'shimchalarning barchasi samaradorlikni, qiymatni, ijodkorlikni va ishdan bahramand bo'lishni oshirishi mumkin.

Scrum rivojlanishining tarixini boshqa manbalar orqali tanishishingiz mumkin. Biz faqat Scrumni birinchi bo'lib sinab ko'rgan va samaradorligini aniqlagan tashkilotlarni ta'kidlab o'tdik: Individual Inc., Newspage, Fidelity Investments i IDX(GE Medical).

### Tarjimon

Ushbu qo'llanmaning ingliz tilidagi asl nusxasi yuqorida sanab o'tilgan mualliflar tomonidan taqdim etilgan. Bu Scrum qo'llanmasini o'zbek tiliga tarjima etganlar:

- Renat Axtyamov

- Faxriddin Abdullayev, facebook.com/fakhriddin.a

- Baxtiyor Axmedov

- Anvar Madirimov

- Nilufar Ernazarova

## Skram qo’llanmasining 2017 va 2020 nashrlari o’rtasidagi o’zgarishlar

Kamroq ko’rsatmalar

Bir necha yillar davomida Skram qo’llanmasi biroz ko’proq ko’rsatma berishni boshladi. 2020 nashri, ko’rsatmalar tilini yumshatish yoki olib tashlash orqali minimal darajadagi freymvork shakliga keltirildi. Masalan, Kundalik Skram savollari, Mahsulot Beklogi Element (PBI) atributlari va Sprint Beklogidagi retro elementlari atrofidagi til yumshatishlari, Sprintni bekor qilish bo’limining qisqarishi va boshqalar.

Bir mahsulot ustida e’tiborni qaratgan bir jamoa

Maqsad Mahsulot egasi (Product Owner) va Dasturchilar (Dev Team) o'rtasida "proksi" yoki "biz va ular" hulq‐atvorini keltirib chiqargan jamoa tarkibidagi alohida guruh kontseptsiyasini yo'q qilish edi. Hozir bir maqsadga yo'naltirilgan bitta Scrum jamoasi bor, uchta turli xil javobgarlik to'plamlari bilan: Product Owner, Scrum Master va Dev Team.

Mahsulot maqsadini tanishtirish

2020 nashri Skram qo'llanmasi Skram jamoasi uchun katta ahamiyatga ega bo'lgan maqsadga yo'naltirilganligini ta'minlash uchun Mahsulot maqsadi kontseptsiyasini taqdim etadi. Har bir Sprint mahsulotni umumiy mahsulot maqsadiga yaqinlashtirishi kerak.

Sprint maqsadi, Bajarilganlik ta’rifi va Mahsulot Maqsadi uchun uy

Oldingi Skram qo'llanmalarida Sprint Maqsadi va Bajarilganlik ta’rifi ta'riflangan bo'lib, ularga asllik ko'rsatmasdan berilgan. Ular artefakt emas edi, ammo biron bir artefaktga biriktirilgan narsalar edi. Mahsulot maqsadi qo'shilishi bilan, 2020 nashri bu borada yanada aniqroq ma'lumot beradi. Endi uchta artefaktning har biri o'z ichiga "majburiyatlarni" oladi. Mahsulot beklogi uchun bu Mahsulot maqsadi, Sprint beklogi uchun Sprint Maqsadi, va Inkrement uchun Bajarilganlik ta’rifiga ega (endi qo’shtirnoqsiz). Ular shaffoflikni ta'minlash va har bir artefaktning rivojlanishiga e'tibor berish uchun mavjud.

O’z‐o’zini tashkil etishdan o’z‐o’zini boshqarishga

Avvalgi Skram qo'llanmalarida Dev Team o'zini o'zi tashkil etuvchi, kimni va qanday ishlashni tanlagan. Skram jamoaga ko'proq e'tibor qaratadigan bo'lsak, 2020 nashri o'zini o'zi boshqaradigan Skram jamoa, kim, qanday va nimada ishlashni tanlashga urg'u beradi.

Sprint rejalashtirishning uch mavzusi

Sprint rejalashtirishning “Nima” va “Qanday” mavzulariga qo’shimcha tarzda, 2020 nashri Skram qo’llanmasi Sprint Maqsadiga ishora qilib, "Nima uchun" uchinchi mavzusiga alohida e'tibor beradi.

Kengroq auditoriya uchun tilni umuman soddalashtirilishi

2020 nashri Skram qo'llanmasi ortiqcha va murakkab bayonotlarni yo'qqa chiqarishga, shuningdek ATga tegishli qolgan xulosalarni (masalan, sinov, tizim, dizayn, talab va hokazo) olib tashlashga alohida e'tibor qaratdi. Hozirda Skram qo’llanmasi 13 betdan kam.

## Terminlar lug’ati

Scrum Skram Sprint Planning Sprintni rejalashtirish Daily Scrum Kundalik Skram Sprint Review Cprint ko'rib chiqish Sprint Retrospective Sprint retrospektivasi Scrum Team Skram jamoa Scrum Master Skram master Product Owner Mahsulot egasi Developers Dasturchilar Product Backlog Mahsulot Beklog Product Goal Mahsulot maqsadi Sprint Backlog Sprint Beklogi Sprint Goal Sprint maqsadi Increment Inkrement

---

© 2020 Ken Schwaber and JeffSutherland

This publication is offered for license under the Attribution Share‐Alike license of Creative Commons, accessibleathttps://creativecommons.org/licenses/by‐sa/4.0/legalcodeandalsodescribedinsummary form at https://creativecommons.org/licenses/by‐sa/4.0/. By utilizing this Scrum Guide, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share‐Alike license of CreativeCommons.
