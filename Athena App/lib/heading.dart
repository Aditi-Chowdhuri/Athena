import 'package:athena/sizeconfig.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class heading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double h = SizeConfig.safeBlockVertical*100;
    double w = SizeConfig.safeBlockHorizontal*100 ;
    return Image.asset("image/athenacute.png");//age
    
    /*Text(
              'Athena',
              style: GoogleFonts.gfsNeohellenic(
                textStyle: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontSize: h*0.07,
                    fontWeight: FontWeight.bold
    )));
*/


  }
}
