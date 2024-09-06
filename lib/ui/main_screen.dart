import 'package:flutter/material.dart';
import 'package:rays_trv/model/catalog.dart';
import 'package:rays_trv/ui/detail_screen.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.menu),
              Image.asset('assets/images/raystrfd1.png', width: 80),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                  margin: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(15.0),
                        ),
                        child: Image.network(
                          'https://www.thrifted.com/cdn/shop/files/ele_biker_jackets_hoodies184_574ff63b-b73e-43f2-a84f-d4c5a81c67bd_840x.jpg?v=1723822173',
                          height: 250,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Ralph Lauren Hoodie - XL Grey Cotton Blend',
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Merriweather",
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              'Vintage grey Ralph Lauren hoodie, fits x-large.',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                      ButtonBar(
                        alignment: MainAxisAlignment.end,
                        children: <Widget>[
                          TextButton(
                            child: Text('Review Me!!'),
                            onPressed: () {
                              final catalog = catalogList[0];
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DetailScreen(catalog: catalog),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                  margin: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(15.0),
                        ),
                        child: Image.network(
                          'https://www.thrifted.com/cdn/shop/files/julia_dan_ele_nascar175_2a738614-cc87-48ff-9ffe-90a84d3a317e_840x.jpg?v=1723821859',
                          height: 250,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Johnson 48 Nascar Nascar Hoodie - Medium Blue Cotton Blend',
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Merriweather",
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              'Vintage Johnson 48 blue Nascar hoodie, fits medium.',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                      ButtonBar(
                        alignment: MainAxisAlignment.end,
                        children: <Widget>[
                          TextButton(
                            child: Text('Review Me!!'),
                            onPressed: () {
                              final catalog = catalogList[1];
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DetailScreen(catalog: catalog),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                  margin: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(15.0),
                        ),
                        child: Image.network(
                          'https://www.thrifted.com/cdn/shop/files/Ele_mixed_batchcodes_12.8.24173_96955814-7d8a-42da-96a8-ac966ddab112_840x.jpg?v=1723561874',
                          height: 250,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Utah Utes Champion NCAA Hoodie - Medium Black Cotton Blend',
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Merriweather",
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              'Vintage Utah Utes black Champion hoodie, fits medium.',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                      ButtonBar(
                        alignment: MainAxisAlignment.end,
                        children: <Widget>[
                          TextButton(
                            child: Text('Review Me!!'),
                            onPressed: () {
                              final catalog = catalogList[2];
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DetailScreen(catalog: catalog),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                  margin: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(15.0),
                        ),
                        child: Image.network(
                          'https://www.thrifted.com/cdn/shop/files/Daisy_mens_vintage_mix_12.08.24318_76cce342-b4a7-4567-9624-6a68a6054391_840x.jpg?v=1723562737',
                          height: 250,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Thrasher Spellout Hoodie - Small Grey Cotton',
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Merriweather",
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              'Vintage grey Thrasher hoodie, fits small.',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                      ButtonBar(
                        alignment: MainAxisAlignment.end,
                        children: <Widget>[
                          TextButton(
                            child: Text('Review Me!!'),
                            onPressed: () {
                              final catalog = catalogList[3];
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DetailScreen(catalog: catalog),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                  margin: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(15.0),
                        ),
                        child: Image.network(
                          'https://www.thrifted.com/cdn/shop/files/Ele_Aimee_sweatshirts_1.8.24159_a719bdae-4d15-4e5e-9ae1-d57064c3555c_840x.webp?v=1722527516',
                          height: 250,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Dc One Tie-Dye Hoodie - Medium Multicoloured Cotton Blend',
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Merriweather",
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              'Vintage multicoloured Dc One hoodie, fits medium.',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                      ButtonBar(
                        alignment: MainAxisAlignment.end,
                        children: <Widget>[
                          TextButton(
                            child: Text('Review Me!!'),
                            onPressed: () {
                              final catalog = catalogList[4];
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DetailScreen(catalog: catalog),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                  margin: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(15.0),
                        ),
                        child: Image.network(
                          'https://www.thrifted.com/cdn/shop/files/Luke_Dungarees_Part_2_29.02161_6f177975-fe54-4b33-8ee6-6aec6681dbd9_840x.jpg?v=1709649147',
                          height: 250,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Carhartt Double Knee Carpenter Jeans - 37W 28L Black Cotton',
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Merriweather",
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              'Vintage Carhartt black carpenter jeans, fit a 37" waist and 28" inseam.',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                      ButtonBar(
                        alignment: MainAxisAlignment.end,
                        children: <Widget>[
                          TextButton(
                            child: Text('Review Me!!'),
                            onPressed: () {
                              final catalog = catalogList[5];
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DetailScreen(catalog: catalog),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                  margin: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(15.0),
                        ),
                        child: Image.network(
                          'https://www.thrifted.com/cdn/shop/files/Daisy_premium_jeans_15.07.24219_2281b11f-f969-4c98-aca4-ba827769579e_840x.jpg?v=1721119763',
                          height: 250,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Jeans Cargo Trousers - 34W 28L Black Cotton Blend',
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Merriweather",
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              'Vintage Jeans black cargo trousers, fit a 34" waist and 28" inseam.',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                      ButtonBar(
                        alignment: MainAxisAlignment.end,
                        children: <Widget>[
                          TextButton(
                            child: Text('Review Me!!'),
                            onPressed: () {
                              final catalog = catalogList[6];
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DetailScreen(catalog: catalog),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                  margin: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(15.0),
                        ),
                        child: Image.network(
                          'https://www.thrifted.com/cdn/shop/files/courteney_shoes__fourth_18.10.23153_300f3bc0-d283-4ae2-b5e5-43af01557d48_840x.webp?v=1698668456',
                          height: 250,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Napapijri Smart Shoes - UK 8 Blue Suede',
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Merriweather",
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              'Vintage blue Napapijri smart shoes, fits UK 8.',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                      ButtonBar(
                        alignment: MainAxisAlignment.end,
                        children: <Widget>[
                          TextButton(
                            child: Text('Review Me!!'),
                            onPressed: () {
                              final catalog = catalogList[7];
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DetailScreen(catalog: catalog),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                  margin: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(15.0),
                        ),
                        child: Image.network(
                          'https://www.thrifted.com/cdn/shop/products/laura_shoes_24.10.22110_840x.jpg?v=1666624273',
                          height: 250,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Vintage Zohula Sandals - UK 7 Blue Rubber',
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Merriweather",
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              'Vintage blue Zohula sandals, fits UK 7.',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                      ButtonBar(
                        alignment: MainAxisAlignment.end,
                        children: <Widget>[
                          TextButton(
                            child: Text('Review Me!!'),
                            onPressed: () {
                              final catalog = catalogList[8];
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DetailScreen(catalog: catalog),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 5,
                  margin: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(15.0),
                        ),
                        child: Image.network(
                          'https://www.thrifted.com/cdn/shop/files/courteney_shoes__second_18.10.23119_abdaae27-9de1-469a-a294-8108447471c6_840x.webp?v=1698669129',
                          height: 250,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Ugg Animal print Boots - UK 3 Beige Wool Blend',
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Merriweather",
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              'Vintage beige Ugg boots, fits UK 3.',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                      ButtonBar(
                        alignment: MainAxisAlignment.end,
                        children: <Widget>[
                          TextButton(
                            child: Text('Review Me!!'),
                            onPressed: () {
                              final catalog = catalogList[9];
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DetailScreen(catalog: catalog),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
