import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/home/components/recomends_plant.dart';
import 'package:plant_app/screens/home/components/title_with_more.dart';

import 'header_search_box.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderSearchBox(size: size),
          TitleWithMoreBtn(
            title: 'Recomendado',
            press: () {},
          ),
          RecomendPlant(),
        ],
      ),
    );
  }
}
