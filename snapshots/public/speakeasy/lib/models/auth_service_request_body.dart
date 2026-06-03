// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthServiceRequestBody

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/auth_service_request_body/basic_auth.dart';import 'package:pub_speakeasy/models/auth_service_request_body/header_auth.dart';@immutable final class AuthServiceRequestBody {const AuthServiceRequestBody({this.headerAuth, this.basicAuth, });

factory AuthServiceRequestBody.fromJson(Map<String, dynamic> json) { return AuthServiceRequestBody(
  headerAuth: (json['headerAuth'] as List<dynamic>?)?.map((e) => HeaderAuth.fromJson(e as Map<String, dynamic>)).toList(),
  basicAuth: json['basicAuth'] != null ? BasicAuth.fromJson(json['basicAuth'] as Map<String, dynamic>) : null,
); }

final List<HeaderAuth>? headerAuth;

final BasicAuth? basicAuth;

Map<String, dynamic> toJson() { return {
  if (headerAuth != null) 'headerAuth': headerAuth?.map((e) => e.toJson()).toList(),
  if (basicAuth != null) 'basicAuth': basicAuth?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'headerAuth', 'basicAuth'}.contains(key)); } 
AuthServiceRequestBody copyWith({List<HeaderAuth>? Function()? headerAuth, BasicAuth? Function()? basicAuth, }) { return AuthServiceRequestBody(
  headerAuth: headerAuth != null ? headerAuth() : this.headerAuth,
  basicAuth: basicAuth != null ? basicAuth() : this.basicAuth,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthServiceRequestBody &&
          listEquals(headerAuth, other.headerAuth) &&
          basicAuth == other.basicAuth;

@override int get hashCode => Object.hash(Object.hashAll(headerAuth ?? const []), basicAuth);

@override String toString() => 'AuthServiceRequestBody(headerAuth: $headerAuth, basicAuth: $basicAuth)';

 }
