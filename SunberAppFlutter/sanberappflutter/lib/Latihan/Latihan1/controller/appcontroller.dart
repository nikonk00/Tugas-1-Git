import 'dart:developer';

import 'package:get/get.dart';
import 'package:sanberappflutter/Latihan/Latihan1/model/postmodel.dart';
import 'package:sanberappflutter/Latihan/Latihan1/services/services.dart';

class AppController extends GetxController {
  var postloading = false.obs;
  // Ignore the deprecated_member_use warning
  // ignore: deprecated_member_use
  var getPosts = <PostModel>[].obs;

  // Initialize the Services instance
  final Services services = Services();

  // Observable boolean to track loading state
  var postLoading = true.obs;

  @override
  void onInit() {
    super.onInit();
    callPostMethod();
  }

  // Method to fetch posts
  void callPostMethod() async {
    try {
      postLoading.value = true;
      var result = await services.getAllPosts();
      if (result != null) {
        getPosts.assignAll(result);
      } else {
        print("Result is null");
      }
    } catch (e) {
      print("Error: $e");
    } finally {
      postLoading.value = false;
      update();
    }
  }
}
