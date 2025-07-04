import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> item = [
    "id",
    "see",
    "pu",
    "neb",
    "pu",
    "ku",
    "hseb",
    "tu",
    "pabson",
    "non-pabson",
  ];

  Future<void> facebook() async {
    final Uri uri = Uri.parse(
      "https://flutter.dev/?utm_source=google&utm_medium=cpc&utm_campaign=brand_sem&utm_content=apac_apac&gad_source=1&gad_campaignid=13034410756&gbraid=0AAAAAC-INI-__yivZO6gqx7-SLb8mMxAB&gclid=EAIaIQobChMIxdbi28unjQMVE9BMAh09xw-0EAAYASAAEgKYzPD_BwE&gclsrc=aw.ds",
    );
    await _launchInBrowser(uri);
  }

  Future<void> _launchInBrowser(Uri url) async {
    if (!await launchUrl(url, mode: LaunchMode.externalApplication)) {
      throw Exception('Could not launch $url');
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text("Scaffold"), centerTitle: true),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: SizedBox(
                height: 400,
                width: 260,

                child: ListView.builder(
                  itemCount: item.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: InkWell(
                        onTap: () async {
                          await facebook();
                        },
                        child: Container(
                          color: Colors.blue,
                          height: 60,
                          width: 50,
                          child: Center(child: Text(item[index])),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),

        // body: ListView.builder(
        //   itemCount: item.length,
        //   itemBuilder: (context, index) {
        //     return Padding(
        //       padding: const EdgeInsets.all(16.0),
        //       child: Container(
        //         height: 120,
        //         width: 140,
        //         color: Colors.amber,
        //         child: Center(child: Text(item[index])),
        //       ),
        //     );
        //   },
        // ),
      ),
    );
  }
}
