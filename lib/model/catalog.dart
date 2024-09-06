class Catalog {
  String name;
  String description;
  String image;
  String brand;
  String price;
  String gender;
  String condition;
  String style;
  String era;
  String color;
  String fabric;
  String waist;
  String inseam;
  List<String> urlImage;

  Catalog({
    required this.name,
    required this.description,
    required this.image,
    required this.brand,
    required this.price,
    required this.gender,
    required this.condition,
    required this.style,
    required this.era,
    required this.color,
    required this.fabric,
    required this.waist,
    required this.inseam,
    required this.urlImage,
  });
}

var catalogList = [
  Catalog(
      name: 'Ralph Lauren Hoodie - XL Grey Cotton Blend',
      description: 'Vintage grey Ralph Lauren hoodie, fits x-large.',
      image: 'assets/images/laphlauren.jpg',
      brand: 'Ralph Lauren',
      price: 'Rp. 833.000,00',
      gender: 'mens',
      condition: 'good - very faint stains on sleeve.',
      style: 'hoodie',
      era: '1990s',
      color: 'grey',
      fabric: 'cotton blend',
      waist: 'Xl',
      inseam: 'Xl',
      urlImage: [
        'https://www.thrifted.com/cdn/shop/files/ele_biker_jackets_hoodies184_574ff63b-b73e-43f2-a84f-d4c5a81c67bd_100x@2x.jpg?v=1723822173',
        'https://www.thrifted.com/cdn/shop/files/ele_biker_jackets_hoodies186_6d2e5083-446d-412e-8010-d8a0fe4c8aee_100x@2x.jpg?v=1723822176',
        'https://www.thrifted.com/cdn/shop/files/MENS_f03be214-8508-4868-96fe-1a69c5e9d782_100x@2x.webp?v=1723822189'
      ]),
  Catalog(
      name: 'Johnson 48 Nascar Nascar Hoodie - Medium Blue Cotton Blend',
      description: 'Vintage Johnson 48 blue Nascar hoodie, fits medium.',
      image: 'assets/images/jhonson48.webp',
      brand: 'nascar',
      price: 'Rp 432.000,00',
      gender: 'mens',
      condition: 'good - small stain on front graphic.',
      style: 'hoddie',
      era: '1990s',
      color: 'blue',
      fabric: 'cotton blend',
      waist: 'XL',
      inseam: 'XL',
      urlImage: [
        'https://www.thrifted.com/cdn/shop/files/julia_dan_ele_nascar175_2a738614-cc87-48ff-9ffe-90a84d3a317e_100x@2x.jpg?v=1723821859',
        'https://www.thrifted.com/cdn/shop/files/julia_dan_ele_nascar177_0eb9b8bc-5a20-43e8-bb86-57f82ab17339_100x@2x.jpg?v=1723821861',
        'https://www.thrifted.com/cdn/shop/files/MENS_dc4f1856-8621-4d95-aa31-aeb9a8f5e5e6_100x@2x.webp?v=1723821873'
      ]),
  Catalog(
      name: 'Utah Utes Champion NCAA Hoodie - Medium Black Cotton Blend',
      description: 'Vintage Utah Utes black Champion hoodie, fits medium.',
      image: 'assets/images/utahutes.webp',
      brand: 'Champion',
      price: 'Rp 502.000,00',
      gender: 'mens',
      condition: 'very good.',
      style: 'hoodie',
      era: '1990s',
      color: 'black',
      fabric: 'cotton blend',
      waist: 'XL',
      inseam: 'XL',
      urlImage: [
        'https://www.thrifted.com/cdn/shop/files/Ele_mixed_batchcodes_12.8.24173_96955814-7d8a-42da-96a8-ac966ddab112_100x@2x.jpg?v=1723561874',
        'https://www.thrifted.com/cdn/shop/files/Ele_mixed_batchcodes_12.8.24174_752c6ee4-fd48-44ae-8b26-546c972c9aed_100x@2x.jpg?v=1723561876',
        'https://www.thrifted.com/cdn/shop/files/MENS_37117243-c5f6-4c66-9a5a-bf43b7632022_100x@2x.webp?v=1723561887'
      ]),
  Catalog(
      name: 'Thrasher Spellout Hoodie - Small Grey Cotton',
      description: 'Vintage grey Thrasher hoodie, fits small.',
      image: 'assets/images/trasher.webp',
      brand: 'Transher',
      price: 'Rp 665.000,00',
      gender: 'mens',
      condition: 'very good.',
      style: 'hoodie',
      era: '1990s',
      color: 'grey',
      fabric: 'cotton',
      waist: 'XL',
      inseam: 'XL',
      urlImage: [
        'https://www.thrifted.com/cdn/shop/files/Daisy_mens_vintage_mix_12.08.24318_76cce342-b4a7-4567-9624-6a68a6054391_100x@2x.jpg?v=1723562737',
        'https://www.thrifted.com/cdn/shop/files/Daisy_mens_vintage_mix_12.08.24319_e5699bbf-90c8-4c0e-95ef-1daeb70158f0_100x@2x.jpg?v=1723562739',
        'https://www.thrifted.com/cdn/shop/files/MENS_2da84e19-9e8e-4b68-98df-0266cf710b4c_100x@2x.webp?v=1723562749'
      ]),
  Catalog(
      name: 'Dc One Tie-Dye Hoodie - Medium Multicoloured Cotton Blend',
      description: 'Vintage multicoloured Dc One hoodie, fits medium.',
      image: 'assets/images/dcone.webp',
      brand: 'DC one',
      price: 'Rp 268.000,00',
      gender: 'mens',
      condition: 'very good.',
      style: 'hoodie',
      era: '1990s',
      color: 'multicoloured',
      fabric: 'cotton blend',
      waist: 'XL',
      inseam: 'XL',
      urlImage: [
        'https://www.thrifted.com/cdn/shop/files/Ele_Aimee_sweatshirts_1.8.24159_a719bdae-4d15-4e5e-9ae1-d57064c3555c_100x@2x.webp?v=1722527516',
        'https://www.thrifted.com/cdn/shop/files/Ele_Aimee_sweatshirts_1.8.24_BACK159_bbb9ae53-77d4-4107-a573-3337815c02e9_100x@2x.webp?v=1722527518',
        'https://www.thrifted.com/cdn/shop/files/MENS_6f999dd1-316b-4581-9ccd-79304b6d7d77_100x@2x.webp?v=1722527527'
      ]),
  Catalog(
      name: 'Carhartt Double Knee Carpenter Jeans - 37W 28L Black Cotton',
      description:
          'Vintage Carhartt black carpenter jeans, fit a 37" waist and 28" inseam.',
      image: 'assets/images/carhart.webp',
      brand: 'Carhartt',
      price: 'Rp 1.412.000,00',
      gender: 'mens',
      condition: 'good - stains on front.',
      style: 'carpenter jeans',
      era: '1990s',
      color: 'black',
      fabric: 'cotton',
      waist: '37 inches / 94cms',
      inseam: '28 inches / 71cms',
      urlImage: [
        'https://www.thrifted.com/cdn/shop/files/Luke_Dungarees_Part_2_29.02160_11edde1f-f9ab-4b29-9501-492e5824c3c5_100x@2x.jpg?v=1709649145',
        'https://www.thrifted.com/cdn/shop/files/Luke_Dungarees_Part_2_29.02161_6f177975-fe54-4b33-8ee6-6aec6681dbd9_100x@2x.jpg?v=1709649147',
        'https://www.thrifted.com/cdn/shop/files/MENS_c8890175-eaa2-4fbc-8025-da1997538542_100x@2x.webp?v=1709649156'
      ]),
  Catalog(
      name: 'Jeans Cargo Trousers - 34W 28L Black Cotton Blend',
      description:
          'Vintage Jeans black cargo trousers, fit a 34" waist and 28" inseam.',
      image: 'assets/images/cargo.webp',
      brand: 'Jeans',
      price: 'Rp 918.000,00',
      gender: 'mens',
      condition: 'very good.',
      style: 'cargo trousers',
      era: '1990s',
      color: 'black',
      fabric: 'cotton blend',
      waist: '34 inches / 86cms',
      inseam: ' 28 inches / 71cms',
      urlImage: [
        'https://www.thrifted.com/cdn/shop/files/Daisy_premium_jeans_15.07.24219_2281b11f-f969-4c98-aca4-ba827769579e_100x@2x.jpg?v=1721119763',
        'https://www.thrifted.com/cdn/shop/files/Daisy_premium_jeans_15.07.24220_afd7f232-a01f-44ae-a075-7172018bc5d7_100x@2x.jpg?v=1721119765',
        'https://www.thrifted.com/cdn/shop/files/MENS_f0c4c75d-7372-4b71-9ffd-8d9a48fbe63c_100x@2x.webp?v=1721119843'
      ]),
  Catalog(
      name: 'Napapijri Smart Shoes - UK 8 Blue Suede',
      description: 'Vintage blue Napapijri smart shoes, fits UK 8.',
      image: 'assets/images/napapijri.webp',
      brand: 'Napapijri',
      price: 'Rp 136.000,00',
      gender: 'mens',
      condition:
          'good',
      style: 'smart shoes',
      era: '1990s',
      color: 'blue',
      fabric: 'suede',
      waist: 'UK 8',
      inseam: 'UK 8',
      urlImage: [
        'https://www.thrifted.com/cdn/shop/files/courteney_shoes__fourth_18.10.23153_300f3bc0-d283-4ae2-b5e5-43af01557d48_100x@2x.webp?v=1698668456',
        'https://www.thrifted.com/cdn/shop/files/courteney_shoes__fourth_18.10.23155_69810cda-c887-443b-aa34-787aede9182a_100x@2x.webp?v=1698668460',
        'https://www.thrifted.com/cdn/shop/files/forjonny0.0._Men_UK_f38bacc5-b2ca-41ee-842b-a51e6d76d872_100x@2x.jpg?v=1698668474'
      ]),
  Catalog(
      name: 'Vintage Zohula Sandals - UK 7 Blue Rubber',
      description: 'Vintage blue Zohula sandals, fits UK 7.',
      image: 'assets/images/zohula.webp',
      brand: 'Zohula',
      price: 'Rp 74.000,00',
      gender: 'womens',
      condition: 'very good.',
      style: 'sandals',
      era: '1990s',
      color: 'blue',
      fabric: 'rubber',
      waist: 'UK 7',
      inseam: 'UK 7',
      urlImage: [
        'https://www.thrifted.com/cdn/shop/products/laura_shoes_24.10.22110_100x@2x.jpg?v=1666624273',
        'https://www.thrifted.com/cdn/shop/products/laura_shoes_24.10.22111_100x@2x.jpg?v=1666624273'
      ]),
  Catalog(
      name: 'Ugg Animal print Boots - UK 3 Beige Wool Blend',
      description: 'Vintage beige Ugg boots, fits UK 3.',
      image: 'assets/images/ugg.webp',
      brand: 'ugg',
      price: 'Rp 570.000,00',
      gender: 'womens',
      condition: ' good',
      style: 'boots',
      era: '1990s',
      color: 'beige',
      fabric: 'wool blend',
      waist: 'UK 3',
      inseam: 'UK 3',
      urlImage: [
        'https://www.thrifted.com/cdn/shop/files/courteney_shoes__second_18.10.23119_abdaae27-9de1-469a-a294-8108447471c6_100x@2x.webp?v=1698669129',
        'https://www.thrifted.com/cdn/shop/files/courteney_shoes__second_18.10.23120_b994e6d1-a1a0-4028-a1f1-2e41bf5faad5_100x@2x.webp?v=1698669135',
        'https://www.thrifted.com/cdn/shop/files/forjonny0.0._Women_UK_8c3d2667-e6b1-4240-b6fb-b87a5216cc05_100x@2x.jpg?v=1698669145'
      ]),
];
