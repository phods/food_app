import 'package:food_app/controllers/popular_product_controller.dart';
import 'package:food_app/data/api/api_client.dart';
import 'package:food_app/data/repository/popular_product_repo.dart';
import 'package:get/get.dart';

Future<void> init() async {
  //api clients

  Get.lazyPut(() => ApiClient(appBaseUrl: "http://192.168.99.5:5001/"));
  //Get.lazyPut(() => ApiClient(appBaseUrl: "http://www.mvs.bslmeiyu.com"));
  //repos

  Get.lazyPut(() => PopularProductRepo(apiClient: Get.find()));
  //controllers

  Get.lazyPut(() => PopularProductController(popularProductRepo: Get.find()));
}
