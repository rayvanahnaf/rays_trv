import 'package:flutter/material.dart';
import 'package:rays_trv/model/catalog.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.catalog});

  final Catalog catalog;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(20),
                  ),
                  child: Image.asset(
                    catalog.image,
                    width: double.infinity,
                    height: 250,
                    fit: BoxFit.cover,
                  ),
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                            print('Back');
                          },
                          icon: Icon(Icons.arrow_back_ios),
                          color: Colors.black,
                        ),
                        ButtonFavorite(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                catalog.name,
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                catalog.brand,
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                  letterSpacing: 1.5,
                  color: Colors.grey[600],
                ),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.attribution, color: Colors.grey[600]),
                  SizedBox(width: 8),
                  Text(
                    '${catalog.waist}',
                    style: TextStyle(fontFamily: "Pacifico"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.verified, color: Colors.grey[600]),
                  SizedBox(width: 8),
                  Text(
                    '${catalog.condition}',
                    style: TextStyle(fontFamily: "Pacifico"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.monetization_on, color: Colors.grey[600]),
                  SizedBox(width: 8),
                  Text(
                    '${catalog.price}',
                    style: TextStyle(fontFamily: "Pacifico"),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                catalog.description,
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 14,
                  color: Colors.grey[700],
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'More Images',
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 150,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: catalog.urlImage.length,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        catalog.urlImage[index],
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                },
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

class ButtonFavorite extends StatefulWidget {
  const ButtonFavorite({super.key});

  @override
  State<ButtonFavorite> createState() => _ButtonFavoriteState();
}

class _ButtonFavoriteState extends State<ButtonFavorite> {
  var isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
          print('Favorite: $isFavorite');
        });
      },
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: isFavorite ? Colors.red : Colors.black,
      ),
    );
  }
}
