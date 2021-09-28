import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:http/http.dart';

abstract class FhirClient {
  FhirUri? redirectUri;
  late String clientId;
  FhirUri? fhirUri;
  List<String> scopes = ['openid', 'profile', 'email', 'user/*.*'];

  Future<void> initialize();

  Future<Response?> get(String url, {Map<String, String>? headers});

  Future<Response?> put(String url,
      {Map<String, String>? headers, dynamic body});

  Future<Response?> post(String url,
      {Map<String, String>? headers, dynamic body});

  Future<Response?> delete(String url, {Map<String, String>? headers});

  Future<Response?> patch(String url,
      {Map<String, String>? headers, dynamic body});
}