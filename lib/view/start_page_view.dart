import 'package:demo_obs/core/components/customize_widgets.dart';
import 'package:demo_obs/core/constanst/languages.dart';
import 'package:flutter/material.dart';

class StartPageView extends StatefulWidget {
  const StartPageView({Key? key}) : super(key: key);

  @override
  State<StartPageView> createState() => _StartPageViewState();
}

class _StartPageViewState extends State<StartPageView> {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    const drawerHeaderAsset = 'assets/images/logo_orj.png';
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text(LanguageItems.startPageAppbarTittle),
        backgroundColor: const Color(0xff121e2d),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            paddingCustomCard(
              cardColor: const Color(0xff005a8c),
              child: SizedBox(
                height: height * 0.13,
                width: width,
                child: Row(
                  children: [
                    SizedBox(
                        height: height * 0.13,
                        width: width * 0.20,
                        child: const Icon(
                          Icons.home_work_outlined,
                          color: Colors.white,
                        )),
                    Column(
                      children: [
                        customizeSizedBox().small,
                        Text(
                          LanguageItems.startPageCard1Text1,
                          style: Theme.of(context).textTheme.titleMedium?.copyWith(color: Colors.white),
                        ),
                        Text(
                          LanguageItems.startPageCard1Text2,
                          style: Theme.of(context).textTheme.subtitle2?.copyWith(color: Colors.white),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            paddingCustomCard(
              cardColor: const Color(0xff52b864),
              child: SizedBox(
                height: height * 0.13,
                width: width,
                child: Row(
                  children: [
                    SizedBox(
                        height: height * 0.13,
                        width: width * 0.20,
                        child: const Icon(
                          Icons.person_pin_outlined,
                          color: Colors.white,
                        )),
                    Column(
                      children: [
                        customizeSizedBox().small,
                        Text(
                          LanguageItems.startPageCard2Text1,
                          style: Theme.of(context).textTheme.titleMedium?.copyWith(color: Colors.white),
                        ),
                        Text(
                          LanguageItems.startPageCard2Text2,
                          style: Theme.of(context).textTheme.subtitle1?.copyWith(color: Colors.white),
                        ),
                        Text(
                          LanguageItems.startPageCard2Text3,
                          style: Theme.of(context).textTheme.subtitle2?.copyWith(color: Colors.white),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            paddingCustomCard(
              cardColor: const Color(0xff27a7df),
              child: SizedBox(
                height: height * 0.13,
                width: width,
                child: Row(
                  children: [
                    SizedBox(
                        height: height * 0.13,
                        width: width * 0.20,
                        child: const Icon(
                          Icons.card_membership_outlined,
                          color: Colors.white,
                        )),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        customizeSizedBox().small,
                        Text(
                          LanguageItems.startPageCard3Text1,
                          style: Theme.of(context).textTheme.titleMedium?.copyWith(color: Colors.white),
                        ),
                        Text(
                          LanguageItems.startPageCard3Text2,
                          style: Theme.of(context).textTheme.subtitle2?.copyWith(color: Colors.white),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            paddingCustomCard(
              cardColor: const Color(0xff4c7c8f),
              child: SizedBox(
                height: height * 0.13,
                width: width,
                child: Row(
                  children: [
                    SizedBox(
                        height: height * 0.13,
                        width: width * 0.20,
                        child: const Icon(
                          Icons.apartment_outlined,
                          color: Colors.white,
                        )),
                    Column(
                      children: [
                        customizeSizedBox().small,
                        Text(
                          LanguageItems.startPageCard4Text1,
                          style: Theme.of(context).textTheme.titleMedium?.copyWith(color: Colors.white),
                        ),
                        Text(
                          LanguageItems.startPageCard4Text2,
                          style: Theme.of(context).textTheme.subtitle2?.copyWith(color: Colors.white),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        backgroundColor: const Color(0xff121e2d),
        child: Expanded(
          child: ListView(
            children: [
              customizeSizedBox().medium,
              SizedBox(
                height: height * 0.1,
                child: Image.asset(drawerHeaderAsset),
              ),
              customizeSizedBox().small,
              Center(
                child: Text(
                  LanguageItems.draweHeaderText,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(color: Colors.white),
                ),
              ),
              const Divider(),
              const ExpansionTile(
                title: Text(LanguageItems.category1),
                children: [
                  _customizeListTile(text: LanguageItems.category1Item1),
                  _customizeListTile(text: LanguageItems.category1Item2),
                  _customizeListTile(text: LanguageItems.category1Item3),
                  _customizeListTile(text: LanguageItems.category1Item4),
                  _customizeListTile(text: LanguageItems.category1Item5),
                  _customizeListTile(text: LanguageItems.category1Item6),
                  _customizeListTile(text: LanguageItems.category1Item7),
                  _customizeListTile(text: LanguageItems.category1Item8),
                  _customizeListTile(text: LanguageItems.category1Item9),
                  _customizeListTile(text: LanguageItems.category1Item10),
                  _customizeListTile(text: LanguageItems.category1Item11),
                  _customizeListTile(text: LanguageItems.category1Item12),
                  _customizeListTile(text: LanguageItems.category1Item13),
                  _customizeListTile(text: LanguageItems.category1Item14),
                ],
              ),
              const ExpansionTile(
                title: Text(LanguageItems.category2),
                children: [
                  _customizeListTile(text: LanguageItems.category2Item1),
                  _customizeListTile(text: LanguageItems.category2Item2),
                  _customizeListTile(text: LanguageItems.category2Item3),
                  _customizeListTile(text: LanguageItems.category2Item4),
                  _customizeListTile(text: LanguageItems.category2Item5),
                  _customizeListTile(text: LanguageItems.category2Item6),
                  _customizeListTile(text: LanguageItems.category2Item7),
                  _customizeListTile(text: LanguageItems.category2Item8),
                  _customizeListTile(text: LanguageItems.category2Item9),
                ],
              ),
              const ExpansionTile(
                title: Text(LanguageItems.category3),
                children: [
                  _customizeListTile(text: LanguageItems.category3Item1),
                  _customizeListTile(text: LanguageItems.category3Item2),
                  _customizeListTile(text: LanguageItems.category3Item3),
                ],
              ),
              const ExpansionTile(
                title: Text(LanguageItems.category4),
                children: [
                  _customizeListTile(text: LanguageItems.category4Item1),
                ],
              ),
              const ExpansionTile(
                title: Text(LanguageItems.category5),
                children: [
                  _customizeListTile(text: LanguageItems.category5Item1),
                  _customizeListTile(text: LanguageItems.category5Item2),
                  _customizeListTile(text: LanguageItems.category5Item3),
                  _customizeListTile(text: LanguageItems.category5Item4)
                ],
              ),
              const ExpansionTile(
                title: Text(LanguageItems.category6),
                children: [
                  _customizeListTile(text: LanguageItems.category6Item1),
                  _customizeListTile(text: LanguageItems.category6Item2),
                  _customizeListTile(text: LanguageItems.category6Item3),
                  _customizeListTile(text: LanguageItems.category6Item4),
                  _customizeListTile(text: LanguageItems.category6Item5),
                ],
              ),
              const ExpansionTile(
                title: Text(LanguageItems.category7),
                children: [
                  _customizeListTile(text: LanguageItems.category7Item1),
                  _customizeListTile(text: LanguageItems.category7Item2),
                  _customizeListTile(text: LanguageItems.category7Item3),
                  _customizeListTile(text: LanguageItems.category7Item4),
                  _customizeListTile(text: LanguageItems.category7Item5),
                  _customizeListTile(text: LanguageItems.category7Item6),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class _customizeListTile extends StatelessWidget {
  const _customizeListTile({
    Key? key,
    required this.text,
  }) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 10),
      child: ListTile(
        onTap: () {},
        title: Text(text, style: Theme.of(context).textTheme.titleSmall),
        leading: const Icon(Icons.crop_square_rounded, color: Colors.white),
      ),
    );
  }
}

// ignore: camel_case_types
class paddingCustomCard extends StatelessWidget {
  const paddingCustomCard({
    Key? key,
    required this.cardColor,
    required this.child,
  }) : super(key: key);

  // ignore: prefer_typing_uninitialized_variables
  final child;
  // ignore: prefer_typing_uninitialized_variables
  final cardColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, right: 10, left: 10),
      child: Card(
        color: cardColor,
        child: child,
      ),
    );
  }
}
