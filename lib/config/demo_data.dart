import '../models/models.dart';

List<CategoryInfo> demoCategories = [
  CategoryInfo(
    id: 1,
    name: "phone",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR07mwc8dGX_Nw9QvGYnFUSKdm1ypHKLLSdYw&usqp=CAU",
    brandIds: [
      1,
      2,
    ],
  ),
  CategoryInfo(
    id: 2,
    name: "Laptop",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnBW9Z4bxqEV1eATCDnrRUunA-j2EaBtKzYw&usqp=CAU",
    brandIds: [
      2,
      3,
      5,
      7,
      6,
      4,
    ],
  ),
  CategoryInfo(
    id: 3,
    name: "Watch",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVrRHqAwVbDu8fIeCkaLucfrmvrdYVJar9aA&usqp=CAU",
    brandIds: [
      16,
      9,
      8,
      11,
      15,
      14,
      12,
      10,
      17,
      13,
    ],
  ),
  CategoryInfo(
    id: 4,
    name: "Tablet",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBOerO6HLfv1ifVF1KO6qZtkjijWM-RJzlvw&usqp=CAU",
    brandIds: [
      1,
      2,
    ],
  ),
  CategoryInfo(
    id: 5,
    name: "Television",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgzt69gbzHPA6eBOSYSer06h_SH1df3X1CbQ&usqp=CAU",
    brandIds: [],
  ),
  CategoryInfo(
    id: 6,
    name: "PC",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4NhDKrMue33JVUH5l2oHxWpJ1Zof8-G33NQ&usqp=CAU",
    brandIds: [],
  ),
  CategoryInfo(
    id: 7,
    name: "sandwiches",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWURYP-eSlMmlezEjaw8WzllO-aHWgHJviCA&usqp=CAU",
    brandIds: [],
  ),
  CategoryInfo(
    id: 8,
    name: "mini",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgQQjzlY94p52ih9e5SvriAbPE2KCLCqWF7Q&usqp=CAU",
    brandIds: [],
  ),
  CategoryInfo(
    id: 9,
    name: "program",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZOaXdYLLEvvf6vSrHR4bSUUvlfxI1z0gxJQ&usqp=CAU",
    brandIds: [],
  ),
  CategoryInfo(
    id: 10,
    name: "electronics",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwne-4ZyXph9PXEy6w3nOeAR7Kq25cUoiAig&usqp=CAU",
    brandIds: [],
  ),
  CategoryInfo(
    id: 11,
    name: "Home and office furniture",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvDy0Lx_udfPg6tU9z9ZAsAnJOiII4wI8OXg&usqp=CAU",
    brandIds: [],
  ),
  CategoryInfo(
    id: 12,
    name: "service",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpvgnC21FYs1Ehs04T_J6mDD33epezMwYvYQ&usqp=CAU",
    brandIds: [],
  ),
  CategoryInfo(
    id: 13,
    name: "library",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4zRxeg-beEyQkDMy48FoJ4-w1dlLjZ_FRfA&usqp=CAU",
    brandIds: [],
  ),
  CategoryInfo(
    id: 14,
    name: "meals",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaMcD7oUbM0j6Ph75052egwEv74VQx3hkxlA&usqp=CAU",
    brandIds: [],
  ),
];

