// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Multipart {const Multipart({this.body, this.contentType, });

factory Multipart.fromJson(Map<String, dynamic> json) { return Multipart(
  body: json['body'] as Map<String, dynamic>?,
  contentType: json['contentType'] as String?,
); }

final Map<String,dynamic>? body;

final String? contentType;

Map<String, dynamic> toJson() { return {
  'body': ?body,
  'contentType': ?contentType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'body', 'contentType'}.contains(key)); } 
Multipart copyWith({Map<String, dynamic>? Function()? body, String? Function()? contentType, }) { return Multipart(
  body: body != null ? body() : this.body,
  contentType: contentType != null ? contentType() : this.contentType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Multipart &&
          body == other.body &&
          contentType == other.contentType; } 
@override int get hashCode { return Object.hash(body, contentType); } 
@override String toString() { return 'Multipart(body: $body, contentType: $contentType)'; } 
 }
