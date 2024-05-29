import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pizza_shop_app/helper/images_path/images_path.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Icon(
              Icons.restaurant_menu,
              color: CupertinoColors.darkBackgroundGray,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 10.0),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        height: 70,
                        width: 70,
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(150),
                                child: Image.asset(
                                  ImagesPath.PizzaLogo,
                                  height: 40,
                                  fit: BoxFit.cover,
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Pizza",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        )),
                    Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.asset(
                                  ImagesPath.BurgerLogo,
                                  height: 40,
                                  fit: BoxFit.cover,
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Burger",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        )),
                    Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.asset(
                                  ImagesPath.NoodleLogo,
                                  height: 40,
                                  fit: BoxFit.cover,
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Healty",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        )),
                    Container(
                        height: 70,
                        width: 70,
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.asset(
                                  ImagesPath.FriesLogo,
                                  height: 40,
                                  fit: BoxFit.cover,
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Fries",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        )),
                    Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        height: 70,
                        width: 70,
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(150),
                                child: Image.asset(
                                  ImagesPath.PizzaLogo,
                                  height: 40,
                                  fit: BoxFit.cover,
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Pizza",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        )),
                    Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.asset(
                                  ImagesPath.BurgerLogo,
                                  height: 40,
                                  fit: BoxFit.cover,
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Burger",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        )),
                    Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.asset(
                                  ImagesPath.NoodleLogo,
                                  height: 40,
                                  fit: BoxFit.cover,
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Healty",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        )),
                    Container(
                        height: 70,
                        width: 70,
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.asset(
                                  ImagesPath.FriesLogo,
                                  height: 40,
                                  fit: BoxFit.cover,
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Fries",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 150,
                          width: 280,
                          child: ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25)),
                              child: Image.asset(
                                "assets/images/order_image.webp",
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 150,
                          width: 280,
                          child: ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25)),
                              child: Image.asset(
                                "assets/images/order_image.webp",
                                fit: BoxFit.cover,
                              )),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Order Again",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                          ),
                        ],
                      ),
                     Column(
                       children: [
                         Row(
                           children: [
                             Text(
                               "See All",
                               style: TextStyle(
                                   color: Colors.redAccent,
                                   fontSize: 14,
                                   fontWeight: FontWeight.bold),
                             ),
                             Icon(Icons.arrow_forward_ios,color: Colors.redAccent,size: 16,),
                           ],
                         ),
                       ],
                     ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  child: Container(
                                    child: Image.asset(
                                      "assets/images/pizza_pan_image.webp",
                                      height: 110,
                                      width: 110,
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "Sushi Mushi",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),
                                      ),
                                      Text(
                                        "Best Offer",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 11),
                                      ),
                                      Text(
                                        "Price",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 11),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  child: Image.asset(
                                    "assets/images/pizza_home_2.webp",
                                    height: 110,
                                    width: 110,
                                    fit: BoxFit.fill,
                                  )),
                              Text(
                                "Papa Pizza",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                              Text(
                                "Pizza Vegitable",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 11),
                              ),
                              Text(
                                "Price",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 11),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  child: Image.asset(
                                    "assets/images/pizza_home_3.webp",
                                    height: 110,
                                    width: 110,
                                    fit: BoxFit.fill,
                                  )),
                              Text(
                                "Fajita Pizza",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                              Text(
                                "Spicy Pizza ",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 11),
                              ),
                              Text(
                                "Price",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 11),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  child: Image.asset(
                                    "assets/images/pizz_home_4.webp",
                                    height: 110,
                                    width: 110,
                                    fit: BoxFit.fill,
                                  )),
                              Text(
                                "Chicken Pizza",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                              Text(
                                "Good Pizza",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 11),
                              ),
                              Text(
                                "Price",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 11),
                              ),
                            ],
                          ), 
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Top  of The Week",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "See All",
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.arrow_forward_ios,color: Colors.redAccent,size: 16,),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              color: Colors.white,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      child: Container(
                                        child: Image.asset(
                                          "assets/images/pizza_pan_image.webp",
                                          height: 110,
                                          width: 110,
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            "Sushi Mushi",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12),
                                          ),
                                          Text(
                                            "Best Offer",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 11),
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 11),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              color: Colors.white,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      child: Container(
                                        child: Image.asset(
                                          "assets/images/pizza_pan_image.webp",
                                          height: 110,
                                          width: 110,
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                  Column(
                                    children: [
                                      Text(
                                        "Sushi Mushi",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),
                                      ),
                                      Text(
                                        "Best Offer",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 11),
                                      ),
                                      Text(
                                        "Price",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 11),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              color: Colors.white,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(15)),
                                      child: Container(
                                        child: Image.asset(
                                          "assets/images/pizza_pan_image.webp",
                                          height: 110,
                                          width: 110,
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                  Column(
                                    children: [
                                      Text(
                                        "Sushi Mushi",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),
                                      ),
                                      Text(
                                        "Best Offer",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 11),
                                      ),
                                      Text(
                                        "Price",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 11),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}