List<ProductInfo> demoProducts = [
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 687,
    sku: "00687",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 701,
    sku: "00701",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 244,
    sku: "00244",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 131,
    sku: "00131",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 575,
    sku: "00575",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 149,
    sku: "00149",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 13,
    sku: "0013",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 89,
    sku: "0089",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 561,
    sku: "00561",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 495,
    sku: "00495",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 518,
    sku: "00518",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 462,
    sku: "00462",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 354,
    sku: "00354",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 213,
    sku: "00213",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 377,
    sku: "00377",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 154,
    sku: "00154",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 289,
    sku: "00289",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 26,
    sku: "0026",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 341,
    sku: "00341",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 317,
    sku: "00317",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 140,
    sku: "00140",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 469,
    sku: "00469",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 184,
    sku: "00184",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 133,
    sku: "00133",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 577,
    sku: "00577",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 651,
    sku: "00651",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 435,
    sku: "00435",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 464,
    sku: "00464",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 369,
    sku: "00369",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 653,
    sku: "00653",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 352,
    sku: "00352",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 425,
    sku: "00425",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 169,
    sku: "00169",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 394,
    sku: "00394",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 537,
    sku: "00537",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 696,
    sku: "00696",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 611,
    sku: "00611",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 546,
    sku: "00546",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 171,
    sku: "00171",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 397,
    sku: "00397",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 46,
    sku: "0046",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 106,
    sku: "00106",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 147,
    sku: "00147",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 159,
    sku: "00159",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 579,
    sku: "00579",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 347,
    sku: "00347",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 222,
    sku: "00222",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 718,
    sku: "00718",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 227,
    sku: "00227",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 108,
    sku: "00108",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 220,
    sku: "00220",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 671,
    sku: "00671",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 552,
    sku: "00552",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 94,
    sku: "0094",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 76,
    sku: "0076",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 694,
    sku: "00694",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 126,
    sku: "00126",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 393,
    sku: "00393",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 517,
    sku: "00517",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 540,
    sku: "00540",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 574,
    sku: "00574",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 143,
    sku: "00143",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 405,
    sku: "00405",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 280,
    sku: "00280",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 355,
    sku: "00355",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 480,
    sku: "00480",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 311,
    sku: "00311",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 125,
    sku: "00125",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 353,
    sku: "00353",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 235,
    sku: "00235",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 141,
    sku: "00141",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 139,
    sku: "00139",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 183,
    sku: "00183",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 598,
    sku: "00598",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 178,
    sku: "00178",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 474,
    sku: "00474",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 660,
    sku: "00660",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 304,
    sku: "00304",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 309,
    sku: "00309",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 23,
    sku: "0023",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 363,
    sku: "00363",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 359,
    sku: "00359",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 521,
    sku: "00521",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 101,
    sku: "00101",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 436,
    sku: "00436",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 274,
    sku: "00274",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 288,
    sku: "00288",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 619,
    sku: "00619",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 702,
    sku: "00702",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 137,
    sku: "00137",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 258,
    sku: "00258",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 295,
    sku: "00295",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 641,
    sku: "00641",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 192,
    sku: "00192",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 32,
    sku: "0032",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 400,
    sku: "00400",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 96,
    sku: "0096",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 375,
    sku: "00375",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 144,
    sku: "00144",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 596,
    sku: "00596",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 307,
    sku: "00307",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 505,
    sku: "00505",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 465,
    sku: "00465",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 503,
    sku: "00503",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 88,
    sku: "0088",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 389,
    sku: "00389",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 678,
    sku: "00678",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 191,
    sku: "00191",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 145,
    sku: "00145",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 156,
    sku: "00156",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 104,
    sku: "00104",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 18,
    sku: "0018",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 597,
    sku: "00597",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 161,
    sku: "00161",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 669,
    sku: "00669",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 173,
    sku: "00173",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 228,
    sku: "00228",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 604,
    sku: "00604",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 39,
    sku: "0039",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 230,
    sku: "00230",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 565,
    sku: "00565",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 243,
    sku: "00243",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 233,
    sku: "00233",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 205,
    sku: "00205",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 695,
    sku: "00695",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 523,
    sku: "00523",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 324,
    sku: "00324",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 555,
    sku: "00555",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 452,
    sku: "00452",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 291,
    sku: "00291",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 33,
    sku: "0033",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 314,
    sku: "00314",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 80,
    sku: "0080",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 576,
    sku: "00576",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 87,
    sku: "0087",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 107,
    sku: "00107",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 83,
    sku: "0083",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 414,
    sku: "00414",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 79,
    sku: "0079",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 181,
    sku: "00181",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 483,
    sku: "00483",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 52,
    sku: "0052",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 688,
    sku: "00688",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 560,
    sku: "00560",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 214,
    sku: "00214",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 179,
    sku: "00179",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 403,
    sku: "00403",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 720,
    sku: "00720",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 81,
    sku: "0081",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 51,
    sku: "0051",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 337,
    sku: "00337",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 698,
    sku: "00698",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 404,
    sku: "00404",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 105,
    sku: "00105",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 146,
    sku: "00146",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 66,
    sku: "0066",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 225,
    sku: "00225",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 499,
    sku: "00499",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 329,
    sku: "00329",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 626,
    sku: "00626",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 326,
    sku: "00326",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 519,
    sku: "00519",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 199,
    sku: "00199",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 615,
    sku: "00615",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 481,
    sku: "00481",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 343,
    sku: "00343",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 172,
    sku: "00172",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 448,
    sku: "00448",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 180,
    sku: "00180",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 704,
    sku: "00704",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 578,
    sku: "00578",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 224,
    sku: "00224",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 627,
    sku: "00627",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 544,
    sku: "00544",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 167,
    sku: "00167",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 676,
    sku: "00676",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 522,
    sku: "00522",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 473,
    sku: "00473",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 585,
    sku: "00585",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 638,
    sku: "00638",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 22,
    sku: "0022",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 582,
    sku: "00582",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 388,
    sku: "00388",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 160,
    sku: "00160",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 122,
    sku: "00122",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 292,
    sku: "00292",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 666,
    sku: "00666",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 633,
    sku: "00633",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 240,
    sku: "00240",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 610,
    sku: "00610",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 351,
    sku: "00351",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 374,
    sku: "00374",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 622,
    sku: "00622",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 581,
    sku: "00581",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 62,
    sku: "0062",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 58,
    sku: "0058",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 605,
    sku: "00605",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 477,
    sku: "00477",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 367,
    sku: "00367",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 313,
    sku: "00313",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 459,
    sku: "00459",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 360,
    sku: "00360",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 588,
    sku: "00588",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 349,
    sku: "00349",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 110,
    sku: "00110",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 529,
    sku: "00529",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 401,
    sku: "00401",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 384,
    sku: "00384",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 186,
    sku: "00186",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 413,
    sku: "00413",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 75,
    sku: "0075",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 320,
    sku: "00320",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 203,
    sku: "00203",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 709,
    sku: "00709",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 267,
    sku: "00267",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 196,
    sku: "00196",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 557,
    sku: "00557",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 664,
    sku: "00664",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 559,
    sku: "00559",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 618,
    sku: "00618",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 70,
    sku: "0070",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 531,
    sku: "00531",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 600,
    sku: "00600",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 670,
    sku: "00670",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 238,
    sku: "00238",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 73,
    sku: "0073",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 719,
    sku: "00719",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 693,
    sku: "00693",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 412,
    sku: "00412",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 630,
    sku: "00630",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 470,
    sku: "00470",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 153,
    sku: "00153",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 45,
    sku: "0045",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 152,
    sku: "00152",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 41,
    sku: "0041",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 102,
    sku: "00102",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 713,
    sku: "00713",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 338,
    sku: "00338",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 644,
    sku: "00644",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 390,
    sku: "00390",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 623,
    sku: "00623",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 109,
    sku: "00109",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 310,
    sku: "00310",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 308,
    sku: "00308",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 497,
    sku: "00497",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 570,
    sku: "00570",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 24,
    sku: "0024",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 467,
    sku: "00467",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 2,
    sku: "002",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 174,
    sku: "00174",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 50,
    sku: "0050",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 449,
    sku: "00449",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 496,
    sku: "00496",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 681,
    sku: "00681",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 362,
    sku: "00362",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 442,
    sku: "00442",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 20,
    sku: "0020",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 712,
    sku: "00712",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 715,
    sku: "00715",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 331,
    sku: "00331",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 391,
    sku: "00391",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 48,
    sku: "0048",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 433,
    sku: "00433",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 471,
    sku: "00471",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 12,
    sku: "0012",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 138,
    sku: "00138",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 446,
    sku: "00446",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 533,
    sku: "00533",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 457,
    sku: "00457",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 680,
    sku: "00680",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 151,
    sku: "00151",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 60,
    sku: "0060",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 36,
    sku: "0036",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 300,
    sku: "00300",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 716,
    sku: "00716",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 636,
    sku: "00636",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 197,
    sku: "00197",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 15,
    sku: "0015",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 410,
    sku: "00410",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 293,
    sku: "00293",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 420,
    sku: "00420",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 432,
    sku: "00432",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 443,
    sku: "00443",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 275,
    sku: "00275",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 335,
    sku: "00335",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 608,
    sku: "00608",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 520,
    sku: "00520",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 120,
    sku: "00120",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 177,
    sku: "00177",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 376,
    sku: "00376",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 282,
    sku: "00282",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 332,
    sku: "00332",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 417,
    sku: "00417",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 423,
    sku: "00423",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 16,
    sku: "0016",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 472,
    sku: "00472",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 223,
    sku: "00223",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 170,
    sku: "00170",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 248,
    sku: "00248",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 285,
    sku: "00285",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 212,
    sku: "00212",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 438,
    sku: "00438",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 263,
    sku: "00263",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 256,
    sku: "00256",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 188,
    sku: "00188",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 439,
    sku: "00439",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 14,
    sku: "0014",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 507,
    sku: "00507",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 312,
    sku: "00312",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 463,
    sku: "00463",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 253,
    sku: "00253",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 6,
    sku: "006",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 661,
    sku: "00661",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 468,
    sku: "00468",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 194,
    sku: "00194",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 306,
    sku: "00306",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 562,
    sku: "00562",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 100,
    sku: "00100",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 528,
    sku: "00528",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 556,
    sku: "00556",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 625,
    sku: "00625",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 82,
    sku: "0082",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 451,
    sku: "00451",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 119,
    sku: "00119",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 250,
    sku: "00250",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 654,
    sku: "00654",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 506,
    sku: "00506",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 606,
    sku: "00606",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 90,
    sku: "0090",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 302,
    sku: "00302",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 211,
    sku: "00211",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 322,
    sku: "00322",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 193,
    sku: "00193",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 714,
    sku: "00714",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 296,
    sku: "00296",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 543,
    sku: "00543",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 444,
    sku: "00444",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 262,
    sku: "00262",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 279,
    sku: "00279",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 97,
    sku: "0097",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 277,
    sku: "00277",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 297,
    sku: "00297",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 668,
    sku: "00668",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 541,
    sku: "00541",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 8,
    sku: "008",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 189,
    sku: "00189",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 30,
    sku: "0030",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 631,
    sku: "00631",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 381,
    sku: "00381",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 532,
    sku: "00532",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 491,
    sku: "00491",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 437,
    sku: "00437",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 498,
    sku: "00498",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 665,
    sku: "00665",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 478,
    sku: "00478",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 662,
    sku: "00662",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 68,
    sku: "0068",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 259,
    sku: "00259",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 200,
    sku: "00200",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 554,
    sku: "00554",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 366,
    sku: "00366",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 43,
    sku: "0043",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 655,
    sku: "00655",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 426,
    sku: "00426",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 9,
    sku: "009",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 4,
    sku: "004",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 551,
    sku: "00551",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 290,
    sku: "00290",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 550,
    sku: "00550",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 569,
    sku: "00569",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 281,
    sku: "00281",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 204,
    sku: "00204",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 260,
    sku: "00260",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 53,
    sku: "0053",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 479,
    sku: "00479",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 246,
    sku: "00246",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 382,
    sku: "00382",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 148,
    sku: "00148",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 548,
    sku: "00548",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 365,
    sku: "00365",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 358,
    sku: "00358",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 657,
    sku: "00657",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 558,
    sku: "00558",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 643,
    sku: "00643",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 379,
    sku: "00379",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 132,
    sku: "00132",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 155,
    sku: "00155",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 422,
    sku: "00422",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 339,
    sku: "00339",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 487,
    sku: "00487",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 40,
    sku: "0040",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 278,
    sku: "00278",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 566,
    sku: "00566",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 430,
    sku: "00430",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 91,
    sku: "0091",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 396,
    sku: "00396",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 514,
    sku: "00514",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 564,
    sku: "00564",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 78,
    sku: "0078",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 453,
    sku: "00453",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 411,
    sku: "00411",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 640,
    sku: "00640",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 509,
    sku: "00509",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 690,
    sku: "00690",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 345,
    sku: "00345",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 539,
    sku: "00539",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 445,
    sku: "00445",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 255,
    sku: "00255",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 251,
    sku: "00251",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 17,
    sku: "0017",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 545,
    sku: "00545",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 502,
    sku: "00502",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 621,
    sku: "00621",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 229,
    sku: "00229",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 395,
    sku: "00395",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 378,
    sku: "00378",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 247,
    sku: "00247",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 677,
    sku: "00677",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 511,
    sku: "00511",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 601,
    sku: "00601",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 166,
    sku: "00166",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 515,
    sku: "00515",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 135,
    sku: "00135",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 38,
    sku: "0038",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 652,
    sku: "00652",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 485,
    sku: "00485",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 591,
    sku: "00591",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 684,
    sku: "00684",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 450,
    sku: "00450",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 419,
    sku: "00419",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 639,
    sku: "00639",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 54,
    sku: "0054",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 85,
    sku: "0085",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 589,
    sku: "00589",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 512,
    sku: "00512",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 254,
    sku: "00254",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 208,
    sku: "00208",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 504,
    sku: "00504",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 609,
    sku: "00609",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 328,
    sku: "00328",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 56,
    sku: "0056",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 706,
    sku: "00706",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 361,
    sku: "00361",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 484,
    sku: "00484",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 3,
    sku: "003",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 648,
    sku: "00648",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 683,
    sku: "00683",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 357,
    sku: "00357",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 207,
    sku: "00207",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 65,
    sku: "0065",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 672,
    sku: "00672",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 476,
    sku: "00476",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 301,
    sku: "00301",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 568,
    sku: "00568",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 319,
    sku: "00319",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 440,
    sku: "00440",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 717,
    sku: "00717",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 372,
    sku: "00372",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 402,
    sku: "00402",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 103,
    sku: "00103",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 409,
    sku: "00409",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 273,
    sku: "00273",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 647,
    sku: "00647",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 294,
    sku: "00294",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 500,
    sku: "00500",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 287,
    sku: "00287",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 198,
    sku: "00198",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 461,
    sku: "00461",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 84,
    sku: "0084",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 218,
    sku: "00218",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 34,
    sku: "0034",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 215,
    sku: "00215",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 356,
    sku: "00356",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 489,
    sku: "00489",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 682,
    sku: "00682",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 373,
    sku: "00373",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 234,
    sku: "00234",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 599,
    sku: "00599",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 386,
    sku: "00386",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 142,
    sku: "00142",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 72,
    sku: "0072",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 113,
    sku: "00113",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 86,
    sku: "0086",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 344,
    sku: "00344",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 460,
    sku: "00460",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 187,
    sku: "00187",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 398,
    sku: "00398",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 603,
    sku: "00603",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 616,
    sku: "00616",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 236,
    sku: "00236",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 536,
    sku: "00536",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 700,
    sku: "00700",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 217,
    sku: "00217",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 415,
    sku: "00415",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 98,
    sku: "0098",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 534,
    sku: "00534",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 150,
    sku: "00150",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 31,
    sku: "0031",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 257,
    sku: "00257",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 663,
    sku: "00663",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 231,
    sku: "00231",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 42,
    sku: "0042",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 486,
    sku: "00486",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 642,
    sku: "00642",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 508,
    sku: "00508",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 276,
    sku: "00276",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 416,
    sku: "00416",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 268,
    sku: "00268",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 298,
    sku: "00298",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 305,
    sku: "00305",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 454,
    sku: "00454",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 252,
    sku: "00252",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 92,
    sku: "0092",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 25,
    sku: "0025",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 407,
    sku: "00407",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 526,
    sku: "00526",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 318,
    sku: "00318",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 580,
    sku: "00580",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 61,
    sku: "0061",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 538,
    sku: "00538",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 29,
    sku: "0029",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 182,
    sku: "00182",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 271,
    sku: "00271",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 195,
    sku: "00195",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 607,
    sku: "00607",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 418,
    sku: "00418",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 321,
    sku: "00321",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 697,
    sku: "00697",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 270,
    sku: "00270",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 368,
    sku: "00368",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 95,
    sku: "0095",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 63,
    sku: "0063",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 675,
    sku: "00675",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 114,
    sku: "00114",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 494,
    sku: "00494",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 573,
    sku: "00573",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 547,
    sku: "00547",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 434,
    sku: "00434",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 165,
    sku: "00165",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 37,
    sku: "0037",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 164,
    sku: "00164",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 330,
    sku: "00330",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 703,
    sku: "00703",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 620,
    sku: "00620",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 455,
    sku: "00455",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 221,
    sku: "00221",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 441,
    sku: "00441",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 685,
    sku: "00685",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 116,
    sku: "00116",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 593,
    sku: "00593",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 590,
    sku: "00590",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 111,
    sku: "00111",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 667,
    sku: "00667",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 64,
    sku: "0064",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 201,
    sku: "00201",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 686,
    sku: "00686",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 602,
    sku: "00602",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 35,
    sku: "0035",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 316,
    sku: "00316",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 325,
    sku: "00325",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 117,
    sku: "00117",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 237,
    sku: "00237",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 488,
    sku: "00488",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 629,
    sku: "00629",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 490,
    sku: "00490",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 431,
    sku: "00431",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 342,
    sku: "00342",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 595,
    sku: "00595",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 482,
    sku: "00482",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 624,
    sku: "00624",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 242,
    sku: "00242",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 571,
    sku: "00571",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 241,
    sku: "00241",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 134,
    sku: "00134",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 168,
    sku: "00168",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 466,
    sku: "00466",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 658,
    sku: "00658",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 456,
    sku: "00456",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 594,
    sku: "00594",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 49,
    sku: "0049",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 348,
    sku: "00348",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 612,
    sku: "00612",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 115,
    sku: "00115",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 283,
    sku: "00283",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 7,
    sku: "007",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 656,
    sku: "00656",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 264,
    sku: "00264",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 586,
    sku: "00586",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 542,
    sku: "00542",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 245,
    sku: "00245",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 55,
    sku: "0055",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 336,
    sku: "00336",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 340,
    sku: "00340",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 284,
    sku: "00284",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 226,
    sku: "00226",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 634,
    sku: "00634",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 176,
    sku: "00176",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 710,
    sku: "00710",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 157,
    sku: "00157",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 527,
    sku: "00527",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 583,
    sku: "00583",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 567,
    sku: "00567",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 299,
    sku: "00299",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 239,
    sku: "00239",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 1,
    sku: "001",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 327,
    sku: "00327",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 475,
    sku: "00475",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 493,
    sku: "00493",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 692,
    sku: "00692",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 323,
    sku: "00323",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 427,
    sku: "00427",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 121,
    sku: "00121",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 261,
    sku: "00261",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 584,
    sku: "00584",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 67,
    sku: "0067",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 572,
    sku: "00572",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 592,
    sku: "00592",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 265,
    sku: "00265",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 269,
    sku: "00269",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 707,
    sku: "00707",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 333,
    sku: "00333",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 383,
    sku: "00383",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 175,
    sku: "00175",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 272,
    sku: "00272",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 190,
    sku: "00190",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 21,
    sku: "0021",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 136,
    sku: "00136",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Audemars Piguet 2021 unworn Royal Oak Selfwinding",
    description:
        '''"SIHH 2019" 41mm//nFor over 100 years, Audemars Piguet has been at the centre of fine watchmaking. Demonstrating impeccable know-how, this 2021 unworn Royal Oak Selfwinding "SIHH 2019" 41mm is a distinctive piece from the collection offering an archival look at a true hero. First presented in 1972, the Royal Oak silhouette was designed to offer a more modern take on a classic watch design. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699555_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35700188_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699556_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35698579_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/29/89/98/17298998_35699553_1000.jpg",
    ],
    price: 190269.0,
    id: 219,
    sku: "00219",
    categoryId: 3,
    brandId: 10,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 549,
    sku: "00549",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 421,
    sku: "00421",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 350,
    sku: "00350",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 185,
    sku: "00185",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 447,
    sku: "00447",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 535,
    sku: "00535",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 123,
    sku: "00123",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 674,
    sku: "00674",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 587,
    sku: "00587",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 99,
    sku: "0099",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 57,
    sku: "0057",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 617,
    sku: "00617",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 28,
    sku: "0028",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 124,
    sku: "00124",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 334,
    sku: "00334",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 632,
    sku: "00632",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 525,
    sku: "00525",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HUAWEI MateBook X 2020 Silver Frost",
    description:
        '''In stock: Windows 10 Home, 10th Gen Intel® Core™ i5-10210U, Silver Frost, 16GB+512GB,HUAWEI MateBook X 2020 Silver Frost,HUAWEI AF30 Bluetooth Mouse_Free Gift,HUAWEI CD60 Backpack HUAWEI MateBook X 2''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqCO_9Vx8357Q44UbfDtnphNRUV4m_PuBfQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQld9ET-9E9LIjlwNDhvxH0oK91qs5-mrdZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQVJpaZ66wm75PujywGSPsKUJP5bBFZT2ZMA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr19ussMUX3gCzBYwvQ6UQ1shDxQylA9M1JQ&usqp=CAU",
    ],
    price: 1464.87,
    id: 380,
    sku: "00380",
    categoryId: 2,
    brandId: 3,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 516,
    sku: "00516",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 77,
    sku: "0077",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 59,
    sku: "0059",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 162,
    sku: "00162",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 364,
    sku: "00364",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 649,
    sku: "00649",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 129,
    sku: "00129",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 266,
    sku: "00266",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Glashütte 2020 unworn Senator Excellence Panoramadatum 40mm",
    description:
        '''Simplicity is key. Crafted from stainless steel with a link bracelet, this 2020 unworn Senator Excellence Panoramadatum 40mm from Glashütte boasts a two-hand display and round face. Never miss a beat.''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33084304_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082847_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33083111_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082850_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/73/83/23/16738323_33082848_1000.jpg",
    ],
    price: 18800.0,
    id: 202,
    sku: "00202",
    categoryId: 3,
    brandId: 15,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 10,
    sku: "0010",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 524,
    sku: "00524",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 232,
    sku: "00232",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 635,
    sku: "00635",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Jaeger-LeCoultre 2021 unworn Master Control Date 40mm",
    description:
        '''Sleek and timeless. Crafted from stainless steel with a leather strap, this 2021 unworn Master Control Date 40mm from Jaeger-LeCoultre is the perfect addition to your ever-growing timepiece collection. Powered by an automatic movement, this piece is perfect for daily wear. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115133_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33115132_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116011_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116012_1000.jpg",
      "https://cdn-images.farfetch-contents.com/16/75/11/33/16751133_33116010_1000.jpg",
    ],
    price: 11762.0,
    id: 286,
    sku: "00286",
    categoryId: 3,
    brandId: 13,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 127,
    sku: "00127",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 650,
    sku: "00650",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 130,
    sku: "00130",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 645,
    sku: "00645",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 406,
    sku: "00406",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 158,
    sku: "00158",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 614,
    sku: "00614",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 691,
    sku: "00691",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 711,
    sku: "00711",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 71,
    sku: "0071",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 216,
    sku: "00216",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 530,
    sku: "00530",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 699,
    sku: "00699",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 370,
    sku: "00370",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "OMEGA 2021 unworn Seamaster Diver 300M 007 Edition 42mm",
    description:
        '''Built to withstand the toughest conditions, OMEGA's Seamaster 007 Edition timepiece is one of the more recent takes on the timepiece that has been around since the late 1940s. Built with military needs in mind, this 2021 unworn Seamaster Diver 300M 007 Edition 42mm was designed in collaboration with the fine watch specialists, Daniel Craig and the James Bond filmmakers, inspired by Craig's experience as 007 himself. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216524_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214705_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34214706_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216526_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/04/34/96/17043496_34216525_1000.jpg",
    ],
    price: 21155.0,
    id: 206,
    sku: "00206",
    categoryId: 3,
    brandId: 14,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 628,
    sku: "00628",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 424,
    sku: "00424",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 492,
    sku: "00492",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 74,
    sku: "0074",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 118,
    sku: "00118",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 371,
    sku: "00371",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 19,
    sku: "0019",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 673,
    sku: "00673",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 553,
    sku: "00553",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "JAQUET DROZ PETITE HEURE MINUTE “DRAGON”",
    description:
        '''THE FIRST MASTERPIECE CREATED FROM THE COLLABORATION BETWEEN JAQUET DROZ AND JOHN HOWE''',
    images: [
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-ambiance.jpg?itok=_F9iN00l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-front.jpg?itok=jgAddL7l",
      "https://www.swatchgroup.com/sites/default/files/styles/content_gallery/public/content-galleries/red-dragon-gold-back.jpg?itok=8l9bODQV",
    ],
    price: 36900.0,
    id: 163,
    sku: "00163",
    categoryId: 3,
    brandId: 17,
  ),
  ProductInfo(
    title: "Samsung Ultra 20",
    description: '''This is an Samsung Ultra 20 Mobile''',
    images: [
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-01.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-03.jpg",
      "https://images.samsung.com/ae_ar/smartphones/galaxy-s20/images/galaxy-s20_highlights_design_ultra-gray-02.jpg",
    ],
    price: 999.0,
    id: 613,
    sku: "00613",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 705,
    sku: "00705",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 346,
    sku: "00346",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title:
        "2020 Apple iPad Air (10.9-inch, Wi-Fi, 64GB) - Sky Blue (4th Generation)",
    description:
        '''Get the most out of iPad Air.Draw, take notes, and sign documents with Apple Pencil. And edit documents, write email, create spreadsheets, and more with a keyboard.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeHswQ35CnhDAMYcnjvKeqvuM-za7Mr6HqVQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYI5IsrBe-ZXizpYVx7Fba8QOLW9t0s7FdaA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDB8aqNfdz3Apas8ctEPqmm0PuijIqFwgLRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY-OXATCORnAN-r74ctEARm1DG0Jlrv98s0g&usqp=CAU",
    ],
    price: 495.88,
    id: 44,
    sku: "0044",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "HP SPECTRE X360 14",
    description:
        '''The HP Spectre x360 2-in-1 PC automatically adjusts to your surroundings to give you the best on-screen image. But the heart of the smart is the HP Command Center that adjusts performance automatically depending on your needs. When it comes to privacy, smart is simple. Kill your camera and mute your mic at any moment with a click.
See more of what's real
With a high definition display, videos come to life in vibrant, crystal clear detail. Scroll less on the larger than life 3:2 aspect ratio display[1] that gives you more area to work with.
Performance that adapts to you
Adaptive color automatically adjusts hues, light, and ultra-vivid colors for the best viewing experience for your environment. Smart Sense adjusts to your work habits for optimal performance and includes in-bag detection so it even knows when to take a break.
Peace of mind at your fingertips
Keep it confidential and have total peace of mind with a fail-safe privacy camera shutter key that turns your camera off and unhackable. Keep your conversations private with the dedicated mute mic button.
Includes HP Quickdrop
HP Quickdrop lets you quickly share your stuff between your devices. It works with Android, iPhone, iPad, and Windows PCs and Macs.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcy7NYDuBJ8hQRD0uKPN3CwmHxoMrqd-PRCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7bBvhZRdBBwFWculNOu-TVx_UeAw-8tFEYw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfC8PoFF26irtx5ZDgeec3KFE3g_Nlp5x_NA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTDwAdlQZJ39i4sfA9O9dPZP9zVam36ctdA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThV_uK1UIKqcdTqpGKlAVfFGw7oD7YwBjXdw&usqp=CAU",
    ],
    price: 1619.99,
    id: 392,
    sku: "00392",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 659,
    sku: "00659",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Rolex 2021 unworn GMT-Master II 40mm",
    description:
        '''In 1954, Swiss watchmakers Rolex teamed up with some of the biggest names in aviation to create a series of timepieces with a fourth hand for displaying additional time for pilots. Originally coining the name 'GMT-Master' from the Greenwich Mean Time, this 2021 unworn GMT-Master II 40mm offering is anchored with all the original aspects of the design, from the index hands to the corresponding number markings on the outer bezel.''',
    images: [
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706501_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705661_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35705658_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706504_1000.jpg",
      "https://cdn-images.farfetch-contents.com/17/30/10/19/17301019_35706500_1000.jpg",
    ],
    price: 91214.0,
    id: 11,
    sku: "0011",
    categoryId: 3,
    brandId: 16,
  ),
  ProductInfo(
    title: "ASUS ROG ZEPHYRUS G15",
    description:
        '''Power meets portability in the versatile ROG Zephyrus G15, which puts premium Windows 10 Pro gaming in an ultraslim 1.9kg chassis. Performance is fast and smooth with up to an AMD Ryzen™ 9 5900HS CPU and GeForce RTX™ 3080 GPU. Up to a QHD 165Hz/3ms gaming panel balances speed with rich detail to draw you deep into the action. Lush Dolby Atmos audio from six speakers immerses you in surround sound to enrich every entertainment experience.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKzb98kUpPyWE2-6JdISxibCDP4YUcPG3eQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO216UZm1AVLCrLzVmKd7mMIDZ3IsMlr60g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm581vgFCXGScS1azD80eaXV6t1DQjGB7i4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2qh3h_q_nxj2q0ZZJSiH5Zkaq29etj-acng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx3Cs-CubRMA280Op-iFqAhmo-hhyYF93U5w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyMxzn9k3QQloiPgSXg7VbAS_lV7EYpae_zA&usqp=CAU",
    ],
    price: 4544.23,
    id: 385,
    sku: "00385",
    categoryId: 2,
    brandId: 6,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 47,
    sku: "0047",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "SAMSUNG GALAXY TAB S5E",
    description:
        '''The Samsung Galaxy Tab S5e isn't the most impressive in the Korean manufacturers line-up when it comes to specifications, but it is the most practical and purpose-built tablet around. The device is meant for media consumption, and has a 10.5-inch 2560x1600-pixel AMOLED screen. This makes it ideal for watching movies and TV shows on platforms such as Netflix and Amazon Prime Video. Unfortunately though, the device does not support HDR, which is one of the key weaknesses of this tablet.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4xy6Qa9pSPrsX_bbSq5uDK-YNiXmj7ShAFQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmo9mYIy5MNrEMY7W-hrGtMYB_zGMcyh-yCg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmTDy9ZHt7gbn-UCdKvEdIyIki4eOkpIGEPA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU_Lii_jPm1gxR-Gxyi0WgSm1vZxrt-naArA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR95yNkACADkPlZJqZltp3sfU_fyQYwHDTjcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpfn8sLwSM2mYHopdgjpDRoymMuL1dnTFnw&usqp=CAU",
    ],
    price: 499.94,
    id: 27,
    sku: "0027",
    categoryId: 4,
    brandId: 1,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 249,
    sku: "00249",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 689,
    sku: "00689",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 428,
    sku: "00428",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 112,
    sku: "00112",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 315,
    sku: "00315",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "APPLE IPAD PRO 12.9-INCH (2021)",
    description: '''Model Number : MYFM2LL/A
