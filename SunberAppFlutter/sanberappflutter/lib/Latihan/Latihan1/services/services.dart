import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:sanberappflutter/Latihan/Latihan1/model/postmodel.dart';

class Services {
  Future<List<PostModel>?> getAllPosts() async {
    try {
      var response = await http.get(
        Uri.parse("https://jsonplaceholder.typicode.com/posts"),
      ).timeout(
        const Duration(seconds: 10),
        onTimeout: () {
          throw TimeoutException("Koneksi time out, silakan coba lagi");
        },
      );

      if (response.statusCode == 200) {
        List jsonResponse = jsonDecode(response.body);
        return jsonResponse.map((e) => PostModel.fromJson(e)).toList();
      } else {
        return null;
      }
    } on TimeoutException catch (_) {
      print("Waktu respons habis");
      return null;
    } on Exception catch (e) {
      print("Terjadi kesalahan: $e");
      return null;
    }
  }
}
