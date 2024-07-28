import 'dart:convert';
import 'package:http/http.dart' as http;

class CustomHttpHelper {
  static const String _baseUrl =
      'https://your-api-base-url.com'; // Replace with Your API Base URL

  // Helper Method To Make a GET Request
  static Future<Map<String, dynamic>> GET(String endpoint) async {
    final response = await http.get(Uri.parse('$_baseUrl/$endpoint'));
    return _handleResponse(response);
  }

  // Helper Method To Make a POST Request
  static Future<Map<String, dynamic>> POST(
      String endpoint, dynamic data) async {
    final response = await http.post(
      Uri.parse('$_baseUrl/$endpoint'),
      headers: {'Content-Type': 'application/json'},
      body: json.encode(data),
    );
    return _handleResponse(response);
  }

  // Helper Method To Make a PUT Request
  static Future<Map<String, dynamic>> PUT(String endpoint, dynamic data) async {
    final response = await http.put(
      Uri.parse('$_baseUrl/$endpoint'),
      headers: {'Content-Type': 'application/json'},
      body: json.encode(data),
    );
    return _handleResponse(response);
  }

  // Helper Method To Make a DELETE Request
  static Future<Map<String, dynamic>> DELETE(String endpoint) async {
    final response = await http.delete(Uri.parse('$_baseUrl/$endpoint'));
    return _handleResponse(response);
  }

  // Handle The HTTP Response
  static Map<String, dynamic> _handleResponse(http.Response response) {
    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  }
}
