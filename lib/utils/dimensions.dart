import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.64; //840/320=2.64
  static double pageViewContainer = screenHeight / 3.84; //840/220=3.84
  static double pageViewTextContainer = screenHeight / 7.03; //840/140=7.03
//dinamic height padding and margin
  static double height10 = screenHeight / 84.4; //840/10=84.4
  static double height15 = screenHeight / 56.7; //840/15=56.7
  static double height20 = screenHeight / 42.2; //840/20=42.2
  static double height30 = screenHeight / 28.13; //840/20=42.2
  static double height45 = screenHeight / 18.76; //840/20=42.2
//dinamic width padding and margin
  static double width10 = screenHeight / 84.4; //840/10=84.4
  static double width15 = screenHeight / 56.7; //840/15=56.7
  static double width20 = screenHeight / 42.2; //840/20=42.2
  static double width30 = screenHeight / 28.13; //840/20=42.2
//font size
  static double font16 = screenHeight / 52.75; //844/20=42.2
  static double font20 = screenHeight / 42.2; //840/20=42.2
  static double font26 = screenHeight / 32.46; //840/20=42.2
//radius
  static double radius15 = screenHeight / 56.27; //840/20=42.2
  static double radius20 = screenHeight / 42.2; //840/20=42.2
  static double radius30 = screenHeight / 28.13; //840/20=42.2
//icon size
  static double iconsize24 = screenHeight / 35.17; //840/24=35.17
  static double iconsize16 = screenHeight / 52.75; //840/24=35.17

//list view size
  static double listViewImgSize = screenWidth / 3.25; //390/120=3.25
  static double listViewTextContSize = screenWidth / 3.9; //390/100=3.25

  //popular food
  static double popularFoodImgSize = screenHeight / 2.41;

  //bottom height
  static double bottomHeightBar = screenHeight / 7.03;
}
