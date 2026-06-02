// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StreamSignedTokenResponseResult {const StreamSignedTokenResponseResult({this.token});

factory StreamSignedTokenResponseResult.fromJson(Map<String, dynamic> json) { return StreamSignedTokenResponseResult(
  token: json['token'] as String?,
); }

/// The signed token used with the signed URLs feature.
/// 
/// Example: `'eyJhbGciOiJSUzI1NiIsImtpZCI6ImU5ZGI5OTBhODI2NjZkZDU3MWM3N2Y5NDRhNWM1YzhkIn0.eyJzdWIiOiJlYTk1MTMyYzE1NzMyNDEyZDIyYzE0NzZmYTgzZjI3YSIsImtpZCI6ImU5ZGI5OTBhODI2NjZkZDU3MWM3N2Y5NDRhNWM1YzhkIiwiZXhwIjoiMTUzNzQ2MDM2NSIsIm5iZiI6IjE1Mzc0NTMxNjUifQ.OZhqOARADn1iubK6GKcn25hN3nU-hCFF5q9w2C4yup0C4diG7aMIowiRpP-eDod8dbAJubsiFuTKrqPcmyCKWYsiv0TQueukqbQlF7HCO1TV-oF6El5-7ldJ46eD-ZQ0XgcIYEKrQOYFF8iDQbqPm3REWd6BnjKZdeVrLzuRaiSnZ9qqFpGu5dfxIY9-nZKDubJHqCr3Imtb211VIG_b9MdtO92JjvkDS-rxT_pkEfTZSafl1OU-98A7KBGtPSJHz2dHORIrUiTA6on4eIXTj9aFhGiir4rSn-rn0OjPRTtJMWIDMoQyE_fwrSYzB7MPuzL2t82BWaEbHZTfixBm5A'`
final String? token;

Map<String, dynamic> toJson() { return {
  'token': ?token,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'token'}.contains(key)); } 
StreamSignedTokenResponseResult copyWith({String? Function()? token}) { return StreamSignedTokenResponseResult(
  token: token != null ? token() : this.token,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is StreamSignedTokenResponseResult &&
          token == other.token; } 
@override int get hashCode { return token.hashCode; } 
@override String toString() { return 'StreamSignedTokenResponseResult(token: $token)'; } 
 }
