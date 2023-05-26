import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map> data = [
      {
        "title": "Kursi Tamu",
        "subtitle": "Furniture berkualitas indah",
        "image": "assets/gambar2.png",
      },
      {
        "title": "Sofa Tamu",
        "subtitle": "Sofa dengan desain terbaik",
        "image": "assets/gambar3.jpg",
      },
      {
        "title": "Rak Sepatu",
        "subtitle": "corak kayu yang natural",
        "image": "assets/gambar4.jpg",
      },
    ];
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(32),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //header
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.arrow_back),
                        Image.asset("assets/love.png", height: 27, width: 27)
                      ],
                    ),
                    const SizedBox(
                      height: 19,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18),
                      child: Image.asset(
                        "assets/gambar1.png",
                        height: 185,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(
                      height: 19,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Meja Ruang Tamu",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xff595959),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          "Rp.4.000.000",
                          style: TextStyle(
                            fontSize: 24,
                            color: Color(0xffF6AC41),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Terbuat dari granit untuk mempercantik\nruang tamu atau ruang keluarga Anda.",
                      style: TextStyle(fontSize: 14, color: Color(0xff595959)),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Color(0xffF6AC41),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffF6AC41),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffF6AC41),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffF6AC41),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffD9D9D9),
                        ),
                        const SizedBox(
                          width: 7,
                        ),
                        const Text(
                          "4.5",
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xffD9D9D9),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 19,
                    ),
                    Row(
                      children: [
                        Text(
                          "Warna",
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xff595959),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          width: 49,
                        ),
                        Icon(
                          Icons.circle,
                          color: Color(0xffFFAC70),
                          size: 31,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.circle,
                          color: Color(0xff86C5FF),
                          size: 31,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.circle,
                          color: Color(0xff89FF7F),
                          size: 31,
                        ),
                      ],
                    ),

                    const SizedBox(
                      height: 19,
                    ),
                    Row(
                      children: [
                        Text(
                          "Jumlah",
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xff595959),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          width: 42,
                        ),
                        Icon(
                          Icons.indeterminate_check_box,
                          color: Color(0xffF6AC41),
                          size: 31,
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Text(
                          "1",
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xff595959),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Icon(
                          Icons.add_box,
                          color: Color(0xffF6AC41),
                          size: 31,
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Center(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(32),
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.amber)),
                            child: Text("Tambah ke Keranjang")),
                      ),
                    ),
                  ],
                ),
              ),
              // Expanded(child: const SizedBox()),
              Container(
                color: Color(0xff40726F),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 32, bottom: 9),
                      child: Text(
                        "Baru Saja Dilihat",
                        style: TextStyle(
                          fontSize: 22,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      height: 152,
                      width: double.infinity,
                      child: ListView.separated(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Row(
                            children: [
                              const SizedBox(
                                width: 35,
                              ),
                              Container(
                                height: 152,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Image.asset(
                                        "${data[index]["image"]}",
                                        width: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(child: const SizedBox()),
                                        Container(
                                          decoration: BoxDecoration(
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 60),
                                              borderRadius:
                                                  BorderRadius.vertical(
                                                      bottom:
                                                          Radius.circular(20))),
                                          padding: const EdgeInsets.all(12),
                                          width: double.infinity,
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "${data[index]["title"]}",
                                                  style: TextStyle(
                                                    fontSize: 13,
                                                    color: Color(0xffFFFFFF),
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                const SizedBox(
                                                  height: 4,
                                                ),
                                                Text(
                                                  "${data[index]["subtitle"]}",
                                                  style: TextStyle(
                                                    fontSize: 10,
                                                    color: Color(0xffFFFFFF),
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ]),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 36,
                              )
                            ],
                          );
                        },
                        itemCount: data.length,
                        separatorBuilder: (context, index) => const SizedBox(
                          width: 12,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 22,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
