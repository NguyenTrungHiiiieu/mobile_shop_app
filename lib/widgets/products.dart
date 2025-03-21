import 'package:flutter/material.dart';

class ProdutsPage extends StatelessWidget {
  const ProdutsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: const NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      childAspectRatio: 0.67,
      shrinkWrap: true,
      children: [
        //for (int i = 1 ; i <02i ++)
        Container(
          padding: const EdgeInsets.only(left: 14, right: 14, top: 10),
          margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: const Color(
                        0xff784abc,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      '-50%',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: Image.asset(
                    'assets/images/img2.png',
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              const Text(
                'Samsung A32',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              const Center(
                child: Text(
                  'Write description ',
                  style: TextStyle(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\$100",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.red),
                  ),
                  Icon(
                    Icons.add_shopping_cart,
                    color: Colors.red,
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 14, right: 14, top: 10),
          margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: const Color(
                        0xff784abc,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      '-40%',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: Image.asset(
                    'assets/images/apple1.png',
                    height: 130,
                    width: 120,
                  ),
                ),
              ),
              const Text(
                'IPhone 14PM ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              const Center(
                child: Text(
                  'Write description  ',
                  style: TextStyle(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\$150",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.red),
                  ),
                  Icon(
                    Icons.add_shopping_cart,
                    color: Colors.red,
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 14, right: 14, top: 10),
          margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: const Color(
                        0xff784abc,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      '-40%',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: Image.asset(
                    'assets/images/img3.png',
                    height: 130,
                    width: 120,
                  ),
                ),
              ),
              const Text(
                'Apple Watch',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              const Center(
                child: Text(
                  'Write description ',
                  style: TextStyle(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\$150",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.red),
                  ),
                  Icon(
                    Icons.add_shopping_cart,
                    color: Colors.red,
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 14, right: 14, top: 10),
          margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: const Color(
                        0xff784abc,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      '-40%',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: Image.asset(
                    'assets/images/watch.png',
                    height: 130,
                    width: 120,
                  ),
                ),
              ),
              const Text(
                'Apple Watch',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              const Center(
                child: Text(
                  'Write description ',
                  style: TextStyle(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\$150",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.red),
                  ),
                  Icon(
                    Icons.add_shopping_cart,
                    color: Colors.red,
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 14, right: 14, top: 10),
          margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: const Color(
                        0xff784abc,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      '-40%',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: Image.asset(
                    'assets/images/charger1.png',
                    height: 130,
                    width: 120,
                  ),
                ),
              ),
              const Text(
                'USB C Charger',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              const Center(
                child: Text(
                  'Write description',
                  style: TextStyle(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\$65",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.red),
                  ),
                  Icon(
                    Icons.add_shopping_cart,
                    color: Colors.red,
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 14, right: 14, top: 10),
          margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: const Color(
                        0xff784abc,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      '-40%',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: Image.asset(
                    'assets/images/watch.png',
                    height: 130,
                    width: 120,
                  ),
                ),
              ),
              const Text(
                'Apple Watch',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              const Center(
                child: Text(
                  'Write description',
                  style: TextStyle(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\$150",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.red),
                  ),
                  Icon(
                    Icons.add_shopping_cart,
                    color: Colors.red,
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
