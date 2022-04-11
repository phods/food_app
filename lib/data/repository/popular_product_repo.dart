import 'package:food_app/data/api/api_client.dart';
import 'package:get/get_connect/connect.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class PopularProductRepo extends GetxService {
  final ApiClient apiClient;
  PopularProductRepo({required this.apiClient});

  Future<Response> getPopularProductList() async {
    //   return await apiClient.getData("https://www.dbestech.com/api/product/list");
    return await apiClient.getData("returnjson");

    //  return await apiClient.getData("/api/v1/products/popular");
  }
}
