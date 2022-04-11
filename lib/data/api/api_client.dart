import 'package:get/get_connect/connect.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class ApiClient extends GetConnect implements GetxService {
  late String token = "";
  final String appBaseUrl;

  late Map<String, String> _mainHeaders;

  // @override
  // void initState() {
  //   super.initState();
  //   token = "FlutterCampus";
  // }

  ApiClient({required this.appBaseUrl}) {
    baseUrl = appBaseUrl;
    print("base url $baseUrl");
    timeout = Duration(seconds: 30);
    _mainHeaders = {
      'Content-type': 'application/json; charset=UTF-8',
      'Authorization': 'Bearer $token',
    };
    print("main headers $_mainHeaders");
  }

  Future<Response> getData(
    String uri,
  ) async {
    try {
      Response response = await get(uri);

      return response;
    } catch (e) {
      return Response(statusCode: 1, statusText: e.toString());
    }
  }
}