Storage Capacity : 64 GB
Color : Grey
External Product ID Type : UPC-A
External Product ID : 190199777293
Front Camera : 12MP
Cellular Network Technology : WiFi
Operating System Type : iOS 12
Brand : Apple
Number of Processor Core : A14 Bionic chip
Rear Camera Resolution : 8 megapixels & Above
RAM Size : 4 GB & Above
Bluetooth : Yes
Display Type : Retina Display
Battery Capacity in mAh : 28.6 watt hour
Screen Size : 10 inches & Above
Display Size (Inch) : 10.9 inches
Number of SIM : Without SIM''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtyr7B9GqcixxBiWRSsH6ab_iBajwis4SZfw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfj2cAcEYA72nB-9Vvervc2ddCJS4LUNvlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZcelVTxhar6_nts-Z_wM-8SRBWIFzMaGJtg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvoT1tX7B_vHri85Ml4pptzmzh_6LQq0G0Qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4vDv_n1fwGNVkMnxCTi5nmrczMapnCrTxVA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFTvn7HC3ATcidfNBEpbUIXQJoWriNKVbZ3w&usqp=CAU",
    ],
    price: 814.01,
    id: 5,
    sku: "005",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Z Fold3 5G",
    description: '''This is an Galaxy Z Fold3 5G Mobile''',
    images: [
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_mainsinglekv_pc.jpg?imwidth=2560",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_multitasking_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_waterproof_kv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_groupkv_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomblack_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomgreen_pc.jpg?imwidth=1366",
      "https://images.samsung.com/eg/smartphones/galaxy-z-fold3-5g/buy/zfold3_carousel_productimage_phantomsilver_pc.jpg?imwidth=1366",
    ],
    price: 999.0,
    id: 646,
    sku: "00646",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Blancpain 2020 unworn Fifty Fathoms Bathyscaphe 43mm",
    description:
        '''Time is always on your side when you have a great watch. Crafted from stainless steel with a fabric strap, this 2020 unworn Fifty Fathoms Bathyscaphe 43mm from Blancpain is all you need to make sure you're on time and keeping track of the seconds, minutes and hours in style. Sleek and sophisticated. ''',
    images: [
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493509_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494582_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29494585_1000.jpg",
      "https://cdn-images.farfetch-contents.com/15/89/49/95/15894995_29493506_1000.jpg",
    ],
    price: 15019.0,
    id: 128,
    sku: "00128",
    categoryId: 3,
    brandId: 11,
  ),
  ProductInfo(
    title: "APPLE IPAD 10.2-INCH (2021)",
    description:
        '''Powerful. Easy to use. Versatile. The new iPad has a beautiful 10.2-inch Retina display, powerful A13 Bionic chip, an Ultra Wide front camera with Center Stage, and works with Apple Pencil and the Smart Keyboard. iPad lets you do more, more easily. All for an incredible value.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRCcvNQK5lF9ujeg0ZEP0fMF4xoLoKAM_QQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkA6n_LWWowU6DYbfGmUcVb1SUuZ84xjQiIg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGUNz25-ofjIsHUAcDQfgZC4hDsDgroigohQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1ijTrqCy3J9jEKESkXzn42RWxQzCjyGVLg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8f_fywwKD6w4t6JnJ4ItH8-tAWbWnzsh7gw&usqp=CAU",
    ],
    price: 299.0,
    id: 93,
    sku: "0093",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Patek Philippe 2019 unworn Aquanaut 40mm",
    description:
        '''Established in London's historic Diamond Quarter- Hatton Garden- 777 presents their collection of reimagined timepieces to honour the past while paving the future. Swiss luxury timepiece retailer Patek Philippe presents their collection of classic and timeless pieces for the discerning gentleman, like this 2019 unworn Aquanaut 40mm. Crafted from 18kt rose gold-plated stainless steel, the sleek piece fastens around the wrist with a rubber strap. Sleek and polished.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_68UbVLR2jj4W8GblrMIAK-p0o7PEq8vgng&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfAgIU544UWFnCNBS9tqWBag7aspUQ6GGRyg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgYo85g0K9DWGTLrLr5C3d5AiyraVLLkH-Eg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQenX3j1ee6WpDzQHsHzjWUawOLY3Zludn6UQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY2g-w8O1oYurwWXC6O9RSFZBcEyX5XAfqBg&usqp=CAU",
    ],
    price: 175806.0,
    id: 303,
    sku: "00303",
    categoryId: 3,
    brandId: 8,
  ),
  ProductInfo(
    title: "Dell XPS 13",
    description:
        '''            The latest base model of the Dell XPS 13 costs \$999 and has a 1.7-GHz Intel Core i3-1115G4 CPU with 8GB of RAM, a 256GB M.2 PCIe NVMe SSD, an Intel UHD Graphics GPU and a 13.4-inch, 1920 x 1200 non-touch display. The \$1,099 version upgrades you up to a 2.4-GHz Intel Core i5-1135G7 CPU and an Intel Iris Xe Graphics GPU.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aBXdLwU7RyDAUyCphad_pg1zYw-zRQtxDQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnAFPL7TiwKcjI-TLlp_hkUkCF0eu2j8c2lw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa5oEDyLZhrBadnXzAy5uP4UyHrsj1kTf-sg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKm34nRVFscD2LXURdh_07MoAzO0VnWQqqQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8p1oS4Og52W4cmh2QOvyxyo0Hs4ksplCuCA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO-kE_m75IDLSWwvnd8AJhO39jzjp7_FCFg&usqp=CAU",
    ],
    price: 1464.87,
    id: 429,
    sku: "00429",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "LG Gram 17 (2021)",
    description:
        '''A lean, good-looking machine that boasts a giant screen, weighs less than 3 pounds, and gets excellent battery life, the 2021 "Tiger Lake" update of the LG Gram 17 is one of the best large laptops you can buy.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuSL-bME-hIpQAmFxJevCZGPico8Mvwjy1FQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5pLptW-P9fQg5qENNE35KEr1Ue3hyHIdL-w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNVABeAkKqkF4nwCjbORI-sGUiYo_bk3Bjlw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKlbus0tGO7oxq5u96gqNCjP1k_l01tbmJhQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtuTBBn2tGy7u3fX8Zj3E0zZMuwWUpwd_4Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Fnkaf2qSVq42oplKcP9mM5pfbvQNmpuRWA&usqp=CAU",
    ],
    price: 1621.0,
    id: 399,
    sku: "00399",
    categoryId: 2,
    brandId: 7,
  ),
  ProductInfo(
    title: "APPLE IPAD MINI (2021)",
    description:
        '''The all-new iPad mini (2021) Wi-Fi comes with an 8.3-inch Liquid Retina display that is larger than the 7.9-inch screen available on the earlier iPad mini. The new model is also powered by the latest A15 Bionic chip that is rated to deliver up to 80 percent faster performance than the previous generation. The new iPad mini comes with a 12-megapixel Ultra Wide selfie camera with a 122-degree field of view. It also includes support for Center Stage from the iPad Pro. At the back, there is a 12-megapixel camera sensor that is paired with a True Tone flash and supports Smart HDR as well as 4K video recording.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZR61RzW8zmyZf7BuhPbqa17ouSFQUCrlVAw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ59mHeeVj2iPW9lrl7W-srCYsRrYxecK-JzQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CCWeuIgNGf5YvZEi5TQMIovw9z6VI9lZCQ&usqp=CAU",
    ],
    price: 499.0,
    id: 69,
    sku: "0069",
    categoryId: 4,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 708,
    sku: "00708",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Dell VOSTRO 3501",
    description:
        '''Computer CPU Manufacturer IntelExternal Product ID 5397184511299Model Number VOSTRO 3501Hard Disk Interface PCIe Serial ATAProcessor Speed GHz 12 GHzHardware Platform linuxProcessor Type Core i3 10th GenerationUSB USB 20 32Brand DellVideo Controller Manufacturer IntelLaptop Family LaptopGraphics Card Capacity Shared Built inMemory Card Reader YesTouch screen NoKeyboard Languages English ArabicUsage MultiHard Disk Interface PCIe Serial ATAScreen Size Range 15 159 inchesMemory Technology DDR4Display Size Inch 156 inchesNumber of Processor Core Dual CoreExternal Product ID Type UPCAOptical Drive Type Without Optical DriveRAM Type DDR4 SODIMMRAM Size 4 GBOperating System Type UbuntuProcessor Family Intel Core i3
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiqftySawCR0qOeSB2etPBpnKOzMF4Ny6iWw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa-xIzs39g6DWZkEmYUg3P3UC5X6SU6wPnZA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX8qHl1ANvRFn0y3Q1RTQedU6lIcPThtiApA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwTknwLWUOsDDslf3K7U7DrQIEisNflB0-SQ&usqp=CAU",
    ],
    price: 509.52,
    id: 501,
    sku: "00501",
    categoryId: 2,
    brandId: 4,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 510,
    sku: "00510",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Iphone",
    description: '''This is an iphone Mobile''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBTUtSupJLcuVZxF5n2fH-JyWyM19_7Tx7Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXUfTFTx3hurSHIQDWSOg3qCKr10SuDjq0FA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9vxZNqO96Y9HJHyC0OUmTvJ9688gZo9Qirg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIT4DGZTo26VD0A9DRJq2Qa_-ZlVKehINsZQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE8yI7l4odJtWEw_O5y5EAS0rC42Fdo1BjyQ&usqp=CAU",
    ],
    price: 999.0,
    id: 563,
    sku: "00563",
    categoryId: 1,
    brandId: 2,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 637,
    sku: "00637",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "Vacheron Constantin 1950 pre-owned Vintage 37.5mm",
    description:
        '''Since 1755, watchmaking excellence has been at the heart of Vacheron Constantin designs. Handcrafted in Geneva, each timepiece is a further dive into ornate yet precise timekeeping and this 1950 pre-owned Vintage 37.5mm will ensure nothing but sophistication with a punctual finish. ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT19i2naGsdjrso6_HiGBhf38V7M6grCVfnOg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK20ty4XhEyHtr18rB8X6AhqQT_MsCza7WUQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQalMgLpqf962Zw13yev5mHBGa6EoSgYnn8cQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfKj-8BRUefEvwpkKc3-qI-DwSmnBfTp39qw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTgaHpJskIGgFCbP59C0dMWRW78xuO8Lp-oQ&usqp=CAU",
    ],
    price: 33346.0,
    id: 210,
    sku: "00210",
    categoryId: 3,
    brandId: 9,
  ),
  ProductInfo(
    title: "Ulysse Nardin Marine Chronometer 43mm",
    description:
        '''Stemming from strong nautical roots, Ulysse Nardin’s Marine Collection pays homage to the high-precision marine chronometers of the past. Inspired by the movement of the ocean, these timepieces are the ultimate expression of technical performance and contemporary design. Handcrafted in Switzerland from 18k rose gold, the Marine Chronometer 43mm features a self-winding Calibre UN-118 movement, a 60-hour power reserve indication, an oversized seconds hand, a date indicator, Silicium and Diamonsil technology, a 200m water resistance, a screw-down security crown, a scratch-resistant sapphire crystal face, a blue lacquered dial with Roman Numeral figures and a rubber strap with an 18k rose gold element and deployant clasp. This item comes with a standard 2-year international warranty from the brand.''',
    images: [
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689975_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689980_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13689994_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690006_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690021_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690031_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690043_1000.jpg",
      "https://cdn-images.farfetch-contents.com/12/80/99/58/12809958_13690051_1000.jpg",
    ],
    price: 59243.0,
    id: 209,
    sku: "00209",
    categoryId: 3,
    brandId: 12,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 408,
    sku: "00408",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "HP ENVY X360 (2020)",
    description:
        '''This Ryzen-powered version of HP's classy Envy x360 13 offers fast performance, a slick chassis, nifty features, and a palatable price. It's an excellent midrange 2-in-1 convertible laptop.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6DfzJCN7djYsc9EekZXhQPIIRCC7j5tMXA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1PyVTGFotOaZ2CcmXK3Q2RRjEx9_YGIHRg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdHJ7ycAEbV8KZov_z5CR_e-YqdMy-Jmu-0w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReJWFtVl9pmv0BnM9VJxsWaBC1RRuRa3W7_A&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MvcPpnwMVJ7obEAmKcFHwDWvkGk_JLYrzA&usqp=CAU",
    ],
    price: 619.99,
    id: 513,
    sku: "00513",
    categoryId: 2,
    brandId: 5,
  ),
  ProductInfo(
    title: "Galaxy Note10 | Note10+‎",
    description: '''This is an Galaxy Note10 | Note10+‎ Mobile''',
    images: [
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-01.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-02.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-03.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-04.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-05.jpg",
      "https://images.samsung.com/is/image/samsung/assets/eg/smartphones/galaxy-note10/images/gallery/galaxy-note10_gallery-color_note10-c1-06.jpg",
    ],
    price: 999.0,
    id: 679,
    sku: "00679",
    categoryId: 1,
    brandId: 1,
  ),
  ProductInfo(
    title: "MACBOOK AIR (LATE 2020)",
    description:
        '''The late-2020 MacBook Air, powered by Apple’s M1 processor, is the best laptop you can buy. The base model, which includes 8GB of RAM and 256 GB of storage, starts at \$999.

          Appearance-wise, this laptop has a lot in common with the Intel-powered MacBook Air that Apple released earlier this year, including the same 2560 x 1600 screen, Touch ID, 720p webcam, fingerprint sensor, and scissor-switch keyboard.

          But the new processor is the star of the show here; it’s fast. In our testing, it handled intense photo- and video-editing workloads better than almost any Intel-powered laptop we’ve tried this year. It was also able to run Shadow of the Tomb Raider at close-to-playable frame rates, which is quite a feat for integrated graphics. At launch, these apps hadn’t yet been optimized for the M1 processor and were running through Apple’s Rosetta 2 translation layer — but they still worked fine.

          And the processing power didn’t even weigh down the battery life: we got between eight and 10 hours of sustained work.''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUcN-7hdmb95aBDci42BZPPTmCEAw3PDEwwg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8aavQ1nmGPY866M1OwhZKy0nCGHKuLICxcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KtJxpPLsXaPeXIH6FSkEIP4ug9qU1myV9g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNhUVxHj5MEWZ1kLSnEUETYJCZWnRx6UwnCQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzqEQzaFJFrgyxytMB4zn-BpSxHiybYEBG6w&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtWjFGeBX1Rw9Fg3L9pdxVhTmpyEov54L4fA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPbpV1tt40YskXwVkIck9jMA1P6YqdyhDXig&usqp=CAU",
    ],
    price: 999.0,
    id: 458,
    sku: "00458",
    categoryId: 2,
    brandId: 2,
  ),
  ProductInfo(
    title: "Apple MacBook Pro 13-Inch (M1, Late 2020)",
    description:
        '''Now powered by Apple’s M1 CPU, the 13-inch MacBook Pro remains a workhorse for those who want a compact macOS laptop that's still powerful enough to perform processor-intensive workflows.
            ''',
    images: [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcWLpspLwBeR6su79L9pC7To3C8sECqUd5g&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsiqzO84r2wN2aCXJDqcq4-v1mw-MNT57QmA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKCoNwxPTD84cr3Czy9rGiLHRJqjPOpGiIPw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU1LmxuKQDGq542gzX6DJUEH2J3XzTbyBQcw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRME-ASWkv36BvdjWygyG_kq2T42YxP6oM5sQ&usqp=CAU",
    ],
    price: 1099.99,
    id: 387,
    sku: "00387",
    categoryId: 2,
    brandId: 2,
  ),
]..shuffle();

