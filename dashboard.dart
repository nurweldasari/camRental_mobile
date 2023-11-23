import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(
            0xfff8e5e5), // Add this line to set background color to transparent
        body: Column(
          children: [
            Container(
              alignment: Alignment.topRight,
              child: IconButton(
                icon: Icon(Icons.logout),
                onPressed: () {
                  // Add your logout functionality here
                },
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.4,
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwsExIg12ldYcGhrO9bwiJfYuaf-eCcMHI4g&usqp=CAU',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Kategori Pilihan',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 20),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          buildCategory(
                            'Camera',
                            'https://id.canon/media/migration/shared/live/products/EN/eos6d-mkii-ef-24-105mm-l.png',
                          ),
                          buildCategory(
                            'Lensa',
                            'https://pusatreview.com/wp-content/uploads/2016/03/lensa-kit.jpg',
                          ),
                          buildCategory(
                            'Accessories',
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1wY72GX70AUECJDwPb5q4MGgnm3XAdH7Xlw&usqp=CAU',
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          buildCategory(
                            'Rental Paket',
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdtxMgRJ4Sy9Hyp1OaXwfa6q4sjzOzKij4jPBo5p5RgOYwyGoGTMYG7iEO0IRErF6r4mM&usqp=CAU',
                          ),
                          buildCategory(
                            'Persyaratan',
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTy_7vR4kxr2USt2tH-ylop8RMOrQwvniKmjw&usqp=CAU',
                          ),
                          buildCategory(
                            'Riwayat ',
                            'https://png.pngtree.com/png-vector/20220724/ourlarge/pngtree-transaction-history-icon-banking-vector-icon-vector-png-image_38117652.png',
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 13),
                  ],
                ),
              ),
            ),
            Container(
              color: Color(0xff812019),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.network(
                            'https://blog.jejualan.com/wp-content/uploads/2021/07/whatsapp-logo-png-2261.png',
                            height: 20,
                            width: 20,
                          ),
                          SizedBox(width: 5),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '+62 813-3605-9335',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 5,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '+62 882-2821-9149',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 5,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(Icons.email, size: 20),
                          SizedBox(width: 5),
                          Text(
                            'rumahrentalcamera4444@gmail.com',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Image.network(
                            'https://png.pngtree.com/png-vector/20191029/ourmid/pngtree-address-icon-isolated-on-abstract-background-png-image_1901952.jpg',
                            height: 20,
                            width: 20,
                          ),
                          SizedBox(width: 5),
                          Text(
                            'Jl. Sumber Bening depan Genteng Puskesmas Kembiritan',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.network(
                            'https://cdn-icons-png.flaticon.com/512/25/25681.png',
                            height: 20,
                            width: 20,
                          ),
                          SizedBox(width: 5),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'RRC POTRET',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 5,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Image.network(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Instagram_logo_2022.svg/1000px-Instagram_logo_2022.svg.png',
                            height: 20,
                            width: 20,
                          ),
                          SizedBox(width: 5),
                          Text(
                            '@rumah_rental_camera_rrc',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildCategory(String title, String imageUrl) {
    return Container(
      margin: EdgeInsets.all(3),
      padding: EdgeInsets.all(1),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 3,
            blurRadius: 7,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        children: [
          Image.network(
            imageUrl,
            height: 50,
            width: 50,
          ),
          SizedBox(height: 15),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(primary: Color(0xfffde7e7)),
            child: Text(
              title,
              style: TextStyle(color: Color(0xff0f0f0f)),
            ),
          ),
          SizedBox(height: 8),
        ],
      ),
    );
  }
}
