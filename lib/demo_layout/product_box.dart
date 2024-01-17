import 'package:flutter/material.dart';
import 'package:product_flutter_demo/demo_layout/rating_box.dart';

class ProductBox extends StatelessWidget {
  const ProductBox({Key? key, required this.name, required this.description, required this.price, required this.image})
      : super(key: key);
  final String name;
  final String description;
  final int price;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(2), height: 220,  child: Card(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: <Widget>[
          Image.asset("assets/appimages/$image",width: 100,
            height: 200,),
          Expanded(
              child: Container(
                  padding: const EdgeInsets.all(10), child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      Text(name,
                          style: const TextStyle(fontWeight: FontWeight.bold)
                      ),
                      Text(description),
                      Text("Price: $price"),
                      const RatingBox(),
                      ElevatedButton(
                        onPressed: () {
                          _showSuccessSnackBar(context);
                        },
                        child: const Text("Buy"),
                      ),
                ],
              )
              )
          )
        ]
        )
    )
    );
  }
}

void _showSuccessSnackBar(BuildContext context) {
  ScaffoldMessenger.of(context).showSnackBar(
    const SnackBar(
      content: Row(
        children: [
          Icon(Icons.check_circle, color: Colors.green),
          SizedBox(width: 8),
          Expanded(
            child: Text("Purchase Successful"),
          ),
        ],
      ),
      duration: Duration(seconds: 3),
    ),
  );
}