List<BrandInfo> demoBrands = [
  BrandInfo(
    id: 1,
    name: "Samsung",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1M2mKAXk9ncupldn0-DiiYcRWIezcKSrPzA&usqp=CAU",
  ),
  BrandInfo(
    id: 2,
    name: "Apple",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOLugltGBhWA_04E0ZTfoObq8BA3QrDTAN2g&usqp=CAU",
  ),
  BrandInfo(
    id: 3,
    name: "Huawei",
    image:
        "https://images.pond5.com/1080p-huawei-icon-spinning-alpha-footage-113963498_iconl.jpeg",
  ),
  BrandInfo(
    id: 4,
    name: "DELL",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQw6dOW_K5MpZn4eWgWLtVbod3TM-F-xz8L5YJCYp6sCT3F0Q93lhYjA_cqqznqIxmK0ws&usqp=CAU",
  ),
  BrandInfo(
    id: 5,
    name: "hP",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_Wd_NqAzdpmANwnsiGbKKGr_BT_ActomAxg&usqp=CAU",
  ),
  BrandInfo(
    id: 6,
    name: "Asus",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtSuxLUr3IwYUUHU6Ox3TgppdQ366H1n10lg&usqp=CAU",
  ),
  BrandInfo(
    id: 7,
    name: "LG",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8JLyIFJWPQeTpJBa0j31FELV2_QB5q2HskQ&usqp=CAU",
  ),
  BrandInfo(
    id: 8,
    name: "Jaeger-LeCoultre",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT74YtwXaMJQwovYjR6PAS6kCBabGdz8mInrQ&usqp=CAU",
  ),
  BrandInfo(
    id: 9,
    name: "Ulysse Nardin",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoc5UruNH5kBU1X83Xwfs92evvn0f4Q7MlpQ&usqp=CAU",
  ),
  BrandInfo(
    id: 10,
    name: "Blancpain",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDn8GyyiIeFFzxhc0r6X6q43LB3gxL4dAxbg&usqp=CAU",
  ),
  BrandInfo(
    id: 11,
    name: "Audemars Piguet",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv1kobuLiRrc7FmYJixSQBEw24QVjNfu9DFw&usqp=CAU",
  ),
  BrandInfo(
    id: 12,
    name: "Vacheron Constantin",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRupH-rrbIpXYpZkgyrt3607BdVi6jTmx5zng&usqp=CAU",
  ),
  BrandInfo(
    id: 13,
    name: "Patek Philippe",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTw0_WALnCeq_GoxMw9svaMv5yo3HDfbNJSoQ&usqp=CAU",
  ),
  BrandInfo(
    id: 14,
    name: "Omega",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdnqwo4d4VTLCcwA3vHu_O3CVNW42sfdssZw&usqp=CAU",
  ),
  BrandInfo(
    id: 15,
    name: "Glashutte Original",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRImTTZVOuetZJL8PPzIBac29Yn5V3YngMNkj7OkZfKL1KF7wSC23zqvR5XaQ8AyB-KKBc&usqp=CAU",
  ),
  BrandInfo(
    id: 16,
    name: "Rolex",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqqYXiyOUoma-HtnSymC5qAMxl3ht0CQcxOw&usqp=CAU",
  ),
  BrandInfo(
    id: 17,
    name: "Jaquet Droz",
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVy76Yu_6sVbls3gtSO-6MSqHNMOLnyRV3YQ&usqp=CAU",
  ),
];
