import 'package:flutter/material.dart';

class MutualFund extends StatefulWidget {
  const MutualFund({Key? key}) : super(key: key);

  @override
  State<MutualFund> createState() => _MutualFundState();
}

class _MutualFundState extends State<MutualFund> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff888a89),
        appBar: AppBar(
          title: const Text("Mutual Fund"),
        ),
        body: Container(
          margin: const EdgeInsets.all(5),
          child: ListView.builder(
              itemCount: 20,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  margin: const EdgeInsets.all(5),
                  height: 150,
                  color: const Color(0xff272729),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Mutual Fund",
                          style: TextStyle(color: Colors.white, fontSize: 22),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Text("Portfolio Performance",
                            style:
                                TextStyle(color: Colors.white, fontSize: 16)),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: const [
                                Text("\u{20B9} 51,30378",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14)),
                                SizedBox(
                                  height: 15,
                                ),
                                Text("Current Value ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12)),
                              ],
                            ),
                            const Divider(),
                            Column(
                              children: const [
                                Text("\u{20B9} 51,30378",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14)),
                                SizedBox(
                                  height: 15,
                                ),
                                Text("Current Value ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12)),
                              ],
                            ),
                            const Divider(
                              color: Color(0xff292d2e),
                            ),
                            Column(
                              children: const [
                                Text("\u{20B9} 51,30378",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14)),
                                SizedBox(
                                  height: 15,
                                ),
                                Text("Current Value ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12)),
                              ],
                            ),
                            const Divider(
                              color: Color(0xff292d2e),
                            ),
                            Column(
                              children: const [
                                Text("\u{20B9} 51,30378",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14)),
                                SizedBox(
                                  height: 15,
                                ),
                                Text("Current Value ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12)),
                              ],
                            ),
                            const Divider(
                              color: Color(0xff292d2e),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                );
              }),
        ));
  }
}
